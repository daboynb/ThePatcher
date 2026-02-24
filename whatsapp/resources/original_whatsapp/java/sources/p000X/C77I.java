package p000X;

/* renamed from: X.77I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77I {
    public final int A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77I) {
                C77I c77i = (C77I) obj;
                if (this.A00 != c77i.A00 || !C00C.areEqual(this.A01, c77i.A01) || !C00C.areEqual(this.A02, c77i.A02) || !C00C.areEqual(this.A03, c77i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C77I(Double d, Double d2, Double d3, int i) {
        this.A00 = i;
        this.A01 = d;
        this.A02 = d2;
        this.A03 = d3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusRankingModelStats(version=");
        A04.append(this.A00);
        A04.append(", p75=");
        A04.append(this.A01);
        A04.append(", p90=");
        A04.append(this.A02);
        A04.append(", p95=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
