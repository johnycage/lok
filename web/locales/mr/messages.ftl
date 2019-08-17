## General
yes-receive-emails = Yes, send me emails. I’d like to stay informed about the Lok-Vacha Project.
stayintouch = We would like to stay in touch with updates, new data sources and to hear more about how you're using this data.
privacy-info = We promise to handle your information with care. Read more in our <privacyLink>Privacy Notice</privacyLink>.
return-to-cv = Return to Lok-Vacha
email-input =
    .label = Email
submit-form-action = Submit
loading = Loading…
email-opt-in-info = I'd like to receive emails such as goal reminders, my progress updates and newsletters about Lok-Vacha.
email-opt-in-privacy = By opting in to receive emails, you state that you are agreeing with us handling this info as explained in our <privacyLink>Privacy Policy<privacyLink>.
indicates-required = * filling required
not-available-abbreviation = N/A

# Don't rename the following section, its contents are auto-inserted based on the name (see scripts/import-locales.js)
# [Languages]
## Languages
as = Assamese
bn = Bengali
en = English
gj = Gujarati
hi = Hindi
kn = Kannada
ml = Malayalam
mr = Marathi
ne = Nepali
or = Odia
pa = Punjabi
ta = Tamil
te = Telugu
ur = Urdu
# [/]

## Layout
speak = Speak
speak-now = Speak now
datasets = Datasets
languages = Languages
about = About
profile = Profile
help = Help
contact = Contact
privacy = Privacy
terms = Terms
cookies = Cookies
faq = FAQ
content-license-text = Content available under a <licenseLink>Creative Commons license</licenseLink>
share-title = Help us find others to donate their voice!
share-text = Help teach machines how real people speak, donate your voice at { $link }
link-copied = Link Copied
back-top = Back to Top
logout = Log Out

## Home Page
home-title = Lok-Vacha shall collect Audio samples and validate the answers by crowdsourcing.
wall-of-text-start =  Voice is natural, voice is human. That’s why we’re fascinated with creating usable voice technology for our machines. But to create voice systems, an extremely large amount of voice data is required.
wall-of-text-more-mobile = Most of the data used by large companies isn’t available to the majority of people. We think that stifles innovation. So we’ve launched Lok-Vacha, a project to help make voice recognition for Indian languages.
wall-of-text-more-desktop = Now you can donate your voice to help us build a realist and practical voice database of Indian languages. Read a sentence to help machines learn how real people speak. Check the work of other contributors to improve the quality. It’s that simple!
wall-of-text-first = Voice is natural, voice is human. That’s why we’re excited about creating usable voice technology for our machines. But to create voice systems, developers need an extremely large amount of voice data.
wall-of-text-second = Most of the data used by large companies isn’t available to the majority of people. We think that stifles innovation. So we’ve launched Lok-Vacha, a project to help make voice recognition for Indian languages.
show-wall-of-text = Read More
help-us-title = Help us validate sentences!
help-us-explain = Press play, listen & tell us: did they accurately speak the sentence below?
no-clips-to-validate = Looks like there aren't any clips to listen to in this language. Help us fill the queue by recording some now.
vote-yes = Yes
vote-no = No
toggle-play-tooltip = Press { shortcut-play-toggle } to toggle play mode
speak-subtitle = Donate your voice
speak-goal-text = Clips recorded
listen-subtitle = Help us validate voices
listen-goal-text = Clips validated
hours-recorded = Hours Recorded
hours-validated = Hours Validated
voices-online = Voices Online Now
todays-progress = Today's Progress
help-reach-goal = Help us get to { $goal }
read-terms-q = Have you read our Terms?
ready-to-record = Ready to donate your voice?
all-locales = All
today = Today
x-weeks-short =
  { $count ->
    [one] Week
    *[other] { $count }wk
  }
x-months-short =
  { $count ->
    *[other] { $count }mo
  }
x-years-short =
  { $count ->
    *[other] { $count }y
  }

  
help-make-dataset = Help us build a high quality and unbiased dataset
profile-not-required = Having a profile is not required to contribute though it is helpful
sign-up-account = Sign up for an account
email-subscription-title = sign up for email updates

