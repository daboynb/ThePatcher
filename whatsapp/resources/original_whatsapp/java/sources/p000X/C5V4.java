package p000X;

import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5V4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5V4 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ InterfaceC125295ei $density;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ C106784oR $keyboardActions;
    public final /* synthetic */ C106924og $keyboardOptions;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ C107834qR $mergedTextStyle;
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
    public final /* synthetic */ AnonymousClass095 $trailingIcon;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN interfaceC124475dN = this.$modifier;
            AnonymousClass095 anonymousClass095 = this.$label;
            InterfaceC124475dN interfaceC124475dN2 = InterfaceC124475dN.A00;
            if (anonymousClass095 != null) {
                interfaceC124475dN2 = AbstractC108164r4.A07(AbstractC112074xV.A05(interfaceC124475dN2, C5RB.A00, true), this.$density.CAm(AbstractC107234pF.A00));
            }
            InterfaceC124475dN CAY = interfaceC124475dN.CAY(interfaceC124475dN2);
            boolean z = this.$isError;
            String string = C3WI.A0n(interfaceC124535dT).getString(2131901929);
            InterfaceC124475dN interfaceC124475dN3 = AbstractC107274pK.A01;
            if (z) {
                CAY = AbstractC112074xV.A05(CAY, new C5P4(string, 5), false);
            }
            InterfaceC124475dN CAY2 = CAY.CAY(new UnspecifiedConstraintsElement(280.0f, 56.0f));
            C100194bq c100194bq = this.$colors;
            boolean z2 = this.$isError;
            C80473cK c80473cK = new C80473cK(z2 ? c100194bq.A0C : c100194bq.A00);
            C106884oc c106884oc = this.$value;
            Function1 function1 = this.$onValueChange;
            boolean z3 = this.$enabled;
            boolean z4 = this.$readOnly;
            C107834qR c107834qR = this.$mergedTextStyle;
            C106924og c106924og = this.$keyboardOptions;
            C106784oR c106784oR = this.$keyboardActions;
            boolean z5 = this.$singleLine;
            int i = this.$maxLines;
            int i2 = this.$minLines;
            InterfaceC124375dC interfaceC124375dC = this.$visualTransformation;
            InterfaceC124655df interfaceC124655df = this.$interactionSource;
            AbstractC103144iE.A00(interfaceC124655df, c106784oR, c106924og, interfaceC124535dT, CAY2, c80473cK, c107834qR, c106884oc, interfaceC124375dC, function1, null, AbstractC102464h8.A00(interfaceC124535dT, new C5XA(interfaceC124655df, c100194bq, this.$shape, c106884oc, interfaceC124375dC, this.$label, this.$placeholder, this.$leadingIcon, this.$trailingIcon, this.$prefix, this.$suffix, this.$supportingText, z3, z5, z2), -757328870), i, i2, 0, 196608, 4096, z3, z4, z5);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5V4(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106924og c106924og, C100194bq c100194bq, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, C107834qR c107834qR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, InterfaceC125295ei interfaceC125295ei, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$label = anonymousClass095;
        this.$density = interfaceC125295ei;
        this.$isError = z;
        this.$colors = c100194bq;
        this.$value = c106884oc;
        this.$onValueChange = function1;
        this.$enabled = z2;
        this.$readOnly = z3;
        this.$mergedTextStyle = c107834qR;
        this.$keyboardOptions = c106924og;
        this.$keyboardActions = c106784oR;
        this.$singleLine = z4;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$visualTransformation = interfaceC124375dC;
        this.$interactionSource = interfaceC124655df;
        this.$placeholder = anonymousClass0952;
        this.$leadingIcon = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$prefix = anonymousClass0955;
        this.$suffix = anonymousClass0956;
        this.$supportingText = anonymousClass0957;
        this.$shape = interfaceC122765aZ;
    }
}
