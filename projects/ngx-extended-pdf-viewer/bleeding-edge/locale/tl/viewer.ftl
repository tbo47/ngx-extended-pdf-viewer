# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Naunang Pahina
pdfjs-previous-button-label = Nakaraan
pdfjs-next-button =
    .title = Sunod na Pahina
pdfjs-next-button-label = Sunod
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pahina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = ng { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } ng { $pagesCount })
pdfjs-zoom-out-button =
    .title = Paliitin
pdfjs-zoom-out-button-label = Paliitin
pdfjs-zoom-in-button =
    .title = Palakihin
pdfjs-zoom-in-button-label = Palakihin
pdfjs-zoom-select =
    .title = Mag-zoom
pdfjs-presentation-mode-button =
    .title = Lumipat sa Presentation Mode
pdfjs-presentation-mode-button-label = Presentation Mode
pdfjs-open-file-button =
    .title = Magbukas ng file
pdfjs-open-file-button-label = Buksan
pdfjs-print-button =
    .title = i-Print
pdfjs-print-button-label = i-Print

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Mga Kagamitan
pdfjs-tools-button-label = Mga Kagamitan
pdfjs-first-page-button =
    .title = Pumunta sa Unang Pahina
pdfjs-first-page-button-label = Pumunta sa Unang Pahina
pdfjs-last-page-button =
    .title = Pumunta sa Huling Pahina
pdfjs-last-page-button-label = Pumunta sa Huling Pahina
pdfjs-page-rotate-cw-button =
    .title = Paikutin Pakanan
pdfjs-page-rotate-cw-button-label = Paikutin Pakanan
pdfjs-page-rotate-ccw-button =
    .title = Paikutin Pakaliwa
pdfjs-page-rotate-ccw-button-label = Paikutin Pakaliwa
pdfjs-cursor-text-select-tool-button =
    .title = I-enable ang Text Selection Tool
pdfjs-cursor-text-select-tool-button-label = Text Selection Tool
pdfjs-cursor-hand-tool-button =
    .title = I-enable ang Hand Tool
pdfjs-cursor-hand-tool-button-label = Hand Tool
pdfjs-scroll-vertical-button =
    .title = Gumamit ng Vertical Scrolling
pdfjs-scroll-vertical-button-label = Vertical Scrolling
pdfjs-scroll-horizontal-button =
    .title = Gumamit ng Horizontal Scrolling
pdfjs-scroll-horizontal-button-label = Horizontal Scrolling
pdfjs-scroll-wrapped-button =
    .title = Gumamit ng Wrapped Scrolling
pdfjs-scroll-wrapped-button-label = Wrapped Scrolling
pdfjs-spread-none-button =
    .title = Huwag pagsamahin ang mga page spread
pdfjs-spread-none-button-label = No Spreads
pdfjs-spread-odd-button =
    .title = Join page spreads starting with odd-numbered pages
pdfjs-spread-odd-button-label = Mga Odd Spread
pdfjs-spread-even-button =
    .title = Pagsamahin ang mga page spread na nagsisimula sa mga even-numbered na pahina
pdfjs-spread-even-button-label = Mga Even Spread

## Document properties dialog

pdfjs-document-properties-button =
    .title = Mga Katangian ng Dokumento…
pdfjs-document-properties-button-label = Mga Katangian ng Dokumento…
pdfjs-document-properties-file-name = File name:
pdfjs-document-properties-file-size = File size:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Pamagat:
pdfjs-document-properties-author = May-akda:
pdfjs-document-properties-subject = Paksa:
pdfjs-document-properties-keywords = Mga keyword:
pdfjs-document-properties-creation-date = Petsa ng Pagkakagawa:
pdfjs-document-properties-modification-date = Petsa ng Pagkakabago:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Tagalikha:
pdfjs-document-properties-producer = PDF Producer:
pdfjs-document-properties-version = PDF Version:
pdfjs-document-properties-page-count = Bilang ng Pahina:
pdfjs-document-properties-page-size = Laki ng Pahina:
pdfjs-document-properties-page-size-unit-inches = pulgada
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = patayo
pdfjs-document-properties-page-size-orientation-landscape = pahiga
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Fast Web View:
pdfjs-document-properties-linearized-yes = Oo
pdfjs-document-properties-linearized-no = Hindi
pdfjs-document-properties-close-button = Isara