## Account Benefits
benefits = Benefits
rich-data = Make your submitted data as rich as possible by providing some anonymous demographic data. We de-identify all demographic data before making it public.
improve-audio = Profile information improves the audio data used in training speech recognition accuracy.
keep-track = Keep track of your progress and metrics across multiple languages.
compare-progress = See how your progress compares to other contributors all over the world.
view-goals = View your progress against personal and project goals.
join-newsletter = Optionally join on our email list for updates and new information about the project.

## What's public
whats-public = What's Public?
email-not-public = We will not make your email public.
recordings-and-locale-public = The number of recordings and which languages you contribute to will be public.
username-optin-public = You can choose to make your username public or anonymous.
demographic-deidentified = Optionally submitted demographic data (e.g. age, sex, language, and accent) is de-identified from your submitted voice data and will never be made public on your profile.
username-email-not-demographic = Your username and email will not be associated with the published data.

## Speak & Listen Shortcuts
# Must be one letter that appears in the translated { skip } string.
shortcut-skip = s

## Listen Shortcuts
# Must be one letter that appears in the translated play-string inside of { shortcut-play-toggle-label }.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-vote-no }
shortcut-play-toggle = p
shortcut-play-toggle-label = Play/Stop
# Must be one letter that appears in the { vote-yes } string.
# Must be different from { shortcut-skip }, { shortcut-vote-no } and { shortcut-play-toggle }
shortcut-vote-yes = y
# Must be one letter that appears in the { vote-no } string.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-play-toggle }
shortcut-vote-no = n

## Speak Shortcuts
# Must be one letter that appears in the translated record-string inside of { shortcut-record-toggle-label }.
# Must be different from { shortcut-skip }, { shortcut-vote-yes } and { shortcut-vote-no }
shortcut-record-toggle = r
shortcut-record-toggle-label = Record/Stop
shortcut-rerecord-toggle = [1-5]
shortcut-rerecord-toggle-label = Re-record clip
request-language-text = Don't see your language on Lok-Vacha yet?
request-language-button = Request a Language

## ProjectStatus
status-contribute = Contribute Your Voice
status-hours =
    { $hours ->
        [one] One validated hour so far!
       *[other] { $hours } validated hours so far!
    }
# Variables:
# $goal - number of hours representing the next goal
status-goal = Next Goals: { $goal }
english = English

## ProfileForm
profile-form-username =
    .label = User Name
profile-form-native-language =
    .label = Native Language
profile-form-additional-language =
    .label = Additional Language
profile-form-accent =
    .label = Accent
profile-form-age =
    .label = Age
profile-form-gender =
    .label = Sex
leaderboard-visibility =
    .label = Leaderboard Visibility
hidden = Hidden
visible = Visible
native-language =
    .label = Native Language
profile-form-submit-save = Save
profile-form-submit-saved = Saved
male = Male
female = Female
# Gender
other = Other
why-profile-title = Why a profile?
why-profile-text =  By providing some information about yourself, the audio data you submit to Lok-Vacha will be more useful to Speech Recognition engines that use this data to improve their accuracy.
dashboard = Dashboard
build-profile = Build Profile
avatar = Avatar
goals = Goals
settings = Settings
edit-profile = Edit Profile
profile-create-success = Success, profile created!
profile-close = Close
profile-explanation = Keep track of your progress with a profile and help our voice data be more accurate.
thanks-for-account = Thanks for confirming your account, now let's build your profile.
why-demographic = Why does this matter?
why-demographic-explanation = Anonymized user data like age, sex, and accent helps improve the audio data used to train the accuracy of speech recognition engines. Your username and email will never be associated with your submitted data, and you can choose whether to make your username public or anonymous.
accept-privacy = I'm okay with you handling this info as you explain in Mozilla's <privacyLink>Privacy Policy</privacyLink>
login-identity = Login Identity
login-signup = Log In / Sign Up
edit = Edit
email-subscriptions = Email Subscriptions
download-profile = Download My Data
contribution-experience = Contribution Experience
skip-submission-feedback = Skip Submission Feedback
skip-submission-description = During contribution submission feedback will be skipped after clicking 'Submit. Contribution will continue directly with the next set of 5 recordings or validations.
skip-submission-note = Note: You will still need to select between Speak or Listen to change contribution type.
off = Off
on = On
add-avatar-title = Add an avatar to your profile
browse-file-title = Upload an image file
browse-file = Drag and drop or <browseWrap>Browse</browseWrap>
connect-gravatar = Connect with Gravatar
gravatar_not_found = No gravatar found for your email
file_too_large = The selected file is too large
manage-subscriptions = Manage Subscriptions
manage-email-subscriptions = Manage Email Subscriptions
email-already-used = Email is already used for a different account
add-language = Add Language
change-email-setings = Change your email via Settings under Login Identity

