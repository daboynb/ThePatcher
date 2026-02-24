package p000X;

/* loaded from: classes7.dex */
public final class FIE {
    public final C34565FaH A00;
    public final GGH A01;

    public FIE(C34565FaH c34565FaH, GGH ggh) {
        C00C.A0A(ggh, 0);
        this.A01 = ggh;
        this.A00 = c34565FaH;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIE) {
                FIE fie = (FIE) obj;
                if (!C00C.areEqual(this.A01, fie.A01) || !C00C.areEqual(this.A00, fie.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnrichedEvaluationResults(results=");
        A04.append(this.A01);
        A04.append(", loggingInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
