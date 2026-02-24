package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5V0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5V0 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AbstractC95774Kl $cursorBrush;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ C105644mR $imeOptions;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ C106784oR $keyboardActions;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C106694oI $textScrollerPosition;
    public final /* synthetic */ C107834qR $textStyle;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5V0(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106694oI c106694oI, InterfaceC124475dN interfaceC124475dN, AbstractC95774Kl abstractC95774Kl, C107834qR c107834qR, C105644mR c105644mR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, Function1 function12, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$value = c106884oc;
        this.$onValueChange = function1;
        this.$modifier = interfaceC124475dN;
        this.$textStyle = c107834qR;
        this.$visualTransformation = interfaceC124375dC;
        this.$onTextLayout = function12;
        this.$interactionSource = interfaceC124655df;
        this.$cursorBrush = abstractC95774Kl;
        this.$softWrap = z;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$imeOptions = c105644mR;
        this.$keyboardActions = c106784oR;
        this.$enabled = z2;
        this.$readOnly = z3;
        this.$decorationBox = function3;
        this.$textScrollerPosition = c106694oI;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$default = i5;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C106884oc c106884oc = this.$value;
        Function1 function1 = this.$onValueChange;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        C107834qR c107834qR = this.$textStyle;
        InterfaceC124375dC interfaceC124375dC = this.$visualTransformation;
        Function1 function12 = this.$onTextLayout;
        InterfaceC124655df interfaceC124655df = this.$interactionSource;
        AbstractC95774Kl abstractC95774Kl = this.$cursorBrush;
        boolean z = this.$softWrap;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        C105644mR c105644mR = this.$imeOptions;
        C106784oR c106784oR = this.$keyboardActions;
        boolean z2 = this.$enabled;
        boolean z3 = this.$readOnly;
        AbstractC107754qF.A00(interfaceC124655df, c106784oR, this.$textScrollerPosition, A0L, interfaceC124475dN, abstractC95774Kl, c107834qR, c105644mR, c106884oc, interfaceC124375dC, function1, function12, this.$decorationBox, i, i2, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C06930Mq.A00;
    }
}