## FAQ
faq-title = Frequently Asked Questions

faq-what-cv-q = What is Project Lok-Vacha?
faq-what-cv-a = Lok means people; Vacha means voice. Project Lok-Vacha is about collecting speech samples of real people and not just voice-over professionals. Voice recognition technology is revolutionizing the way we interact with machines, but the currently available systems are expensive and proprietary. Lok-Vacha is a database of donated voices of Indian speakers that lets anyone quickly and easily train voice-enabled apps in potentially all language. We're specifically collecting voice samples of Indian languages starting with more popular 15 languages (including Indian English & Hinglish) followed by more distant and less spoken languages and other dialects. The project ensures to cover the real-life colloquial language, words and phrases, including Hinglish. This makes the application more practical and relevant.  

faq-why-important-q = Why is it important?
faq-why-important-a = Speech is often the most natural way we communicate with each other and voice technologies are bringing that convenience to our computers and mobile devices. We want to empower developers to build amazing voice recognition applications like real-time transcription, translation and voice-enabled digital assistants. But right now most of the voice data required to build these kinds of apps is expensive. We hope the Lok-Vacha dataset will give developers what they need to innovate and make speech technology available in their own language. To make voice recognition even more universal, we're collecting voice samples from all corners of India. 

faq-what-todo-q = What are you going to do with these voice samples?
faq-what-todo-a = Having such diverse dataset of voices will empower developers, entrepreneurs, and communities to address this gap themselves. In addition to the project Lok-Vacha, we’re also building Speech Recognition Engine for Hinglish and all Indian languages called Vacha.AI. 

faq-hinglish-q = What is Hinglish?
faq-hinglish-a = Hinglish is a portmanteau (a blend word) of "Hindi" and "English". Hinglish may also contain words / references from other Indian languages and is not just restricted to Hindi. It is also used sometimes to refer to very peculiar usage /invention of words by Indians, even in a formal context. 

faq-what-cv-and-deepspeech-q = What’s the difference between Lok-Vacha and Vacha.AI?
faq-what-cv-and-deepspeech-a = Project Lok-Vacha is about collecting the audio samples of Indian languages. Vacha.AI is a Speech recognition engine, that uses the labelled data collected by Lok-Vacha.

faq-is-goal-assistant-q = Is the goal of this app to build a voice assistant like Siri, Alexa, Cortana?
faq-is-goal-assistant-a = The goal of the Project Lok-Vacha is to build a voice-text dataset. We are aiming to collect 10,000 hours of audio data for all major Indian (Indian subcontinent) languages.   is to enable anyone in the world to build speech recognition, speaker recognition, or any other type of application that requires voice data. A voice assistant is just one of many types of applications you could use the dataset to build.

faq-list-q = Which languages I can contribute to? 
faq-list-a = Currently, we are allowing people to speak & validate 15 languages, these are: Indian English, Hindi, Bangali, Urdu, Assamese, Punjabi, Gujarati, Marathi, Kannada, Telugu, Tamil, Mallayallam, Nepali, Odiya.

faq-do-want-native-q = I am a non-native speaker and I speak with an accent, do you still want my voice?
faq-do-want-native-a = Yes, we especially want your voice! Part of the aim of Lok-Vacha is to gather as many different accents as possible so that voice recognition services work equally well for everyone. This means donations from non-native speakers are particularly important.

faq-why-different-speakers-q = Why do you need so many different speakers per language?
faq-why-different-speakers-a = Most speech databases are trained with over-over professional artists with an overrepresentation of certain demographics, which results in a bias towards male and middle class. Accents and dialects that tend to be under-represented in training data sets are typically associated with groups of people who are already marginalised. Many machines also struggle to understand female voices. The variety and randomness is good for ML problem.

faq-why-my-lang-q = Why is my language is not included yet?
faq-why-my-lang-new-a = We are specifically working on languages spoken in India. If you speak one of 6000+ Indian languages, which is not listed here, you can mail us. We may add Marwadi, Sindhi, Kashmiri, Maithili, Dogri, Konkani, Bodo in next phase of development of this app. 

