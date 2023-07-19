@echo off
cd C:\Users\50517\Desktop\xiaogpt
set MI_USER=18024490465
set MI_PASS=peter!971213
set MI_DID=568651665
set OPENAI_API_KEY=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

call activate torchenv
python xiaogpt.py --hardware LX04 --use_chatgpt_api --mute_xiaoai --use_command

cmd /k
