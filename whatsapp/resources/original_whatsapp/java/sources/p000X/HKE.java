package p000X;

/* loaded from: classes8.dex */
public final class HKE extends AbstractC39176HfN {
    public final C40822IIq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HKE) && C00C.areEqual(this.A00, ((HKE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HKE(C40822IIq c40822IIq) {
        this.A00 = c40822IIq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(syncdBundleMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
