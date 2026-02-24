package p000X;

/* renamed from: X.IdN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41302IdN {
    public static final C09R A0F;
    public static final C09R A0G;
    public static final C09R A0H;
    public static final C09R A0I;
    public static final C09R A0J;
    public static final C09R A0K;
    public static final C37301Gjd A0P;
    public static final C37301Gjd A0R;
    public static final C37301Gjd A0S;
    public final C09R A00;
    public final C09R A01;
    public final C09R A02;
    public final C09R A03;
    public final C09R A04;
    public final C09R A05;
    public final C37301Gjd A06;
    public final C37301Gjd A07;
    public final C37301Gjd A08;
    public final C37301Gjd A09;
    public final C37301Gjd A0A;
    public final C37301Gjd A0B;
    public final C37301Gjd A0C;
    public final C37301Gjd A0D;
    public static final C40624I9m A0E = new C40624I9m();
    public static final C37301Gjd A0M = C37301Gjd.A00(0.8f);
    public static final C37301Gjd A0L = C37301Gjd.A00(0.546f);
    public static final C37301Gjd A0O = C37301Gjd.A00(0.92f);
    public static final C37301Gjd A0N = C37301Gjd.A02(Float.valueOf(0.674f), Float.valueOf(0.701f), 0.738f);
    public static final C37301Gjd A0Q = C37301Gjd.A00(0.9f);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41302IdN) {
                C41302IdN c41302IdN = (C41302IdN) obj;
                if (!C00C.areEqual(this.A07, c41302IdN.A07) || !C00C.areEqual(this.A06, c41302IdN.A06) || !C00C.areEqual(this.A09, c41302IdN.A09) || !C00C.areEqual(this.A08, c41302IdN.A08) || !C00C.areEqual(this.A0B, c41302IdN.A0B) || !C00C.areEqual(this.A0A, c41302IdN.A0A) || !C00C.areEqual(this.A0C, c41302IdN.A0C) || !C00C.areEqual(this.A0D, c41302IdN.A0D) || !C00C.areEqual(this.A00, c41302IdN.A00) || !C00C.areEqual(this.A01, c41302IdN.A01) || !C00C.areEqual(this.A04, c41302IdN.A04) || !C00C.areEqual(this.A02, c41302IdN.A02) || !C00C.areEqual(this.A05, c41302IdN.A05) || !C00C.areEqual(this.A03, c41302IdN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        Float valueOf = Float.valueOf(0.618f);
        A0P = C37301Gjd.A01(valueOf);
        A0R = C37301Gjd.A00(0.82f);
        A0S = C37301Gjd.A01(valueOf);
        A0F = AbstractC127885iv.A0v(Float.valueOf(1.5f), 3.9f);
        A0G = AbstractC127885iv.A0v(Float.valueOf(2.5f), 4.5f);
        Float valueOf2 = Float.valueOf(8.0f);
        A0J = AbstractC127885iv.A0v(valueOf2, 12.0f);
        A0H = AbstractC127885iv.A0v(valueOf2, 12.5f);
        A0K = AbstractC127885iv.A0v(Float.valueOf(0.79f), 0.85f);
        A0I = AbstractC127885iv.A0v(Float.valueOf(0.72f), 0.7f);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A07))))))))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlobProperties(defaultOuterScale=");
        A04.append(this.A07);
        A04.append(", defaultInnerScale=");
        A04.append(this.A06);
        A04.append(", disconnectedOuterScale=");
        A04.append(this.A09);
        A04.append(", disconnectedInnerScale=");
        A04.append(this.A08);
        A04.append(", listeningOuterScale=");
        A04.append(this.A0B);
        A04.append(", listeningBaseInnerScale=");
        A04.append(this.A0A);
        A04.append(", respondingBaseOuterScale=");
        A04.append(this.A0C);
        A04.append(", respondingInnerScale=");
        A04.append(this.A0D);
        A04.append(", listeningSpeedRange=");
        A04.append(this.A00);
        A04.append(", respondingSpeedRange=");
        A04.append(this.A01);
        A04.append(", volumeRangeOuterDistortion=");
        A04.append(this.A04);
        A04.append(", volumeRangeInnerDistortion=");
        A04.append(this.A02);
        A04.append(", volumeRangeOuterScale=");
        A04.append(this.A05);
        A04.append(", volumeRangeInnerScale=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C41302IdN(C09R c09r, C09R c09r2, C09R c09r3, C09R c09r4, C09R c09r5, C09R c09r6, C37301Gjd c37301Gjd, C37301Gjd c37301Gjd2, C37301Gjd c37301Gjd3, C37301Gjd c37301Gjd4, C37301Gjd c37301Gjd5, C37301Gjd c37301Gjd6, C37301Gjd c37301Gjd7, C37301Gjd c37301Gjd8, C2X0 c2x0, int i) {
        this(r4, r5, AbstractC127885iv.A0v(r1, 12.0f), AbstractC127885iv.A0v(r1, 12.5f), AbstractC127885iv.A0v(Float.valueOf(0.79f), 0.85f), AbstractC127885iv.A0v(Float.valueOf(0.72f), 0.7f), r10, r11, r12, r13, r14, r15, r16, r17);
        Float valueOf = Float.valueOf(0.8f);
        C37301Gjd A01 = C37301Gjd.A01(valueOf);
        C37301Gjd A00 = C37301Gjd.A00(0.592f);
        C37301Gjd A002 = C37301Gjd.A00(0.92f);
        C37301Gjd c37301Gjd9 = new C37301Gjd(Float.valueOf(0.73f), Float.valueOf(0.76f), valueOf);
        C37301Gjd A003 = C37301Gjd.A00(0.9f);
        Float valueOf2 = Float.valueOf(0.67f);
        C37301Gjd A012 = C37301Gjd.A01(valueOf2);
        C37301Gjd A004 = C37301Gjd.A00(0.82f);
        C37301Gjd A013 = C37301Gjd.A01(valueOf2);
        C09R A0v = AbstractC127885iv.A0v(Float.valueOf(1.5f), 3.9f);
        C09R A0v2 = AbstractC127885iv.A0v(Float.valueOf(2.5f), 4.5f);
        Float valueOf3 = Float.valueOf(8.0f);
    }

    public C41302IdN(C09R c09r, C09R c09r2, C09R c09r3, C09R c09r4, C09R c09r5, C09R c09r6, C37301Gjd c37301Gjd, C37301Gjd c37301Gjd2, C37301Gjd c37301Gjd3, C37301Gjd c37301Gjd4, C37301Gjd c37301Gjd5, C37301Gjd c37301Gjd6, C37301Gjd c37301Gjd7, C37301Gjd c37301Gjd8) {
        AbstractC127925iz.A0o(c37301Gjd, c37301Gjd2, c37301Gjd3, c37301Gjd4, c37301Gjd5);
        C3WJ.A0s(c37301Gjd6, c37301Gjd7, c37301Gjd8, c09r);
        C00C.A0A(c09r2, 9);
        C3WJ.A0t(c09r3, c09r4, c09r5, c09r6, 10);
        this.A07 = c37301Gjd;
        this.A06 = c37301Gjd2;
        this.A09 = c37301Gjd3;
        this.A08 = c37301Gjd4;
        this.A0B = c37301Gjd5;
        this.A0A = c37301Gjd6;
        this.A0C = c37301Gjd7;
        this.A0D = c37301Gjd8;
        this.A00 = c09r;
        this.A01 = c09r2;
        this.A04 = c09r3;
        this.A02 = c09r4;
        this.A05 = c09r5;
        this.A03 = c09r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41302IdN() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 16383);
    }
}
