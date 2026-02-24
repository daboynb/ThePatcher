package p000X;

/* loaded from: classes7.dex */
public final class FH0 {
    public final C34496FWc A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH0) && C00C.areEqual(this.A00, ((FH0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FH0(C34496FWc c34496FWc) {
        this.A00 = c34496FWc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArdGetModelMetadataEntity(aimModelBatchedManifest=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
