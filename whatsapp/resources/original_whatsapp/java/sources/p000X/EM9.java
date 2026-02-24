package p000X;

/* loaded from: classes7.dex */
public final class EM9 extends AbstractC33228EqS {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EM9) && C00C.areEqual(this.A00, ((EM9) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public EM9(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerificationError(message=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