faq-what-quality-q = What level of audio quality is required for a voice clip to be used in the dataset?
faq-what-quality-a = We want the Lok-Vacha dataset to reflect the audio quality a speech-to-text engine will hear in the wild, so we’re looking for variety. In addition to a diverse community of speakers, a dataset with varying audio quality will teach the speech-to-text engine to handle various real-world situations, from background talking to car noise. As long as your voice clip is intelligible, it should be good enough for the dataset.

faq-why-10k-hours-q = Why is 10,000 validated hours the per language goal for capturing audio?
faq-why-10k-hours-a = Research in Deep Learning/ AI technology says that 10,000 hours of audio data is approximately the number of hours required to train a production-ready speech-to-text system.
 
faq-how-calc-hours-q = How does you calculate hours?
faq-how-calc-hours-a = We calculate hours by estimating the average length of each recording, and then multiplying that number by the total number of recordings across all languages.

faq-how-get-q = How can I get the Lok-Vacha data?
faq-how-get-a = The data is not ready yet. Even after collecting good amount of data, bundling, cleaning, and labelling the data will require additional time and resources.  We may release the data for AI/ML developers and enthusiasts once it’s large enough. 

faq-pay-now-q = I’m ready to pay for the vernacular data, can I get it now? 
faq-pay-now-a = We appeal you to help us spread the word about this project; and convince people to donate their voices. This will fasten the data collection process and the release timeline. 

faq-contribute-q = How can I contribute?
faq-contribute-a = You can contribute by creating an account; donating your voice by speaking out loud the sentences provided by the app; and validating the other voices by approving/rejecting others work. Signing up for the account at Lok-Vacha would help the project increase the accuracy of the ASR model. 

faq-why-account-q = Why should I sign up for an account?
faq-is-account-public-q = Is my account information public?
faq-is-account-public-a = No. 

faq-what-is-cv = What is Lok-Vacha?
faq-using-cv = Using Lok-Vacha
faq-description = Lok-Vacha is an initiative to help teach machines how real people speak.
faq-search-for-answers =
    .label = Search for answers

## ABOUT US
about-title = What is LOK?
about-subtitle = "Lok" in Hindi (&amp; many other Indian languages) means people. "Vacha" means voice. Lok-Vacha is an initiative to help teach machines how real people speak. In addition to the Lok-Vacha dataset, we’re also building an open source Automated Speech Recognition (ASR) engine.
about-header-description = Both of these projects are part of our efforts to bridge the digital speech divide. Voice recognition technologies bring a human dimension to our devices, but developers need an enormous amount of voice data to build them. Currently, most of that data is expensive and proprietary. We want to make sure the data represents the diversity of real people. Together we can make voice recognition better for everyone.
how-does-it-work-title = How does it work?
how-does-it-work-text = We’re crowdsourcing an open-source dataset of voices. Donate your voice, validate the accuracy of other people’s clips, make the dataset better for everyone.
about-speak = Speak
about-speak-text = Contributors record voice clips by reading from a bank of donated sentences.
about-listen-queue = Listen-Queue
about-listen-queue-text = Voice clips are entered into a submission queue that readies them for listening.
about-listen = Listen
about-listen-text = Users validate the accuracy of donated clips, checking that the speaker read the sentence correctly.
about-is-it-valid = Is the clip valid?
about-is-it-valid-text = A voice clip is marked "valid" when a user gives it a Yes vote.
about-yes-votes = ≥ 2 Yes votes
about-yes-votes-text = To make it into the Lok dataset, a voice clip must be validated by two separate users.
about-no-votes = ≥ 2 No votes
about-no-votes-text = When a user rejects a voice clip it returns to the Queue. If rejected a second time, the voice clip is moved to the Clip Graveyard.
about-dataset = Lok Dataset
about-dataset-text = The Lok Dataset contains hundreds of thousands of voice samples that help developers build voice recognition tools.
about-clip-graveyard = Clip Graveyard
about-clip-graveyard-text = The Clip Graveyard consists of voice clips that didn't make it into the Lok dataset. Just like the dataset, the Clip Graveyard is available for download.
about-partners = Partners
about-become-a-partner = Become a partner
about-partnership = Lok is a collaborative project, and we're depending on our community of partners and contributors to build the largest open-source dataset of voices ever. We would like to thank the following people and organizations for their help with the project:
about-get-involved = Get involved
about-get-involved-text = Want to help make Lok-Vacha even better? 
    Have suggestions &amp; Feedback? Share on <discourseLink>Forums</discourseLink>, 
    Found issue or a bug? Report it on <githubLink>GitHub</githubLink>. 
    or Contact us for anything else <contactLink>Email</contactLink>.

