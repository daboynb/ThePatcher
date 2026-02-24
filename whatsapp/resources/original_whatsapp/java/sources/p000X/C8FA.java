package p000X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.8FA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FA extends AbstractC07360Ol {
    public int A00;
    public C30524DgV A01;
    public C1CU A02;
    public C1CU A03;
    public final C05V A05 = AbstractC037707g.A00(1818);
    public final C05V A09 = C05Q.A00(1175);
    public final C05V A08 = C05Q.A00(3805);
    public final C05V A06 = C05Q.A00(1164);
    public final C05V A07 = AbstractC34811ab.A0e();
    public final C07C A0D = AbstractC34841ae.A0l();
    public final C35361bW A0B = new C35361bW(new C218509lt(C91H.A02, IO7.A00));
    public final C35361bW A0C = new C35361bW(new C9XO(-1, 0, 0));
    public final C17V A04 = new C17V();
    public final C13S A0A = new C22654A3g(this, 0);

    public static final C91H A00(C8FA c8fa, C1CU c1cu) {
        C0IB A0Y = AbstractC34851af.A0Y(c8fa.A07, c1cu);
        return (A0Y == null || !A0Y.A0d.A0S) ? C91H.A02 : C91H.A03;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A08)).A0H(this.A0A);
    }

    public final void A0X(boolean z) {
        C1CU c1cu = this.A03;
        if (c1cu != null) {
            C9NN c9nn = (C9NN) C05V.A02(this.A05);
            C91H A00 = A00(this, c1cu);
            C35361bW c35361bW = this.A0B;
            C29181Fg A002 = AbstractC29171Ff.A00(this);
            C00C.A0A(c35361bW, 3);
            C91H c91h = z ? C91H.A03 : C91H.A02;
            C218509lt.A01(c35361bW, c91h, IO7.A01);
            AbstractC34801aa.A1U(new ALR(c35361bW, A00, CoroutineExceptionHandler.A00, 0), new AOM(c9nn, c91h, A00, c35361bW, c1cu, null, 2, z), A002);
        }
    }
}
