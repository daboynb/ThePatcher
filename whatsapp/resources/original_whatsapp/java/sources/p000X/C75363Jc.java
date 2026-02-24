package p000X;

/* renamed from: X.3Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75363Jc implements InterfaceC123895cQ {
    public boolean A00;

    @Override // p000X.InterfaceC123895cQ
    public boolean C5K(C1J0 c1j0) {
        boolean z = false;
        if (!this.A00 || !c1j0.A0T() || AbstractC30551Kt.A15(c1j0)) {
            return false;
        }
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null && A00.A0D) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC123895cQ
    public boolean B4H() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123895cQ
    public void C01(boolean z) {
        this.A00 = z;
    }
}
