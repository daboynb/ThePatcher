package p000X;

/* loaded from: classes7.dex */
public final class DZR implements InterfaceC36940Gcy {
    public final C033305f A00;
    public final C10H A01;

    @Override // p000X.InterfaceC36940Gcy
    public int Alq(long j) {
        return C0En.A00(this.A00.A1Z).getInt(AbstractC34851af.A0s("ptt_saved_playback_position_", AnonymousClass000.A04(), j), -1);
    }

    @Override // p000X.InterfaceC36940Gcy
    public void BuL(long j) {
        AbstractC34871ah.A14(AbstractC34901ak.A0A(this.A00.A1Z), AbstractC34851af.A0s("ptt_saved_playback_position_", AnonymousClass000.A04(), j));
    }

    @Override // p000X.InterfaceC36940Gcy
    public void Bzf() {
        C1OJ c1oj;
        DZN A02 = this.A01.A02();
        if (A02 == null || (c1oj = A02.A0H) == null) {
            return;
        }
        AbstractC34871ah.A15(AbstractC34901ak.A0A(this.A00.A1Z), AbstractC34851af.A0s("ptt_saved_playback_position_", AnonymousClass000.A04(), c1oj.A0i), A02.A0B());
    }

    @Override // p000X.InterfaceC36940Gcy
    public void C2j(long j, int i) {
        AbstractC34871ah.A15(AbstractC34901ak.A0A(this.A00.A1Z), AbstractC34851af.A0s("ptt_saved_playback_position_", AnonymousClass000.A04(), j), i);
    }

    public DZR(C033305f c033305f, C10H c10h) {
        this.A01 = c10h;
        this.A00 = c033305f;
    }
}
