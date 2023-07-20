@echo off
cd C:\Users\50517\Desktop\xiaogpt
set MI_USER=18024490465
set MI_PASS=peter!971213
set MI_DID=568651665
set OPENAI_API_KEY=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

start /B /HIGH python xiaogpt.py --hardware LX04 --use_chatgpt_api --use_command --mute_xiaoai

cmd /k