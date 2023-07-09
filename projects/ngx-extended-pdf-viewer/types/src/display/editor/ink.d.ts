/**
 * Basic draw editor in order to generate an Ink annotation.
 */
export class InkEditor extends AnnotationEditor {
    static _defaultColor: null;
    static _defaultOpacity: number;
    static _defaultThickness: number;
    static _l10nPromise: any;
    static _type: string;
    /** @inheritdoc */
    static initialize(l10n: any): void;
    /** @inheritdoc */
    static updateDefaultParams(type: any, value: any): void;
    /** @inheritdoc */
    static get defaultPropertiesToUpdate(): any[][];
    /**
     * Convert into a Path2D.
     * @param {Arra<Array<number>} bezier
     * @returns {Path2D}
     */
    static "__#14@#buildPath2D"(bezier: Arra<number[]>): Path2D;
    static "__#14@#toPDFCoordinates"(points: any, rect: any, rotation: any): any;
    static "__#14@#fromPDFCoordinates"(points: any, rect: any, rotation: any): any;
    /** @inheritdoc */
    static deserialize(data: any, parent: any, uiManager: any): AnnotationEditor | null;
    constructor(params: any);
    color: any;
    thickness: any;
    opacity: any;
    paths: any[];
    bezierPath2D: any[];
    allRawPaths: any[];
    currentPath: any[];
    scaleFactor: number;
    translationX: number;
    translationY: number;
    /** @inheritdoc */
    updateParams(type: any, value: any): void;
    /** @inheritdoc */
    get propertiesToUpdate(): any[][];
    canvas: HTMLCanvasElement | null | undefined;
    onScaleChanging(): void;
    /**
     * onpointerdown callback for the canvas we're drawing on.
     * @param {PointerEvent} event
     */
    canvasPointerdown(event: PointerEvent): void;
    /**
     * oncontextmenu callback for the canvas we're drawing on.
     * @param {PointerEvent} event
     */
    canvasContextMenu(event: PointerEvent): void;
    /**
     * onpointermove callback for the canvas we're drawing on.
     * @param {PointerEvent} event
     */
    canvasPointermove(event: PointerEvent): void;
    /**
     * onpointerup callback for the canvas we're drawing on.
     * @param {PointerEvent} event
     */
    canvasPointerup(event: PointerEvent): void;
    /**
     * onpointerleave callback for the canvas we're drawing on.
     * @param {PointerEvent} event
     */
    canvasPointerleave(event: PointerEvent): void;
    ctx: RenderingContext | null | undefined;
    /** @inheritdoc */
    render(): HTMLDivElement | null;
    /**
     * When the dimensions of the div change the inner canvas must
     * renew its dimensions, hence it must redraw its own contents.
     * @param {number} width - the new width of the div
     * @param {number} height - the new height of the div
     * @returns
     */
    setDimensions(width: number, height: number): void;
    /** @inheritdoc */
    serialize(): {
        annotationType: number;
        color: number[];
        thickness: any;
        opacity: any;
        paths: {
            bezier: any;
            points: any;
        }[];
        pageIndex: number;
        rect: any[];
        rotation: number;
    } | null;
    #private;
}
import { AnnotationEditor } from "./editor.js";