about-nav-why-common-voice = Why ?
about-nav-how-it-works = How ?
about-nav-partners = Partners
about-nav-get-involved = Get involved
mycroft-title = Mycroft Ai
mycroft-subtitle = Artificial intelligence
mycroft-description = Mycroft is the world’s first open source assistant.
    Mycroft runs anywhere - on a desktop computer, inside an automobile, or on a Raspberry Pi.
mycroft-secondary-description = This is open source software which can be freely remixed, extended, and improved. Mycroft may be used in anything from a science project to an enterprise software application.

## Glossary
glossary = Glossary
localization = Localization
localization-explanation = This is our process for translating and adapting our content for many locales (languages).
sentence-collection = Sentence Collection
sentence-collection-explanation = Collecting sentences from the public domain, or writing new ones for the public domain.
hours-recorded-explanation = The count of voice recording hours we have collected so far.
hours-validated-explanation = The count of voice recording hours that have been validated by 2 out of 3 users with a vote of “Yes”. These mark progress toward the overall project 10k hours goal.
sst = Speech-to-text (STT)
sst-explanation = Speech-to-text (STT) technologies convert voice data into text.
de-identified = De-identified
de-identified-explanation = The process by which a contributor’s profile information is obscured from their donated voice clips when packaged for download as a part of the dataset.

## NotFound
notfound-title = Not found
notfound-content = I’m afraid I don’t know what you’re looking for.

## Data
data-download-button = Download Lok Data
data-download-yes = Yes
data-download-deny = No
data-download-license = License: <licenseLink>CC-0</licenseLink>
data-download-modal = You are about to initiate a download of <size>{ $size }GB</size>, proceed?
data-subtitle = We are building an open and publicly available dataset of voices that everyone can use to train speech-enabled applications.
data-explanatory-text = We believe that large and publicly available voice datasets foster innovation and healthy commercial competition in machine-learning based speech technology. This is a global effort and we invite everyone to participate. Our aim is to help speech technology be more inclusive, reflecting the diversity of voices from around the world.
data-get-started = <speechBlogLink>Get Started with Speech Recognition</speechBlogLink>
data-other-title = Other voice datasets…
data-other-goto = Go to { $name }
data-other-download = Download Data
data-bundle-button = Download Dataset Bundle
data-bundle-description = Lok data plus all other voice datasets above.
license = License: <licenseLink>{ $license }</licenseLink>
license-mixed = Mixed
review-terms = By using Lok, you agree to our <termsLink>Terms</termsLink> and <privacyLink>Privacy Notice</privacyLink>
terms-agree = I agree
terms-disagree = I do not agree
review-aborted = Upload aborted. Do you want to delete your recordings?
review-submit-title = Review & Submit
review-submit-msg = Thank you for recording!<lineBreak></lineBreak>Now review and submit your clips below.
review-recording = Review
review-rerecord = Re-record
review-cancel = Cancel Submission
review-keep-recordings = Keep the recordings
review-delete-recordings = Delete my recordings

## New Datasets Page
datasets-headline = We’re building an open source, multi-language dataset of voices that anyone can use to train speech-enabled applications.
datasets-positioning =  We believe that large, publicly available voice datasets will foster innovation and healthy commercial competition in machine-learning based speech technology.
    Common Voice’s multi-language dataset is already the largest publicly available voice dataset of its kind, but it’s not the only one.
    Look to this page as a reference hub for other open source voice datasets and, as Common Voice continues to grow, a home for our release updates.
