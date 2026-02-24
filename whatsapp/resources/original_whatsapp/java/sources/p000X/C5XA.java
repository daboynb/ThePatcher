package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5XA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XA extends AbstractC033004y implements Function3 {
    public final /* synthetic */ C100194bq $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ AnonymousClass095 $placeholder;
    public final /* synthetic */ AnonymousClass095 $prefix;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ AnonymousClass095 $suffix;
    public final /* synthetic */ AnonymousClass095 $supportingText;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;
    public final /* synthetic */ C106884oc $value;
    public final /* synthetic */ InterfaceC124375dC $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XA(InterfaceC124655df interfaceC124655df, C100194bq c100194bq, InterfaceC122765aZ interfaceC122765aZ, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, AnonymousClass095 anonymousClass0955, AnonymousClass095 anonymousClass0956, AnonymousClass095 anonymousClass0957, boolean z, boolean z2, boolean z3) {
        super(3);
        this.$value = c106884oc;
        this.$enabled = z;
        this.$singleLine = z2;
        this.$visualTransformation = interfaceC124375dC;
        this.$interactionSource = interfaceC124655df;
        this.$isError = z3;
        this.$label = anonymousClass095;
        this.$placeholder = anonymousClass0952;
        this.$leadingIcon = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$prefix = anonymousClass0955;
        this.$suffix = anonymousClass0956;
        this.$supportingText = anonymousClass0957;
        this.$colors = c100194bq;
        this.$shape = interfaceC122765aZ;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if ((A00 & 6) == 0) {
            A00 |= C3WI.A0I(interfaceC124535dT, anonymousClass095);
        }
        if ((A00 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C106744oN c106744oN = C106744oN.A00;
            String str = this.$value.A01.A00;
            boolean z = this.$enabled;
            boolean z2 = this.$singleLine;
            InterfaceC124375dC interfaceC124375dC = this.$visualTransformation;
            InterfaceC124655df interfaceC124655df = this.$interactionSource;
            boolean z3 = this.$isError;
            AnonymousClass095 anonymousClass0952 = this.$label;
            AnonymousClass095 anonymousClass0953 = this.$placeholder;
            AnonymousClass095 anonymousClass0954 = this.$leadingIcon;
            AnonymousClass095 anonymousClass0955 = this.$trailingIcon;
            AnonymousClass095 anonymousClass0956 = this.$prefix;
            AnonymousClass095 anonymousClass0957 = this.$suffix;
            AnonymousClass095 anonymousClass0958 = this.$supportingText;
            C100194bq c100194bq = this.$colors;
            c106744oN.A01(interfaceC124655df, null, c100194bq, interfaceC124535dT, interfaceC124375dC, str, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, anonymousClass0955, anonymousClass0956, anonymousClass0957, anonymousClass0958, AbstractC102464h8.A00(interfaceC124535dT, new C120695Tj(interfaceC124655df, c100194bq, this.$shape, z, z3), 255570733), (A00 << 3) & 112, 14155776, 32768, z, z2, z3);
        }
        return C06930Mq.A00;
    }
}