## Print

pdfjs-print-progress-message = Inihahanda ang dokumento para sa pag-print…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Kanselahin
pdfjs-printing-not-supported = Babala: Hindi pa ganap na suportado ang pag-print sa browser na ito.
pdfjs-printing-not-ready = Babala: Hindi ganap na nabuksan ang PDF para sa pag-print.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Ipakita/Itago ang Sidebar
pdfjs-toggle-sidebar-notification-button =
    .title = Ipakita/Itago ang Sidebar (nagtataglay ang dokumento ng balangkas/mga attachment/mga layer)
pdfjs-toggle-sidebar-button-label = Ipakita/Itago ang Sidebar
pdfjs-document-outline-button =
    .title = Ipakita ang Document Outline (mag-double-click para i-expand/collapse ang laman)
pdfjs-document-outline-button-label = Balangkas ng Dokumento
pdfjs-attachments-button =
    .title = Ipakita ang mga Attachment
pdfjs-attachments-button-label = Mga attachment
pdfjs-layers-button =
    .title = Ipakita ang mga Layer (mag-double click para mareset ang lahat ng layer sa orihinal na estado)
pdfjs-layers-button-label = Mga layer
pdfjs-thumbs-button =
    .title = Ipakita ang mga Thumbnail
pdfjs-thumbs-button-label = Mga thumbnail
pdfjs-findbar-button =
    .title = Hanapin sa Dokumento
pdfjs-findbar-button-label = Hanapin
pdfjs-additional-layers = Mga Karagdagang Layer

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pahina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Thumbnail ng Pahina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Hanapin
    .placeholder = Hanapin sa dokumento…
pdfjs-find-previous-button =
    .title = Hanapin ang nakaraang pangyayari ng parirala
pdfjs-find-previous-button-label = Nakaraan
pdfjs-find-next-button =
    .title = Hanapin ang susunod na pangyayari ng parirala
pdfjs-find-next-button-label = Susunod
pdfjs-find-highlight-checkbox = I-highlight lahat
pdfjs-find-match-case-checkbox-label = Itugma ang case
pdfjs-find-entire-word-checkbox-label = Buong salita
pdfjs-find-reached-top = Naabot na ang tuktok ng dokumento, ipinagpatuloy mula sa ilalim
pdfjs-find-reached-bottom = Naabot na ang dulo ng dokumento, ipinagpatuloy mula sa tuktok
pdfjs-find-not-found = Hindi natagpuan ang parirala

## Predefined zoom values

pdfjs-page-scale-width = Lapad ng Pahina
pdfjs-page-scale-fit = Pagkasyahin ang Pahina
pdfjs-page-scale-auto = Automatic Zoom
pdfjs-page-scale-actual = Totoong sukat
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = Nagkaproblema habang niloload ang PDF.
pdfjs-invalid-file-error = Di-wasto o sira ang PDF file.
pdfjs-missing-file-error = Nawawalang PDF file.
pdfjs-unexpected-response-error = Hindi inaasahang tugon ng server.
pdfjs-rendering-error = Nagkaproblema habang nirerender ang pahina.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = Ipasok ang password upang buksan ang PDF file na ito.
pdfjs-password-invalid = Maling password. Subukan uli.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Kanselahin
pdfjs-web-fonts-disabled = Naka-disable ang mga Web font: hindi kayang gamitin ang mga naka-embed na PDF font.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


pdfjs-save-button =
    .title = Save
pdfjs-save-button-label = Save
pdfjs-download-button =
    .title = Download
