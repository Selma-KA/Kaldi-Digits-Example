
steps :
	1) Dowload data than rename wav files
	2) Separate data to train and test data in  kaldi/egs/digits/digits_audio/train/speaker and kaldi/egs/digits/digits_audio/test/speaker
	3) Create the data forlder in kaldi/egs/digits and create local folder in kaldi/egs/digits/data
	4) Run the script acoustic and place output in data
	5) Run this tow commades line inthe terminal from kaldi/egs/digits:
		a/ utils/utt2spk_to_spk2utt.pl data/train/utt2spk > data/train/spk2utt
		b/ utils/utt2spk_to_spk2utt.pl data/train/utt2spk > data/test/spk2utt

		NB :~/kaldi/egs/digits/utils$ touch spk2utt_to_utt2spk.pl
		    ~/kaldi/egs/digits/utils$ chmod +x spk2utt_to_utt2spk.pl
		    ~/kaldi/egs/digits/utils$ touch parse_options.sh
		    ~/kaldi/egs/digits/utils$ chmod +x parse_options.sh
		    ~/kaldi/egs/digits/utils$ touch filter_scp.pl
                    ~/kaldi/egs/digits/utils$ chmod +x filter_scp.pl
                    ~/kaldi/egs/digits/utils$ touch validate_text.pl
    		    ~/kaldi/egs/digits/utils$ chmod +x validate_text.pl
		    ~/kaldi/egs/digits/utils$ 
	6) Language data :
		a/ create  lexicon.txt
		b/ create  nonsilence_phones.txt
		c/ create  silence_phones.txt
		D/ create  optional_silence.txt
	7) From kaldi/egs/wsj/s5 copy two folders (with the whole content) - utils and steps - and put them in your kaldi/egs/digits directory. You can also create links to these directories. You may find such links in, for example, kaldi/egs/voxforge/s5. (Tools attachment)
	8) From kaldi/egs/voxforge/s5/local copy the script score.sh into similar location in your project (kaldi/egs/digits/local).(Scoring script) 
	9) Install SRI Language Modeling Toolkit (SRILM)
	10) re-sample the audio files with a script
	11) http://kaldi-asr.org/doc/kaldi_for_dummies.html
	



