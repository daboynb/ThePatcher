package p000X;

/* loaded from: classes8.dex */
public final class HVZ extends AbstractC39210Hfv {
    public final long A00;
    public final C32634EgH A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HVZ) {
                HVZ hvz = (HVZ) obj;
                if (!C00C.areEqual(this.A01, hvz.A01) || this.A00 != hvz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public HVZ(C32634EgH c32634EgH, long j) {
        this.A01 = c32634EgH;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoViperDataModel(wamoStatus=");
        A04.append(this.A01);
        A04.append(", duration=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
