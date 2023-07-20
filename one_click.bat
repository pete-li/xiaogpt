@echo off
cd C:\Users\50517\Desktop\xiaogpt
set MI_USER=18024490465
set MI_PASS=peter!971213
set MI_DID=568651665
set OPENAI_API_KEY=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
set CHATGLM_KEY=73dcfdbf11724243f7134b4b390ea2a2.ju9i4uE51BHjkjRO

call activate torchenv
python xiaogpt.py --hardware LX04 --use_chatgpt_api --use_command --mute_xiaoai

cmd /k