pdfjs-download-button-label = Download
pdfjs-bookmark-button =
    .title = Current Page (View URL from Current Page)
pdfjs-bookmark-button-label = Current Page
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = Page Scrolling
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
pdfjs-find-match-diacritics-checkbox-label = Match Diacritics
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-page-landmark =
    .aria-label = Page { $page }
pdfjs-editor-free-text-button =
    .title = Text
pdfjs-editor-free-text-button-label = Text
pdfjs-editor-ink-button =
    .title = Draw
pdfjs-editor-ink-button-label = Draw
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-highlight-floating-button1 =
    .title = Highlight
    .aria-label = Highlight
pdfjs-highlight-floating-button-label = Highlight
pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-free-text-color-input = Color
pdfjs-editor-free-text-size-input = Size
pdfjs-editor-ink-color-input = Color
pdfjs-editor-ink-thickness-input = Thickness
pdfjs-editor-ink-opacity-input = Opacity
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
pdfjs-editor-free-highlight-thickness-input = Thickness
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-free-text =
    .aria-label = Text Editor
pdfjs-free-text-default-content = Start typing…
pdfjs-ink =
    .aria-label = Draw Editor
pdfjs-ink-canvas =
    .aria-label = User-created image
pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = Cancel
pdfjs-editor-alt-text-save-button = Save
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
pdfjs-editor-resizer-label-top-left = Top left corner — resize
pdfjs-editor-resizer-label-top-middle = Top middle — resize
pdfjs-editor-resizer-label-top-right = Top right corner — resize
pdfjs-editor-resizer-label-middle-right = Middle right — resize
pdfjs-editor-resizer-label-bottom-right = Bottom right corner — resize
pdfjs-editor-resizer-label-bottom-middle = Bottom middle — resize
pdfjs-editor-resizer-label-bottom-left = Bottom left corner — resize
pdfjs-editor-resizer-label-middle-left = Middle left — resize
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = Yellow
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-colorpicker-blue =
    .title = Blue
pdfjs-editor-colorpicker-pink =
    .title = Pink
pdfjs-editor-colorpicker-red =
    .title = Red
pdfjs-editor-highlight-show-all-button-label = Show all
pdfjs-editor-new-alt-text-dialog-edit-label = Edit alt text (image description)
pdfjs-editor-new-alt-text-dialog-add-label = Add alt text (image description)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Write your description here…
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = Learn more
pdfjs-editor-new-alt-text-create-automatically-button-label = Create alt text automatically
pdfjs-editor-new-alt-text-not-now-button = Not now
pdfjs-editor-new-alt-text-error-title = Couldn’t create alt text automatically
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
pdfjs-editor-new-alt-text-error-close-button = Close
pdfjs-editor-new-alt-text-ai-model-downloading-progress = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
    .aria-valuetext = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
pdfjs-editor-new-alt-text-added-button-label = Alt text added
pdfjs-editor-new-alt-text-missing-button-label = Missing alt text
pdfjs-editor-new-alt-text-to-review-button-label = Review alt text
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Created automatically: { $generatedAltText }
pdfjs-image-alt-text-settings-button =
    .title = Image alt text settings
pdfjs-image-alt-text-settings-button-label = Image alt text settings
pdfjs-editor-alt-text-settings-dialog-label = Image alt text settings
pdfjs-editor-alt-text-settings-automatic-title = Automatic alt text
pdfjs-editor-alt-text-settings-create-model-button-label = Create alt text automatically
pdfjs-editor-alt-text-settings-create-model-description = Suggests descriptions to help people who can’t see the image or when the image doesn’t load.
pdfjs-editor-alt-text-settings-download-model-label = Alt text AI model ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-alt-text-settings-delete-model-button = Delete
pdfjs-editor-alt-text-settings-download-model-button = Download
pdfjs-editor-alt-text-settings-downloading-model-button = Downloading…
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = Helps you make sure all your images have alt text.
pdfjs-editor-alt-text-settings-close-button = Close
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll