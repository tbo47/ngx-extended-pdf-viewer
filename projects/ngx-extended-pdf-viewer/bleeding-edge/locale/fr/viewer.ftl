# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Page précédente
pdfjs-previous-button-label = Précédent
pdfjs-next-button =
    .title = Page suivante
pdfjs-next-button-label = Suivant
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Page
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = sur { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } sur { $pagesCount })
pdfjs-zoom-out-button =
    .title = Zoom arrière
pdfjs-zoom-out-button-label = Zoom arrière
pdfjs-zoom-in-button =
    .title = Zoom avant
pdfjs-zoom-in-button-label = Zoom avant
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Basculer en mode présentation
pdfjs-presentation-mode-button-label = Mode présentation
pdfjs-open-file-button =
    .title = Ouvrir le fichier
pdfjs-open-file-button-label = Ouvrir le fichier
pdfjs-print-button =
    .title = Imprimer
pdfjs-print-button-label = Imprimer
pdfjs-save-button =
    .title = Enregistrer
pdfjs-save-button-label = Enregistrer
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Télécharger
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Télécharger
pdfjs-bookmark-button =
    .title = Page courante (montrer l’adresse de la page courante)
pdfjs-bookmark-button-label = Page courante

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Outils
pdfjs-tools-button-label = Outils
pdfjs-first-page-button =
    .title = Aller à la première page
pdfjs-first-page-button-label = Aller à la première page
pdfjs-last-page-button =
    .title = Aller à la dernière page
pdfjs-last-page-button-label = Aller à la dernière page
pdfjs-page-rotate-cw-button =
    .title = Rotation horaire
pdfjs-page-rotate-cw-button-label = Rotation horaire
pdfjs-page-rotate-ccw-button =
    .title = Rotation antihoraire
pdfjs-page-rotate-ccw-button-label = Rotation antihoraire
pdfjs-cursor-text-select-tool-button =
    .title = Activer l’outil de sélection de texte
pdfjs-cursor-text-select-tool-button-label = Outil de sélection de texte
pdfjs-cursor-hand-tool-button =
    .title = Activer l’outil main
pdfjs-cursor-hand-tool-button-label = Outil main
pdfjs-scroll-page-button =
    .title = Utiliser le défilement par page
pdfjs-scroll-page-button-label = Défilement par page
pdfjs-scroll-vertical-button =
    .title = Utiliser le défilement vertical
pdfjs-scroll-vertical-button-label = Défilement vertical
pdfjs-scroll-horizontal-button =
    .title = Utiliser le défilement horizontal
pdfjs-scroll-horizontal-button-label = Défilement horizontal
pdfjs-scroll-wrapped-button =
    .title = Utiliser le défilement par bloc
pdfjs-scroll-wrapped-button-label = Défilement par bloc
pdfjs-spread-none-button =
    .title = Ne pas afficher les pages deux à deux
pdfjs-spread-none-button-label = Pas de double affichage
pdfjs-spread-odd-button =
    .title = Afficher les pages par deux, impaires à gauche
pdfjs-spread-odd-button-label = Doubles pages, impaires à gauche
pdfjs-spread-even-button =
    .title = Afficher les pages par deux, paires à gauche
pdfjs-spread-even-button-label = Doubles pages, paires à gauche

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propriétés du document…
pdfjs-document-properties-button-label = Propriétés du document…
pdfjs-document-properties-file-name = Nom du fichier :
pdfjs-document-properties-file-size = Taille du fichier :
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } Ko ({ $size_b } octets)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } Mo ({ $size_b } octets)
pdfjs-document-properties-title = Titre :
pdfjs-document-properties-author = Auteur :
pdfjs-document-properties-subject = Sujet :
pdfjs-document-properties-keywords = Mots-clés :
pdfjs-document-properties-creation-date = Date de création :
pdfjs-document-properties-modification-date = Modifié le :
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date } à { $time }
pdfjs-document-properties-creator = Créé par :
pdfjs-document-properties-producer = Outil de conversion PDF :
pdfjs-document-properties-version = Version PDF :
pdfjs-document-properties-page-count = Nombre de pages :
pdfjs-document-properties-page-size = Taille de la page :
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = portrait
pdfjs-document-properties-page-size-orientation-landscape = paysage
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = lettre
pdfjs-document-properties-page-size-name-legal = document juridique

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Affichage rapide des pages web :
pdfjs-document-properties-linearized-yes = Oui
pdfjs-document-properties-linearized-no = Non
pdfjs-document-properties-close-button = Fermer

## Print

pdfjs-print-progress-message = Préparation du document pour l’impression…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress } %
pdfjs-print-progress-close-button = Annuler
pdfjs-printing-not-supported = Attention : l’impression n’est pas totalement prise en charge par ce navigateur.
pdfjs-printing-not-ready = Attention : le PDF n’est pas entièrement chargé pour pouvoir l’imprimer.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Afficher/Masquer le panneau latéral
pdfjs-toggle-sidebar-notification-button =
    .title = Afficher/Masquer le panneau latéral (le document contient des signets/pièces jointes/calques)
pdfjs-toggle-sidebar-button-label = Afficher/Masquer le panneau latéral
pdfjs-document-outline-button =
    .title = Afficher les signets du document (double-cliquer pour développer/réduire tous les éléments)
pdfjs-document-outline-button-label = Signets du document
pdfjs-attachments-button =
    .title = Afficher les pièces jointes
pdfjs-attachments-button-label = Pièces jointes
pdfjs-layers-button =
    .title = Afficher les calques (double-cliquer pour réinitialiser tous les calques à l’état par défaut)
pdfjs-layers-button-label = Calques
pdfjs-thumbs-button =
    .title = Afficher les vignettes
pdfjs-thumbs-button-label = Vignettes
pdfjs-current-outline-item-button =
    .title = Trouver l’élément de plan actuel
pdfjs-current-outline-item-button-label = Élément de plan actuel
pdfjs-findbar-button =
    .title = Rechercher dans le document
pdfjs-findbar-button-label = Rechercher
pdfjs-additional-layers = Calques additionnels

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Page { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Vignette de la page { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Rechercher
    .placeholder = Rechercher dans le document…
pdfjs-find-previous-button =
    .title = Trouver l’occurrence précédente de l’expression
pdfjs-find-previous-button-label = Précédent
pdfjs-find-next-button =
    .title = Trouver la prochaine occurrence de l’expression
pdfjs-find-next-button-label = Suivant
pdfjs-find-highlight-checkbox = Tout surligner
pdfjs-find-match-case-checkbox-label = Respecter la casse
pdfjs-find-match-diacritics-checkbox-label = Respecter les accents et diacritiques
pdfjs-find-entire-word-checkbox-label = Mots entiers
pdfjs-find-reached-top = Haut de la page atteint, poursuite depuis la fin
pdfjs-find-reached-bottom = Bas de la page atteint, poursuite au début
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count = Occurrence { $current } sur { $total }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Plus d’{ $limit } occurrence
       *[other] Plus de { $limit } occurrences
    }
pdfjs-find-not-found = Expression non trouvée

## Predefined zoom values

pdfjs-page-scale-width = Pleine largeur
pdfjs-page-scale-fit = Page entière
pdfjs-page-scale-auto = Zoom automatique
pdfjs-page-scale-actual = Taille réelle
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale } %

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Page { $page }

## Loading indicator messages

pdfjs-loading-error = Une erreur s’est produite lors du chargement du fichier PDF.
pdfjs-invalid-file-error = Fichier PDF invalide ou corrompu.
pdfjs-missing-file-error = Fichier PDF manquant.
pdfjs-unexpected-response-error = Réponse inattendue du serveur.
pdfjs-rendering-error = Une erreur s’est produite lors de l’affichage de la page.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date } à { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Annotation { $type }]

## Password

pdfjs-password-label = Veuillez saisir le mot de passe pour ouvrir ce fichier PDF.
pdfjs-password-invalid = Mot de passe incorrect. Veuillez réessayer.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Annuler
pdfjs-web-fonts-disabled = Les polices web sont désactivées : impossible d’utiliser les polices intégrées au PDF.

## Editing

pdfjs-editor-free-text-button =
    .title = Texte
pdfjs-editor-free-text-button-label = Texte
pdfjs-editor-ink-button =
    .title = Dessiner
pdfjs-editor-ink-button-label = Dessiner
pdfjs-editor-stamp-button =
    .title = Ajouter ou modifier des images
pdfjs-editor-stamp-button-label = Ajouter ou modifier des images
pdfjs-editor-highlight-button =
    .title = Surligner
pdfjs-editor-highlight-button-label = Surligner
pdfjs-highlight-floating-button1 =
    .title = Surligner
    .aria-label = Surligner
pdfjs-highlight-floating-button-label = Surligner

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Supprimer le dessin
pdfjs-editor-remove-freetext-button =
    .title = Supprimer le texte
pdfjs-editor-remove-stamp-button =
    .title = Supprimer l’image
pdfjs-editor-remove-highlight-button =
    .title = Supprimer le surlignage

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Couleur
pdfjs-editor-free-text-size-input = Taille
pdfjs-editor-ink-color-input = Couleur
pdfjs-editor-ink-thickness-input = Épaisseur
pdfjs-editor-ink-opacity-input = Opacité
pdfjs-editor-stamp-add-image-button =
    .title = Ajouter une image
pdfjs-editor-stamp-add-image-button-label = Ajouter une image
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Épaisseur
pdfjs-editor-free-highlight-thickness-title =
    .title = Modifier l’épaisseur pour le surlignage d’éléments non textuels
pdfjs-free-text =
    .aria-label = Éditeur de texte
pdfjs-free-text-default-content = Commencer à écrire…
pdfjs-ink =
    .aria-label = Éditeur de dessin
pdfjs-ink-canvas =
    .aria-label = Image créée par l’utilisateur·trice

## Alt-text dialog

# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button-label = Texte alternatif
pdfjs-editor-alt-text-edit-button-label = Modifier le texte alternatif
pdfjs-editor-alt-text-dialog-label = Sélectionnez une option
pdfjs-editor-alt-text-dialog-description = Le texte alternatif est utile lorsque des personnes ne peuvent pas voir l’image ou que l’image ne se charge pas.
pdfjs-editor-alt-text-add-description-label = Ajouter une description
pdfjs-editor-alt-text-add-description-description = Il est conseillé de rédiger une ou deux phrases décrivant le sujet, le cadre ou les actions.
pdfjs-editor-alt-text-mark-decorative-label = Marquer comme décorative
pdfjs-editor-alt-text-mark-decorative-description = Cette option est utilisée pour les images décoratives, comme les bordures ou les filigranes.
pdfjs-editor-alt-text-cancel-button = Annuler
pdfjs-editor-alt-text-save-button = Enregistrer
pdfjs-editor-alt-text-decorative-tooltip = Marquée comme décorative
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = Par exemple, « Un jeune homme est assis à une table pour prendre un repas »

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-label-top-left = Coin supérieur gauche — redimensionner
pdfjs-editor-resizer-label-top-middle = Milieu haut — redimensionner
pdfjs-editor-resizer-label-top-right = Coin supérieur droit — redimensionner
pdfjs-editor-resizer-label-middle-right = Milieu droit — redimensionner
pdfjs-editor-resizer-label-bottom-right = Coin inférieur droit — redimensionner
pdfjs-editor-resizer-label-bottom-middle = Centre bas — redimensionner
pdfjs-editor-resizer-label-bottom-left = Coin inférieur gauche — redimensionner
pdfjs-editor-resizer-label-middle-left = Milieu gauche — redimensionner

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = Couleur de surlignage
pdfjs-editor-colorpicker-button =
    .title = Changer de couleur
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Choix de couleurs
pdfjs-editor-colorpicker-yellow =
    .title = Jaune
pdfjs-editor-colorpicker-green =
    .title = Vert
pdfjs-editor-colorpicker-blue =
    .title = Bleu
pdfjs-editor-colorpicker-pink =
    .title = Rose
pdfjs-editor-colorpicker-red =
    .title = Rouge

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Tout afficher
pdfjs-editor-highlight-show-all-button =
    .title = Tout afficher

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.


## Image alt-text settings

pdfjs-editor-alt-text-settings-delete-model-button = Supprimer
pdfjs-editor-alt-text-settings-download-model-button = Télécharger
pdfjs-editor-alt-text-settings-downloading-model-button = Téléchargement…
pdfjs-editor-alt-text-settings-close-button = Fermer

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
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = Helps you make sure all your images have alt text.
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll

# Translations for ngx-extended-pdf-viewer additions

