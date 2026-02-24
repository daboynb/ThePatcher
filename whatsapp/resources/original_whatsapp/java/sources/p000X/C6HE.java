package p000X;

/* renamed from: X.6HE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HE extends AbstractC149476jG {
    public final C34329FMz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6HE) && C00C.areEqual(this.A00, ((C6HE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6HE(C34329FMz c34329FMz) {
        this.A00 = c34329FMz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadSuccess(uploadSuccessParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
