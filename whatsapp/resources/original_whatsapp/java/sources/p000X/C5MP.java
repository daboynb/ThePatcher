package p000X;

/* renamed from: X.5MP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MP extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC024100j $currentRawLine$delegate;
    public final /* synthetic */ int $currentRawOffset;
    public final /* synthetic */ C4bM $info;
    public final /* synthetic */ int $otherRawOffset;
    public final /* synthetic */ InterfaceC122605aJ $this_updateSelectionBoundary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MP(C4bM c4bM, InterfaceC122605aJ interfaceC122605aJ, InterfaceC024100j interfaceC024100j, int i, int i2) {
        super(0);
        this.$info = c4bM;
        this.$currentRawOffset = i;
        this.$otherRawOffset = i2;
        this.$this_updateSelectionBoundary = interfaceC122605aJ;
        this.$currentRawLine$delegate = interfaceC024100j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C4bM c4bM = this.$info;
        int A02 = AbstractC34841ae.A02(this.$currentRawLine$delegate);
        int i = this.$currentRawOffset;
        int i2 = this.$otherRawOffset;
        InterfaceC122605aJ interfaceC122605aJ = this.$this_updateSelectionBoundary;
        boolean z = ((C111484wW) interfaceC122605aJ).A02;
        boolean A1a = AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00);
        C102284gl c102284gl = c4bM.A03;
        long A03 = c102284gl.A03(i);
        int A08 = C3WD.A08(A03);
        C107964qf c107964qf = c102284gl.A03;
        if (c107964qf.A09(A08) != A02) {
            int i3 = c107964qf.A02;
            A08 = A02 >= i3 ? c102284gl.A02(i3 - 1) : c102284gl.A02(A02);
        }
        int A07 = C3WF.A07(A03);
        if (c107964qf.A09(A07) != A02) {
            int i4 = c107964qf.A02;
            A07 = A02 >= i4 ? c107964qf.A0A(i4 - 1, false) : c107964qf.A0A(A02, false);
        }
        if (A08 == i2) {
            return c4bM.A00(A07);
        }
        if (A07 != i2 && (!(z ^ A1a) ? i >= A08 : i > A07)) {
            A08 = A07;
        }
        return c4bM.A00(A08);
    }
}
