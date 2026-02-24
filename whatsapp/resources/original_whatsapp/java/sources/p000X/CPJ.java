package p000X;

/* loaded from: classes6.dex */
public final class CPJ {
    public static final long A01 = CFY.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    public final long A00;

    public static final boolean A04(long j) {
        AbstractC27342CIx A012 = CJZ.A01((int) j);
        return AbstractC34841ae.A1N(A012.A01(j), A012.A03(j));
    }

    public boolean equals(Object obj) {
        return (obj instanceof CPJ) && this.A00 == ((CPJ) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ CPJ(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        return CJZ.A02(j).A04(j);
    }

    public static String A01(long j) {
        AbstractC27342CIx A02 = CJZ.A02(j);
        int A022 = A02.A02(j);
        Object valueOf = A022 == Integer.MAX_VALUE ? "Infinity" : Integer.valueOf(A022);
        AbstractC27342CIx A012 = CJZ.A01((int) j);
        int A013 = A012.A01(j);
        Object valueOf2 = A013 != Integer.MAX_VALUE ? Integer.valueOf(A013) : "Infinity";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SizeConstraints[minWidth = ");
        A04.append(A02.A04(j));
        A04.append(", maxWidth = ");
        A04.append(valueOf);
        A04.append(", minHeight = ");
        A04.append(A012.A03(j));
        A04.append(", maxHeight = ");
        A04.append(valueOf2);
        return C87X.A0t(A04);
    }

    public static final boolean A02(long j) {
        return C3WG.A1P(CJZ.A00(j), Integer.MAX_VALUE);
    }

    public static final boolean A03(long j) {
        return C3WG.A1P(CJZ.A02(j).A02(j), Integer.MAX_VALUE);
    }

    public static final boolean A05(long j) {
        AbstractC27342CIx A02 = CJZ.A02(j);
        return AbstractC34841ae.A1N(A02.A02(j), A02.A04(j));
    }
}
