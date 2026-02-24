package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5V5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5V5 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$changed2;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ C106784oR $keyboardActions;
    public final /* synthetic */ C106924og $keyboardOptions;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ AnonymousClass095 $placeholder;
    public final /* synthetic */ AnonymousClass095 $prefix;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ AnonymousClass095 $suffix;
    public final /* synthetic */ AnonymousClass095 $supportingText;
    public final /* synthetic */ C107834qR $textStyle;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C106884oc c106884oc = this.$value;
        Function1 function1 = this.$onValueChange;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        boolean z = this.$enabled;
        boolean z2 = this.$readOnly;
        C107834qR c107834qR = this.$textStyle;
        AnonymousClass095 anonymousClass095 = this.$label;
        AnonymousClass095 anonymousClass0952 = this.$placeholder;
        AnonymousClass095 anonymousClass0953 = this.$leadingIcon;
        AnonymousClass095 anonymousClass0954 = this.$trailingIcon;
        AnonymousClass095 anonymousClass0955 = this.$prefix;
        AnonymousClass095 anonymousClass0956 = this.$suffix;
        AnonymousClass095 anonymousClass0957 = this.$supportingText;
        boolean z3 = this.$isError;
        InterfaceC124375dC interfaceC124375dC = this.$visualTransformation;
        C106924og c106924og = this.$keyboardOptions;
        C106784oR c106784oR = this.$keyboardActions;
        boolean z4 = this.$singleLine;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        AbstractC107234pF.A01(this.$interactionSource, c106784oR, c106924og, this.$colors, A0L, interfaceC124475dN, this.$shape, c107834qR, c106884oc, interfaceC124375dC, function1, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, anonymousClass0955, anonymousClass0956, anonymousClass0957, i, i2, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), AbstractC102434h5.A01(this.$$changed2), this.$$default, z, z2, z3, z4);
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5V5(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106924og c106924og, C100194bq c100194bq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C107834qR c107834qR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.$value = c106884oc;
        this.$onValueChange = function1;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textStyle = c107834qR;
        this.$label = anonymousClass095;
        this.$placeholder = anonymousClass0952;
        this.$leadingIcon = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$prefix = anonymousClass0955;
        this.$suffix = anonymousClass0956;
        this.$supportingText = anonymousClass0957;
        this.$isError = z3;
        this.$visualTransformation = interfaceC124375dC;
        this.$keyboardOptions = c106924og;
        this.$keyboardActions = c106784oR;
        this.$singleLine = z4;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$interactionSource = interfaceC124655df;
        this.$shape = interfaceC122765aZ;
        this.$colors = c100194bq;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$changed2 = i5;
        this.$$default = i6;
    }
}
