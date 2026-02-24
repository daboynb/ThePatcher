package p000X;

/* renamed from: X.3gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81963gX extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C05V A02 = C05Q.A00(4391);
    public final InterfaceC23466Abo A03;
    public final C1CU A04;
    public final C0MX A05;
    public final C0MW A06;

    public final void A0X(int i) {
        Object value;
        int A00;
        C0MX c0mx = this.A05;
        do {
            value = c0mx.getValue();
            A00 = AbstractC34811ab.A00(value);
            if (i == 1 && ((C255210e) C05V.A02(this.A02)).A0T(this.A04)) {
                AbstractC34811ab.A1T(new C5Jo(this, null, i, 2), AbstractC29171Ff.A00(this));
            } else {
                A00 = i;
            }
        } while (!c0mx.AEM(value, Integer.valueOf(A00)));
    }

    public C81963gX(C1CU c1cu) {
        this.A04 = c1cu;
        C0MZ A1L = AbstractC34801aa.A1L(0);
        this.A05 = A1L;
        this.A06 = A1L;
        C0QL c0ql = C0QL.A00;
        this.A01 = C17T.A00(c0ql, A1L, 5000L);
        C37240Gie c37240Gie = new C37240Gie(0);
        this.A03 = c37240Gie;
        this.A00 = C17T.A00(c0ql, AbstractC35271bN.A01(c37240Gie), 5000L);
    }
}
