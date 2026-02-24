package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1o0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42221o0 extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C0ZC A09;
    public final C1CU A0A;
    public final boolean A0B;
    public final C714333y A0C;
    public final AnonymousClass381 A0D;
    public final C3GN A0E;
    public final C57332cB A0F;
    public final C13S A0G;
    public final C0g8 A0H;
    public final C0ZH A0I;
    public final C07C A0J;
    public volatile Set A0K;

    public C42221o0(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        this.A0A = c1cu;
        C0g8 c0g8 = (C0g8) C00H.A02(3805);
        this.A0H = c0g8;
        C0ZH c0zh = (C0ZH) C00H.A02(3803);
        this.A0I = c0zh;
        this.A02 = C05Q.A00(3072);
        this.A09 = (C0ZC) C00H.A02(3820);
        this.A03 = AbstractC34811ab.A0e();
        this.A08 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34811ab.A0N();
        this.A05 = C05Q.A00(3823);
        this.A06 = C05Q.A00(17807);
        this.A04 = C05Q.A00(1202);
        this.A0J = AbstractC34841ae.A0l();
        this.A07 = AbstractC34811ab.A0f();
        AnonymousClass380 anonymousClass380 = new AnonymousClass380(this, 4);
        this.A0G = anonymousClass380;
        AnonymousClass381 anonymousClass381 = new AnonymousClass381(this, 5);
        this.A0D = anonymousClass381;
        C57332cB c57332cB = new C57332cB(this);
        this.A0F = c57332cB;
        C3GN c3gn = new C3GN(this, 1);
        this.A0E = c3gn;
        C714333y c714333y = new C714333y(this, 1);
        this.A0C = c714333y;
        this.A00 = AbstractC34801aa.A0K();
        this.A0K = C21270sv.A00;
        boolean A0Z = C05V.A00(this.A01).A0Z(16086);
        this.A0B = A0Z;
        if (A0Z) {
            ((C0fX) C05V.A02(this.A05)).A05.add(c57332cB);
            ((C61992jx) C05V.A02(this.A06)).A04.add(c3gn);
            AbstractC34881ai.A0a(this.A02).A0G(this, c714333y);
        }
        A00(this);
        c0g8.A0J(anonymousClass380);
        c0zh.A0G(this, anonymousClass381);
    }

    public static final void A00(C42221o0 c42221o0) {
        c42221o0.A0J.Bwa(C3M6.A00(c42221o0, 48));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0H.A0H(this.A0G);
        if (this.A0B) {
            C0fX c0fX = (C0fX) C05V.A02(this.A05);
            C57332cB c57332cB = this.A0F;
            C00C.A0A(c57332cB, 0);
            c0fX.A05.remove(c57332cB);
            C61992jx c61992jx = (C61992jx) C05V.A02(this.A06);
            C3GN c3gn = this.A0E;
            C00C.A0A(c3gn, 0);
            c61992jx.A04.remove(c3gn);
        }
    }

    public static final boolean A01(C42221o0 c42221o0, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            Iterator it2 = c42221o0.A0K.iterator();
            while (it2.hasNext()) {
                if (AbstractC34881ai.A0g(c42221o0.A07).A0Y(A0M.A05(), AbstractC34861ag.A0P(it2))) {
                    return true;
                }
            }
        }
        return false;
    }
}
