package p000X;

import java.util.Set;

/* renamed from: X.3Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78383Wk {
    public volatile C101224ek A0A;
    public volatile Integer A0B;
    public volatile String A0C;
    public final C19250pT A04 = (C19250pT) C00X.A03(3171);
    public final DZG A06 = (DZG) C00X.A03(182);
    public final C09140Vk A09 = (C09140Vk) C00H.A02(3312);
    public final C0WH A03 = (C0WH) C00H.A02(3315);
    public final C0XG A08 = (C0XG) C00H.A02(31);
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final C05V A00 = AbstractC34811ab.A0O();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07B A05 = AbstractC34851af.A0P();

    public static final void A01(C105544mH c105544mH, C78383Wk c78383Wk, C42T c42t, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, Integer num3, Integer num4, int i, boolean z, boolean z2) {
        A03(c78383Wk, c42t, 2, c78383Wk.A0C);
        c42t.A0D = Integer.valueOf(i);
        c42t.A06 = Boolean.valueOf(z);
        c42t.A0I = num;
        c42t.A0H = num2;
        c42t.A00 = bool3;
        c42t.A07 = bool4;
        c42t.A09 = bool5;
        c42t.A0K = num3;
        c42t.A03 = Boolean.valueOf(z2);
        if (c78383Wk.A09.A0F()) {
            c42t.A05 = bool2;
            c42t.A04 = bool;
            c42t.A0A = bool6;
        }
        if (c78383Wk.A03.A00()) {
            C101224ek c101224ek = c78383Wk.A0A;
            c78383Wk.A0A = c101224ek != null ? new C101224ek(c105544mH, c101224ek.A03, c101224ek.A02, num4) : null;
            C105544mH.A00(c105544mH, c42t);
            c42t.A0C = c105544mH.A02;
            c42t.A0F = num4;
        }
        c78383Wk.A01.Bpu(c42t);
    }

    public final void A06(int i) {
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 13);
        numArr[1] = 14;
        AbstractC34831ad.A1N(numArr, 12);
        Set A0U = C07Z.A0U(numArr);
        if (this.A0C == null || this.A02.A0N()) {
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        if (A0U.contains(valueOf)) {
            C42T c42t = new C42T();
            String str = this.A0C;
            Integer num = this.A0B;
            c42t.A0M = str;
            c42t.A0E = num;
            c42t.A0D = valueOf;
            c42t.A0F = 1;
            this.A01.Bpu(c42t);
        }
    }

    public static final void A02(C78383Wk c78383Wk, C42T c42t, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, int i) {
        A03(c78383Wk, c42t, c78383Wk.A0B, c78383Wk.A0C);
        c42t.A0D = Integer.valueOf(i);
        c42t.A0I = num;
        c42t.A0H = num2;
        c42t.A06 = bool;
        c42t.A0K = num3;
        if (c78383Wk.A05.A0Z(17146)) {
            c42t.A03 = bool4;
        }
        if (c78383Wk.A09.A0F()) {
            c42t.A05 = bool2;
            c42t.A04 = bool3;
        }
        c78383Wk.A01.Bpu(c42t);
    }

    public static final void A03(C78383Wk c78383Wk, C42T c42t, Integer num, String str) {
        c42t.A0M = str;
        c42t.A0E = num;
        Integer A00 = AbstractC102784he.A00(c78383Wk.A07, c78383Wk.A08);
        if (A00 != null) {
            c42t.A0L = AbstractC34881ai.A0t(A00);
        }
    }

    public final void A04() {
        C101224ek c101224ek;
        if (this.A02.A0N() || this.A0C == null) {
            return;
        }
        C42T c42t = new C42T();
        if (this.A03.A00() && (c101224ek = this.A0A) != null) {
            C105544mH.A00(c101224ek.A00, c42t);
            c42t.A0J = c101224ek.A03;
            c42t.A0G = c101224ek.A02;
            c42t.A0F = c101224ek.A01;
        }
        AbstractC34831ad.A0m(this.A00).Bwg(new RunnableC116585Bx(c42t, this, 44), "AddContactLog");
    }

    public final void A05(int i) {
        if (this.A02.A0N() || this.A0C == null) {
            return;
        }
        AbstractC34831ad.A0m(this.A00).Bwg(new RunnableC116595By(this, i, 6, new C42T()), "AddContactLog");
    }

    public final void A07(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        if (this.A02.A0N()) {
            return;
        }
        this.A0C = AbstractC34821ac.A1B();
        this.A0B = Integer.valueOf(i);
        C42T c42t = new C42T();
        if (this.A03.A00()) {
            Integer valueOf = Integer.valueOf(i2);
            c42t.A0J = valueOf;
            Integer valueOf2 = Integer.valueOf(i3);
            c42t.A0G = valueOf2;
            c42t.A0B = Boolean.valueOf(z2);
            c42t.A08 = Boolean.valueOf(z3);
            c42t.A0F = z ? 1 : 2;
            this.A0A = new C101224ek(new C105544mH(null, null, null, z2, z3), valueOf, valueOf2, Integer.valueOf(z ? 1 : 2));
        }
        AbstractC34831ad.A0m(this.A00).Bwg(new C5BQ(this, c42t, 3, z), "AddContactLog");
    }

    public final void A08(C105544mH c105544mH, final AbstractC05520Fq abstractC05520Fq, final Boolean bool, final Boolean bool2, final Boolean bool3, final Boolean bool4, final Integer num, final Integer num2, final int i, final int i2) {
        if (this.A02.A0N() || this.A0C == null) {
            return;
        }
        final C42T c42t = new C42T();
        if (this.A03.A00() && c105544mH != null) {
            C101224ek c101224ek = this.A0A;
            this.A0A = c101224ek != null ? new C101224ek(c105544mH, c101224ek.A03, c101224ek.A02, c101224ek.A01) : null;
            C105544mH.A00(c105544mH, c42t);
        }
        AbstractC34831ad.A0m(this.A00).Bwg(new Runnable() { // from class: X.5Bj
            @Override // java.lang.Runnable
            public final void run() {
                C78383Wk c78383Wk = C78383Wk.this;
                C42T c42t2 = c42t;
                int i3 = i;
                Boolean bool5 = bool;
                Boolean bool6 = bool2;
                int i4 = i2;
                Integer num3 = num;
                C78383Wk.A02(c78383Wk, c42t2, bool5, bool6, bool3, bool4, Integer.valueOf(i4), num3, num2, i3);
            }
        }, "AddContactLog");
    }

    public final void A09(boolean z, int i) {
        if (this.A02.A0N()) {
            return;
        }
        this.A0C = AbstractC34821ac.A1B();
        this.A0B = Integer.valueOf(i);
        C42T c42t = new C42T();
        if (this.A03.A00()) {
            Boolean A0p = AbstractC34821ac.A0p();
            c42t.A0B = A0p;
            c42t.A08 = A0p;
            c42t.A0F = z ? 1 : 2;
            this.A0A = new C101224ek(new C105544mH(null, null, null, false, false), null, null, Integer.valueOf(z ? 1 : 2));
        }
        AbstractC34831ad.A0m(this.A00).Bwg(new C5BQ(this, c42t, 4, z), "AddContactLog");
    }

    public static void A00(InterfaceC024600q interfaceC024600q) {
        ((C78383Wk) interfaceC024600q.get()).A04();
    }
}
