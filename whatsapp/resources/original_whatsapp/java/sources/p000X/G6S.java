package p000X;

/* loaded from: classes7.dex */
public final class G6S implements C3VU {
    public final C22320ud A02 = (C22320ud) C00H.A02(5844);
    public final C0IV A01 = AbstractC34851af.A0T();
    public final C07B A00 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r1.A0h() != false) goto L14;
     */
    @Override // p000X.C3VU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean B3X(C1J0 c1j0) {
        boolean z;
        C00C.A0A(c1j0, 0);
        if (!c1j0.A0T()) {
            return null;
        }
        C0IV c0iv = this.A01;
        C00C.A0A(c0iv, 1);
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        if (A00 != null && A00.A0D) {
            C21710te A0D = c0iv.A0D(c1j0.A0h.A00);
            z = !(A0D instanceof C43A) || (r1 = (C43A) A0D) == null;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C3VU
    public Boolean B5E(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return c1j0.A0T() ? false : null;
    }

    @Override // p000X.C3VU
    public Boolean B6p(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return c1j0.A0T() ? false : null;
    }

    @Override // p000X.C3VU
    public Boolean B6s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0T()) {
            return Boolean.valueOf(AbstractC34526FYh.A01(this.A00, this.A01, c1j0));
        }
        return null;
    }

    @Override // p000X.C3VU
    public Boolean B76(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0T()) {
            return AbstractC34821ac.A0q();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r1.A0h() == false) goto L19;
     */
    @Override // p000X.C3VU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean B7X(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!c1j0.A0T()) {
            return null;
        }
        C0IV c0iv = this.A01;
        C00C.A0A(c0iv, 1);
        boolean z = false;
        if (!(AbstractC127885iv.A1Q(c1j0))) {
            C3AN A00 = AbstractC39121hq.A00(c1j0);
            if (A00 != null && A00.A0D) {
                C21710te A0D = c0iv.A0D(c1j0.A0h.A00);
                if (A0D instanceof C43A) {
                    C43A c43a = (C43A) A0D;
                    if (c43a != null) {
                    }
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C3VU
    public Boolean B7g(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0T()) {
            return Boolean.valueOf(this.A02.A0D());
        }
        return null;
    }
}
