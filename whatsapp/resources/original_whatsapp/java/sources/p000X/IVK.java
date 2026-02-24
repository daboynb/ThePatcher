package p000X;

/* loaded from: classes8.dex */
public final class IVK {
    public static final IVK A02 = new IVK("ALWAYS_ALLOW", 0.0f);
    public final float A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IVK)) {
            return false;
        }
        IVK ivk = (IVK) obj;
        return this.A00 == ivk.A00 && C00C.areEqual(this.A01, ivk.A01);
    }

    public int hashCode() {
        return this.A01.hashCode() + C3WD.A03(this.A00);
    }

    public IVK(String str, float f) {
        this.A01 = str;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingAspectRatio(");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
