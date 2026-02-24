package p000X;

/* loaded from: classes6.dex */
public final class DKI extends AbstractC25613Be7 {
    public final C24479AwR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKI) && C00C.areEqual(this.A00, ((DKI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public DKI(C24479AwR c24479AwR) {
        this.A00 = c24479AwR;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Primitive(primitive=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
