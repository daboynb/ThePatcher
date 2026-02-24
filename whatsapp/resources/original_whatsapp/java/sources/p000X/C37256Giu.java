package p000X;

import android.app.Activity;

/* renamed from: X.Giu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37256Giu {
    public final C05V A0K = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A0N = AbstractC34811ab.A0O();
    public final C05V A02 = C05Q.A00(2054);
    public final C05V A0G = AbstractC34811ab.A0Q();
    public final C05V A01 = C05Q.A00(5221);
    public final C05V A0A = C05Q.A00(2842);
    public final C05V A04 = AbstractC34811ab.A0M();
    public final C05V A0F = AbstractC037707g.A00(5229);
    public final C05V A0M = C05Q.A00(32);
    public final C05V A03 = C05Q.A00(2029);
    public final C05V A06 = C05Q.A00(2030);
    public final C05V A0J = C05Q.A00(5230);
    public final C05V A0L = C05Q.A00(31);
    public final C05V A0E = C05Q.A00(8);
    public final C05V A08 = C05Q.A00(4284);
    public final C05V A0C = C05Q.A00(5219);
    public final C05V A09 = C05Q.A00(5218);
    public final C05V A0B = C05Q.A00(5455);
    public final C05V A0H = C05Q.A00(2785);
    public final C05V A0I = C05Q.A00(131);
    public final C05V A0D = C05Q.A00(5220);
    public final C05V A07 = ((C5jE) C05V.A02(AbstractC037707g.A00(49270))).A01(C05V.A00(this.A00).A0Z(22707)).A00();

    public final DZN A00(Activity activity, C1OJ c1oj, boolean z) {
        C00C.A0A(c1oj, 0);
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (((C10H) interfaceC024600q.get()).A0D(c1oj)) {
            DZN A02 = ((C10H) interfaceC024600q.get()).A02();
            C00N.A05(A02);
            C00C.A06(A02);
            return A02;
        }
        boolean z2 = true;
        DZN A01 = A01(activity, true, z);
        A01.A0H = c1oj;
        if (!c1oj.A0h.A02) {
            int i = ((C1J0) c1oj).A08;
            if (i != 9 && i != 10) {
                z2 = false;
            }
            A01.A0R = z2;
        }
        return A01;
    }

    public final DZN A01(Activity activity, boolean z, boolean z2) {
        C00C.A0A(activity, 0);
        int i = DZN.A17;
        C036706w c036706w = (C036706w) C05V.A02(this.A0K);
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        C0NI A0o = AbstractC34881ai.A0o(this.A05);
        C05V c05v = this.A04;
        C07C A0m = AbstractC34831ad.A0m(this.A0N);
        C05V A00 = C42256IxI.A00(this, 14);
        C039908g A0O = AbstractC127875iu.A0O(this.A0G);
        C16320ka c16320ka = (C16320ka) C05V.A02(this.A01);
        C08660To c08660To = (C08660To) C05V.A02(this.A0A);
        ISZ isz = (ISZ) C05V.A02(this.A0F);
        DZ6 dz6 = (DZ6) C05V.A02(this.A0J);
        C0XG c0xg = (C0XG) C05V.A02(this.A0L);
        C05V A002 = C42256IxI.A00(this, 15);
        C30182DYp c30182DYp = (C30182DYp) C05V.A02(this.A08);
        C05V A003 = C42256IxI.A00(this, 1);
        C05V A004 = C42256IxI.A00(this, 2);
        C05V A005 = C42256IxI.A00(this, 3);
        C05V A006 = C42256IxI.A00(this, 4);
        C10H c10h = (C10H) C05V.A02(this.A09);
        C67922vs c67922vs = (C67922vs) C05V.A02(this.A0B);
        return new DZN(activity, c05v, A00, A002, A003, A004, A005, A006, C42256IxI.A00(this, 5), C42256IxI.A00(this, 6), this.A07, c30182DYp, A0f, A0O, c036706w, c0xg, A0m, (C0DZ) C05V.A02(this.A0I), c08660To, c10h, c16320ka, c67922vs, A0o, isz, dz6, z, z2);
    }

    public final DZN A02(C1OJ c1oj) {
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (((C10H) interfaceC024600q.get()).A0D(c1oj)) {
            return ((C10H) interfaceC024600q.get()).A02();
        }
        return null;
    }
}
