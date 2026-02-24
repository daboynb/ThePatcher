package p000X;

/* loaded from: classes8.dex */
public final class IIK {
    public long A03 = -1;
    public long A00 = -1;
    public long A02 = -1;
    public long A01 = -1;
    public String A05 = "";
    public String A04 = "";

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            IIK iik = (IIK) obj;
            if (this.A03 != iik.A03 || this.A00 != iik.A00 || this.A02 != iik.A02 || this.A01 != iik.A01 || !C00C.areEqual(this.A05, iik.A05) || !C00C.areEqual(this.A04, iik.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        DYZ.A1Q(objArr, this.A03);
        C87W.A1R(objArr, this.A00);
        AbstractC37202Gi1.A1P(objArr, this.A02);
        AbstractC127885iv.A1P(objArr, this.A01);
        objArr[4] = this.A05;
        return AbstractC127845ir.A07(this.A04, objArr, 5);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("startReadTimeUs:");
        A04.append(this.A03);
        A04.append("\nendReadTimeUs:");
        A04.append(this.A00);
        A04.append("\nframeBeforeStartReadTimeUs:");
        A04.append(this.A02);
        A04.append("\nframeAfterEndReadTimeUs:");
        A04.append(this.A01);
        A04.append("\ntrackInfoMap:");
        A04.append(this.A05);
        A04.append("\nexceptions:");
        String A03 = AnonymousClass000.A03(this.A04, A04);
        C00C.A06(A03);
        return A03;
    }
}
