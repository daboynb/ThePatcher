package p000X;

import java.util.List;

/* renamed from: X.5BB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BB implements Comparable {
    public static final C5BB A01;
    public static final C5BB A02;
    public static final C5BB A03;
    public static final C5BB A04;
    public static final C5BB A05;
    public static final C5BB A06;
    public static final C5BB A07;
    public static final C5BB A08;
    public static final C5BB A09;
    public static final C5BB A0A;
    public static final C5BB A0B;
    public static final C5BB A0C;
    public static final C5BB A0D;
    public static final C5BB A0E;
    public static final C5BB A0F;
    public static final C5BB A0G;
    public static final C5BB A0H;
    public static final C5BB A0I;
    public static final List A0J;
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5BB) && this.A00 == ((C5BB) obj).A00);
    }

    static {
        C5BB c5bb = new C5BB(100);
        A0B = c5bb;
        C5BB c5bb2 = new C5BB(200);
        A0C = c5bb2;
        C5BB c5bb3 = new C5BB(300);
        A0D = c5bb3;
        C5BB c5bb4 = new C5BB(400);
        A0E = c5bb4;
        C5BB c5bb5 = new C5BB(500);
        A0F = c5bb5;
        C5BB c5bb6 = new C5BB(600);
        A06 = c5bb6;
        C5BB c5bb7 = new C5BB(700);
        A0G = c5bb7;
        C5BB c5bb8 = new C5BB(800);
        A0H = c5bb8;
        C5BB c5bb9 = new C5BB(900);
        A0I = c5bb9;
        A0A = c5bb;
        A09 = c5bb2;
        A02 = c5bb3;
        A04 = c5bb4;
        A03 = c5bb5;
        A05 = c5bb6;
        A01 = c5bb7;
        A08 = c5bb8;
        A07 = c5bb9;
        C5BB[] c5bbArr = new C5BB[9];
        AbstractC34861ag.A1Y(c5bb, c5bb2, c5bb3, c5bb4, c5bbArr);
        AbstractC34921am.A14(c5bb5, c5bb6, c5bb7, c5bb8, c5bbArr);
        A0J = AbstractC34801aa.A1F(c5bb9, c5bbArr, 8);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C00C.A00(this.A00, ((C5BB) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C5BB(int i) {
        this.A00 = i;
        if (1 > i || i >= 1001) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Font weight can be in range [1, 1000]. Current value: ", AnonymousClass000.A04(), i));
        }
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("FontWeight(weight=");
        return AbstractC34911al.A0e(A042, this.A00);
    }
}
