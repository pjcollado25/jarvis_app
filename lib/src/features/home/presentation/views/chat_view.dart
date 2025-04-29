import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';
import 'package:jarvis_app/src/features/home/domain/entities/chat_entity.dart';
import 'package:jarvis_app/src/features/home/presentation/blocs/chat/chat_bloc.dart';
import 'package:jarvis_app/src/features/home/presentation/views/widgets/custom_home_app_bar.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size(double.infinity, 80),
        child: SafeArea(
          child: CustomHomeAppBar(),
        ),
      ),
      body: BlocBuilder<ChatBloc, ChatState>(
        builder: (context, state) {
          return state.maybeWhen(
            success: (chats) => _chatWidget(chats),
            orElse: () => Container(),
          );
        },
      ),
      bottomSheet: Container(
        width: double.infinity,
        height: 180,
        decoration: BoxDecoration(
          color: AppColors.kWhiteColor(),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.29),
              offset: const Offset(0, 3),
              blurRadius: 30,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 53,
              width: 325,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xFFEFEFF5),
                border: Border.all(
                  color: const Color(0xFFEFEFF5),
                  width: 1,
                  strokeAlign: BorderSide.strokeAlignInside,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.send,
                        color: AppColors.kSecondaryColor(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(width: 12),
            Icon(
              Icons.save,
              color: AppColors.kSecondaryColor(),
              size: 25,
            ),
          ],
        ),
      ),
    );
  }

  _chatWidget(List<ChatEntity> chats) => SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              for (final chat in chats) ...[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFFEFEFF5),
                        borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text(
                        chat.text,
                      ),
                    ),
                  ),
                )
              ]
            ],
          ),
        ),
      );
}
