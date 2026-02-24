package p000X;

/* loaded from: classes7.dex */
public final class FH1 {
    public final FIK A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH1) && C00C.areEqual(this.A00, ((FH1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FH1(FIK fik) {
        this.A00 = fik;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArdGetScriptingMetadataEntity(arScriptingModulesPackageDownload=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
