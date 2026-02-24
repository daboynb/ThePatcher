package p000X;

/* renamed from: X.5UX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UX extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AnonymousClass095 $avatar;
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ long $labelColor;
    public final /* synthetic */ C107834qR $labelTextStyle;
    public final /* synthetic */ AnonymousClass095 $leadingIcon;
    public final /* synthetic */ long $leadingIconColor;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ InterfaceC123925cT $paddingValues;
    public final /* synthetic */ AnonymousClass095 $trailingIcon;
    public final /* synthetic */ long $trailingIconColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UX(InterfaceC123925cT interfaceC123925cT, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, float f, int i, long j, long j2, long j3) {
        super(2);
        this.$label = anonymousClass095;
        this.$labelTextStyle = c107834qR;
        this.$labelColor = j;
        this.$leadingIcon = anonymousClass0952;
        this.$avatar = anonymousClass0953;
        this.$trailingIcon = anonymousClass0954;
        this.$leadingIconColor = j2;
        this.$trailingIconColor = j3;
        this.$minHeight = f;
        this.$paddingValues = interfaceC123925cT;
        this.$$changed = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        AnonymousClass095 anonymousClass095 = this.$label;
        C107834qR c107834qR = this.$labelTextStyle;
        long j = this.$labelColor;
        AnonymousClass095 anonymousClass0952 = this.$leadingIcon;
        AnonymousClass095 anonymousClass0953 = this.$avatar;
        AnonymousClass095 anonymousClass0954 = this.$trailingIcon;
        long j2 = this.$leadingIconColor;
        long j3 = this.$trailingIconColor;
        AbstractC107224pE.A02(this.$paddingValues, A0L, c107834qR, anonymousClass095, anonymousClass0952, anonymousClass0953, anonymousClass0954, this.$minHeight, AbstractC102434h5.A00(this.$$changed), j, j2, j3);
        return C06930Mq.A00;
    }
}
