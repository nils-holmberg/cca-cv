# computational content analysis, computer vision
- visuals as content (and some reception of visuals later on)
- content analysis is under-utilized in communication research ?
- human coders are the gold standard, but does not scale up

## projects

- [scom-gpols](https://nils-holmberg.github.io/cca-cv/web/scom-gpols.html)

- [internal repo](https://github.com/nils-holmberg/cca-cv/)
- [external website](https://nils-holmberg.github.io/cca-cv/)

## automated web scraping
- digital images, videos, web pages, source code, metadata
- dont forget subtitles, automatic transcription of video

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/Screenshot_2019-11-05_13-54-39.png" height="512">

- [try out youtube-dl cmd](https://www.youtube.com/watch?v=yOhGkZ4U4lI)
- [try out youtube-dl gui](https://www.youtube.com/watch?v=TjMO0ajlaWs)

## low-level content analysis
- cf. "manifest content" in web pages, videos
- videos need to be split into frames, images
- pixels, color histogram, dimensions, edges

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/rgb-pixel-image-01.jpg" height="512">

## image feature extraction
- cf. "latent content", infer content features
- low, mid, high level features, lower are easier

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/ikn-pysal.png" height="512">

- image saliency is mid-level feature? more computationally intensive..

## image similarity
- understand, infer relationships between images
- image embeddings, vector space, topic modelling for images

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/image-similarity.avif" height="512">

## image classification
- high-level content features, object categories inferred from pixels
- does image contain faces, people or not, binary classification

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/binary-classification-01.jpg" height="512">

- [try an image classifier](https://teachablemachine.withgoogle.com/)
- [some instructions here](https://www.youtube.com/playlist?list=PLJfHZtseuscuTQfodmFnbZ3rBgCWsRT9t)
- open question: when could binary image classification be useful in communication research ?
- e.g. distinguish content from advertising..

## object detection
- detect multiple basic object classes, aka labelling
- face identification is a special case of this approach
- typically also involves object localization
- get bounding boxes of multiple objects

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/object-detection-localization-01.png" height="512">

- [try it at google vision ai](https://cloud.google.com/vision)
- [try it at ms computer vision](https://azure.microsoft.com/en-us/services/cognitive-services/computer-vision/#features)
- open question: when could object detection be useful in communication research ?

## semantic segmentation
- outline actual pixels covered by each object in image
- web page segementation, (quite difficult!)

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/semantic-segmentation-01.webp" height="512">

- open question: when could object detection be useful in communication research ?
- e.g. large scale video analysis.. 

## pose estimation
- infer body parts and relationships
- if applied to face images, becomes image sentiment analysis

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/pose-estimation-01.webp" height="512">

## optical character recognition
- extract text from images, screenshots, etc

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/ocr-01.png" height="512">

## image captioning
- could be used as input to word vectors

<img src="https://github.com/nils-holmberg/cca-cv/raw/main/web/isk/image-captioning-01.png" height="512">

- open question: when could image captioning  be useful in communication research ?

## video summarization
- actions, actors, shot detection, data reduction

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/bVXPnP8k6yo/0.jpg)](https://www.youtube.com/watch?v=bVXPnP8k6yo)

- [google video ai](https://cloud.google.com/video-intelligence)

## natural language processing, nlp
- not in the visual domain, so not dealt with here

---

# cognitive communication effects
- reception of visuals
- media psychology

## survey experiments
- advert content features and product attitude

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/B02wZo9aEvI/0.jpg)](https://www.youtube.com/watch?v=B02wZo9aEvI)

- [try demo experiment](https://script.google.com/macros/s/AKfycbxzg19e8OFh9X4fo8IHT2Y-TFvk4F2IxE69kdRv4ad8O65CFnV49G_kXpUSd1Zr9OY/exec)

## lab experiments
- product visual saliency and visual attention (eye-tracking) 

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/6TLb1qtS0AM/0.jpg)](https://www.youtube.com/watch?v=6TLb1qtS0AM)

---

# computational content generation
- production of visuals

## data visualization
- facilitate understanding, comprehension of big data

## generate new images
- gans, artwork, people, dall-e 2 (not content analysis)

<img src="https://nils-holmberg.github.io/scom-expm/img/person/person-fn-001.jpg_output.png" height="512">

- [this person does not exist](https://this-person-does-not-exist.com/en)

## augmented, virtual reality
- avatars, virtual models

---





