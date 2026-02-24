package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public class IWY {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC43967Jt2 A02;
    public final AnonymousClass729 A03;
    public final C163367Ev A04;
    public final I9I A05;
    public final C7CP A06;
    public volatile boolean A07;

    public int A00() {
        if (this instanceof C38724HRp) {
            return 2;
        }
        return this instanceof C38723HRo ? 4 : 0;
    }

    public final ISW A01() {
        ISW A0L;
        boolean z = this instanceof C38723HRo;
        C0UU c0uu = (C0UU) C05V.A02(this.A01);
        String str = this.A06.A08.A02;
        if (z) {
            C1SE A0M = c0uu.A0M();
            C07T c07t = c0uu.A07;
            C07B c07b = c0uu.A05;
            C0HY c0hy = c0uu.A0D;
            AnonymousClass075 anonymousClass075 = c0uu.A06;
            C08T c08t = c0uu.A0G;
            C0g4 c0g4 = (C0g4) c0uu.A04.get();
            C0UX c0ux = c0uu.A0B;
            long j = c0uu.A01;
            G7Q A01 = G7Q.A01(c07b, anonymousClass075, c07t, c0ux, c0hy, c0uu, A0M, c0g4, c08t, str, null, null, 0, 0, j, true, false);
            C34131FEh c34131FEh = A01.A01;
            InterfaceC44238Jxz interfaceC44238Jxz = A01;
            if (c34131FEh != null) {
                interfaceC44238Jxz = new C32160ENu(c34131FEh, j);
            }
            A0L = new ISW(interfaceC44238Jxz);
        } else {
            A0L = c0uu.A0L(str);
        }
        C00C.A09(A0L);
        return A0L;
    }

    public File A02() {
        File file = this.A06.A0A;
        C00N.A05(file);
        C00C.A06(file);
        return file;
    }

    public boolean A03() {
        if (this instanceof C38724HRp) {
            return AbstractC34881ai.A1Z(this.A06.A08, C31221Ni.A0a);
        }
        return false;
    }

    public final boolean A04() {
        C7CP c7cp = this.A06;
        return C7K2.A05(c7cp.A08) ? c7cp.A0H : c7cp.A0G;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IWY(C171357eJ c171357eJ, C7CP c7cp) {
        this(r1, c171357eJ.A0U, c171357eJ.A0W.A01, c7cp, r5);
        String A04 = c171357eJ.A04();
        InterfaceC43967Jt2 interfaceC43967Jt2 = c171357eJ.A0T;
        C00C.A0A(A04, 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[job_id=");
        A04.append(this.A03.A0E);
        A04.append("][message-ids=");
        A04.append(this.A06.A0F);
        return C87X.A0t(A04);
    }

    public IWY(InterfaceC43967Jt2 interfaceC43967Jt2, AnonymousClass729 anonymousClass729, C163367Ev c163367Ev, C7CP c7cp, String str) {
        AbstractC34851af.A14(str, c7cp);
        this.A03 = anonymousClass729;
        this.A06 = c7cp;
        this.A04 = c163367Ev;
        this.A02 = interfaceC43967Jt2;
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = C05Q.A00(2935);
        I9I i9i = new I9I();
        i9i.A0O = str;
        this.A05 = i9i;
    }
}