language = Language
# File size in gigabytes
size = Size
validated-hr-total = Validated Hr. Total
overall-hr-total = Overall Hr. Total
cv-license = License
audio-format = Audio Format
number-of-voices = Number of Voices
splits = Splits
email-to-download = Enter Email to Download
why-email = <b>Why an email?</b> We may need to contact you in the future about changes to the dataset, an email provides us a point of contact.
confirm-size = You are prepared to initiate a download of <b>{ $size }</b>
size-gigabyte = GB
size-megabyte = MB
confirm-no-identify = <b>You agree</b> to not attempt to determine the identity of speakers in the Lok dataset
download-language = Download { $language }
validated-hours = Validated Hours
recorded-hours = Recorded Hours
whats-inside = What’s inside the Lok dataset?
dataset-description-hours =
        Each entry in the dataset consists of a unique MP3 and corresponding text file. Many of the <b>{ $total }</b> recorded hours in the dataset also include demographic metadata like age, sex, and accent that can help train the accuracy of speech recognition engines.
        The dataset currently consists of <b>{ $valid }</b> validated hours in <b>{ $languages }</b> languages, but we’re always adding more voices and languages. Take a look at our <languagesLink>Languages page</languagesLink> to request a language or start contributing.
want-dataset-update = Want updates when we release a new version of the Lok dataset? Subscribe to our newsletter.
subscribe = Subscribe
get-started-speech = Get Started with Speech Recognition
other-datasets = Other Voice Datasets
feedback-q = Have Feedback?
deepspeech-info = The Common Voice dataset complements Mozilla’s open source voice recognition engine Deep Speech, which you can use to build speech recognition applications. Read our <githubLink>Github overview</githubLink> or join the <discourseLink>DeepSpeech Discourse</discourseLink> to learn how to get started.
common-voice-info-new = Have questions about Common Voice? Ideas for improvements or feedback about a specific language? Join us on our <discourseLink>Discourse forum</discourseLink> and let us know.
data-other-librispeech-description = LibriSpeech is a corpus of approximately 1000 hours of 16Khz read English speech derived from read audiobooks from the LibriVox project.
data-other-ted-name = TED-LIUM Corpus
data-other-ted-description = The TED-LIUM corpus was made from audio talks and their transcriptions available on the TED website.
data-other-voxforge-description = VoxForge was set up to collect transcribed speech for use with Free and Open Source Speech Recognition Engines.
data-other-tatoeba-description = Tatoeba is a large database of sentences, translations, and spoken audio for use in language learning. This download contains spoken English recorded by their community.
your-feedback = Do you have ideas on how we can make the Lok dataset better? Let us know on Discourse
go-discourse = Go to Discourse
missing-language = Don’t see your language reflected in the Dataset? To request a language head over to our Languages page.
go-languages-page = Go to Languages Page
ready-to-validate = Ready to help validate sentences?
more = More
close = Close
download = Download

## Download Modal
download-title = Your download has started.
download-helpus = Help us build a community around voice technology, stay in touch via email.
download-form-email =
    .label = Enter your email
    .value = Thank you, we'll be in touch.
download-back = Return to Lok Datasets
download-no = No Thanks

## Contact Modal
contact-title = Contact Form
contact-form-name =
    .label = Name
contact-form-message =
    .label = Message
contact-required = *required

## Request Language Modal
request-language-title = Language Request
request-language-form-language =
    .label = Language
request-language-success-title = Language request successfully submitted, thank you.
request-language-success-content = We will be in touch with more information about how to add your language to Common Voice very soon.
select-language = Select a Language...
other-language = Other Language

## Languages Overview
language-section-in-progress = In Progress
language-section-in-progress-new-description = These languages are currently under community development. The progress bars indicate how far each language is in the process of <localizationGlossaryLink>website localization</localizationGlossaryLink> and <sentenceCollectionGlossaryLink>sentence collection</sentenceCollectionGlossaryLink>.
language-section-launched = Launched
language-section-launched-description = For these launched languages the website has been successfully <localizationGlossaryLink>localized</localizationGlossaryLink>, and has enough <sentenceCollectionGlossaryLink>sentences collected</sentenceCollectionGlossaryLink> to allow for ongoing <speakLink>Speak</speakLink> and <listenLink>Listen</listenLink> contributions.
languages-show-more = See More
languages-show-less = See Less
language-speakers = Speakers
language-meter-in-progress = Progress
language-total-progress = Total
language-search-input =
    .placeholder = Search
localized = Localized
sentences = Sentences
total-hours = Validated Hrs

