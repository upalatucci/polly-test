#! /usr/bin/env bash

aws polly start-speech-synthesis-task \
    --engine neural \
    --text-type ssml \
    --text file://gosho.xml \
    --output-format mp3 \
    --voice-id Bianca \
    --language-code it-IT \
    --output-s3-bucket-name biblioteca-audio \


# aws polly synthesize-speech \
#     --text '<speak><lang xml:lang="ja-JP">Myo Ho</lang></speak>' \
#     --engine neural \
#     --text-type ssml \
#     --output-format mp3 \
#     --voice-id Bianca \
#     --language-code it-IT \
#     speech.mp3