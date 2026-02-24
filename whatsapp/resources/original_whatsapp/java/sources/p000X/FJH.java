package p000X;

/* loaded from: classes7.dex */
public final class FJH {
    public final C77R A00;
    public final FLQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJH) {
                FJH fjh = (FJH) obj;
                if (!C00C.areEqual(this.A00, fjh.A00) || !C00C.areEqual(this.A01, fjh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FJH(C77R c77r, FLQ flq) {
        this.A00 = c77r;
        this.A01 = flq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusSupplyRules(wamoStatusInsertionRules=");
        A04.append(this.A00);
        A04.append(", wamoStatusNextFetchRules=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