## New Contribution
action-click = Click
action-tap = Tap
contribute = Contribute
listen = Listen
skip = Skip
shortcuts = Shortcuts
clips-with-count = <bold>{ $count }</bold> Clips
goal-help-recording = You've helped Lok-Vacha reach <goalPercentage></goalPercentage> of our daily { $goalValue } recording goal!
goal-help-validation = You've helped Lok-Vacha reach <goalPercentage></goalPercentage> of our daily { $goalValue } validation goal!
contribute-more =
    { $count ->
       *[other] Ready to do { $count } more?
    }
record-cta = Start recording
record-platform-not-supported = We’re sorry, but your platform is not currently supported.
record-platform-not-supported-desktop = On desktop computers, you can download the latest:
record-platform-not-supported-ios = <bold>iOS</bold> users can download our free app:
record-must-allow-microphone = You must allow microphone access.
record-no-mic-found = No microphone found.
record-error-too-short = The recording was too short.
record-error-too-long = The recording was too long.
record-error-too-quiet = The recording was too quiet.
record-cancel = Cancel Re-recording
record-instruction = { $actionType }<recordIcon></recordIcon> then read the sentence aloud
record-stop-instruction = { $actionType }<stopIcon></stopIcon> when done
record-three-more-instruction = Three to go!
record-again-instruction = Great!<recordIcon></recordIcon> Record your next clip
record-again-instruction2 = Keep it up, record again <recordIcon></recordIcon>
record-last-instruction = <recordIcon></recordIcon> Last one!
review-tooltip = Review & re-record clips here as you go
unable-speak = Unable to speak right now?
review-instruction = Review & re-record clips if needed
record-submit-tooltip = { $actionType } submit when ready
clips-uploaded = Clips Uploaded
record-abort-title = Finish recording first?
record-abort-text = Leaving now means you'll lose your progress
record-abort-submit = Submit clips
record-abort-continue = Finish recording
record-abort-delete = Exit & Delete clips
listen-instruction = { $actionType }<playIcon></playIcon> did they accurately speak the sentence?
listen-again-instruction = Great work!<playIcon></playIcon> Listen again when you're ready
listen-3rd-time-instruction = 2 down, keep it up!<playIcon></playIcon>
listen-last-time-instruction = <playIcon></playIcon>Last one!
nothing-to-validate = We don't have anything to validate in this language, help us fill the queue.
record-button-label = Record your voice
share-title-new = <bold>Help us</bold> find more voices

## Goals
streaks = Streaks
days = { $count ->
  [one] Day
  *[other] Days
}
recordings = { $count ->
  [one] Recording
  *[other] Recordings
}
validations = { $count ->
  [one] Validation
  *[other] Validations
}

## Dashboard
your-languages = Your Languages
toward-next-goal = Toward next goal
clips-you-recorded = Clips You've Recorded
clips-you-validated = Clips You've Validated
todays-recorded-progress = Today's Lok-Vacha progress on clips recorded
todays-validated-progress = Today's Lok-Vacha progress on clips validated
stats = Stats
you = You
everyone = Everyone
contribution-activity = Contribution Activity
top-contributors = Top Contributors
recorded-clips = Recorded Clips
validated-clips = Validated Clips
total-approved = Total Approved
overall-accuracy = Overall Accuracy

## Profile Delete
delete-q = Would you like to request your voice recordings be deleted too, or do you prefer to keep them in the Lok-Vacha dataset?
keep = Keep
remove = Remove
keep-info = Your anonymous voice recordings will remain in the Lok-Vacha dataset. Once you delete your profile you will no longer be able to submit a request to remove your recordings from the dataset
remove-info = We will review your request to remove your voice recordings from the dataset. If your request is approved, we will contact those who have downloaded the dataset and request they remove your voice recordings as well.
why-delete-recordings = Lok-Vacha recordings are used by academics, small businesses, and voice recognition enthusiasts to help train and grow publicly available resources like voice models.
    Can you let us know why you would like your recordings deleted?
profile-form-delete = Delete Profile

## Landing
welcome-staff = Welcome { $company } staff!
help-contribute = You can help build a diverse, open-source dataset by creating a Lok-Vacha profile and contributing your voice.
login-company = Log In / Sign Up with { $company } email
profile-not-required = Having a profile is not required to contribute though it is helpful, see why below.
read-more-about = Read more on our About page