package p000X;

/* renamed from: X.5US, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5US extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $avatar;
    public final /* synthetic */ C100164bn $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ C107834qR $labelTextStyle;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ InterfaceC123925cT $paddingValues;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5US(InterfaceC123925cT interfaceC123925cT, C100164bn c100164bn, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, boolean z, boolean z2) {
        super(2);
        this.$colors = c100164bn;
        this.$enabled = z;
        this.$selected = z2;
        this.$label = anonymousClass095;
        this.$labelTextStyle = c107834qR;
        this.$leadingIcon = anonymousClass0952;
        this.$avatar = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$minHeight = f;
        this.$paddingValues = interfaceC123925cT;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C100164bn c100164bn = this.$colors;
            boolean z = this.$enabled;
            boolean z2 = this.$selected;
            if (!z) {
                j = c100164bn.A02;
                j2 = c100164bn.A03;
                j3 = c100164bn.A05;
            } else if (z2) {
                j = c100164bn.A09;
                j2 = c100164bn.A0A;
                j3 = c100164bn.A0B;
            } else {
                j = c100164bn.A06;
                j2 = c100164bn.A07;
                j3 = c100164bn.A0C;
            }
            AnonymousClass095 anonymousClass095 = this.$label;
            AbstractC107224pE.A02(this.$paddingValues, interfaceC124535dT, this.$labelTextStyle, anonymousClass095, this.$leadingIcon, this.$avatar, this.$trailingIcon, this.$minHeight, 0, j, j2, j3);
        }
        return C06930Mq.A00;
    }
}
