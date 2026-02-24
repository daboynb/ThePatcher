package p000X;

/* renamed from: X.3DS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3DS implements C3VU, C3V5 {
    public final C05V A00 = AbstractC34811ab.A0b();

    public static Boolean A01(C1J0 c1j0, C3DS c3ds) {
        C00C.A0A(c1j0, 0);
        if (c3ds.A00(c1j0) != null) {
            return Boolean.valueOf(!r0.booleanValue());
        }
        return null;
    }

    @Override // p000X.C3V5
    public /* synthetic */ boolean B6i(C1J0 c1j0) {
        C00C.A0A(c1j0, 1);
        return B75(c1j0);
    }

    @Override // p000X.C3V5
    public boolean B75(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return !AbstractC34901ak.A1Z(A00(c1j0));
    }

    private final Boolean A00(C1J0 c1j0) {
        if ((c1j0 instanceof C1OK) && ((C0V7) C05V.A02(this.A00)).A04()) {
            return AbstractC34821ac.A0q();
        }
        return null;
    }

    @Override // p000X.C3VU
    public Boolean B3X(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B5E(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B6p(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B6s(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B76(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B7X(C1J0 c1j0) {
        return A01(c1j0, this);
    }

    @Override // p000X.C3VU
    public Boolean B7g(C1J0 c1j0) {
        return A01(c1j0, this);
    }
}
