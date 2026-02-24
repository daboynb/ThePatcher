package p000X;

/* loaded from: classes7.dex */
public final class FJI {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJI) {
                FJI fji = (FJI) obj;
                if (this.A01 != fji.A01 || !C00C.areEqual(this.A00, fji.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public FJI(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoReportResult(success=");
        A04.append(this.A01);
        A04.append(", reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
