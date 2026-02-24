package p000X;

/* renamed from: X.7IM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IM {
    public final C05V A00 = C05Q.A00(3007);
    public final C05V A01 = C05Q.A00(3011);
    public final C0IV A02 = AbstractC34851af.A0T();

    public static final boolean A01(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        return (c1mk instanceof C31521Om) && c1mk.Afi() / 1000000 > 100;
    }

    public static final int A00(InterfaceC30061Iw interfaceC30061Iw) {
        if (interfaceC30061Iw instanceof C1MK) {
            return C7KC.A00((C1MK) interfaceC30061Iw);
        }
        if (interfaceC30061Iw instanceof C1J0) {
            return C7K3.A03((C1J0) interfaceC30061Iw);
        }
        if (interfaceC30061Iw instanceof C7ZR) {
            return 3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected token type: ");
        throw C3WH.A0i(interfaceC30061Iw.getClass().getCanonicalName(), A04);
    }

    public static final boolean A02(C1MK c1mk, C7IM c7im) {
        C128385k8 AfL = c1mk.AfL();
        if (AbstractC30551Kt.A0G(c1mk.AYL()) && AfL != null) {
            return ((C128815kq) C05V.A02(c7im.A00)).A04(AfL, AbstractC127895iw.A1X(c1mk));
        }
        if (!(c1mk instanceof C1PQ) || AfL == null) {
            return false;
        }
        return ((C18170ng) C05V.A02(c7im.A01)).A03(AfL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r8 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (p000X.C10380a7.A0g(r1) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C78V A03(InterfaceC1854986w interfaceC1854986w) {
        boolean z;
        boolean z2;
        C1MK AfQ = interfaceC1854986w.AfQ();
        if (AfQ != null) {
            z = A02(AfQ, this);
            String Afb = AfQ.Afb();
            z2 = (AfQ instanceof C31521Om) && Afb != null;
        } else {
            z = false;
        }
        boolean B8N = interfaceC1854986w.B8N();
        boolean A01 = AfQ != null ? A01(AfQ) : false;
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(interfaceC1854986w);
        boolean A0W = this.A02.A0W(A0T);
        int AYL = interfaceC1854986w.AYL();
        int AiA = interfaceC1854986w.AiA();
        int A02 = C7K4.A02(AYL, AiA, B8N);
        boolean A0h = C0I3.A0h(A0T);
        boolean z3 = C0I3.A0i(A0T);
        return new C78V(A02, AiA, A0h, z3, C0I3.A0e(A0T), A01, A0W, z, z2);
    }
}
