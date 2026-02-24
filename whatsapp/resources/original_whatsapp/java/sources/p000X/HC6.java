package p000X;

/* loaded from: classes8.dex */
public final class HC6 extends AbstractC39284HhB {
    public final J62 A00;

    public boolean equals(Object o) {
        if (!(o instanceof HC6)) {
            return false;
        }
        J62 j62 = ((HC6) o).A00;
        C38384HDt c38384HDt = this.A00.A00;
        EnumC38932Har A0J = c38384HDt.A0J();
        C38384HDt c38384HDt2 = j62.A00;
        if (A0J.equals(c38384HDt2.A0J()) && c38384HDt.typeUrl_.equals(c38384HDt2.typeUrl_)) {
            return AbstractC37203Gi2.A1W(c38384HDt.value_, c38384HDt2.value_);
        }
        return false;
    }

    public HC6(J62 serialization) {
        this.A00 = serialization;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        J62 j62 = this.A00;
        A1Z[0] = j62.A00;
        return AbstractC127845ir.A07(j62.A01, A1Z, 1);
    }

    public String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C38384HDt c38384HDt = this.A00.A00;
        A1Z[0] = c38384HDt.typeUrl_;
        int ordinal = c38384HDt.A0J().ordinal();
        A1Z[1] = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK";
        return String.format("(typeUrl=%s, outputPrefixType=%s)", A1Z);
    }
}
