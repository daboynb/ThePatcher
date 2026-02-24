package p000X;

/* renamed from: X.6HD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HD extends AbstractC149476jG {
    public final C34248FJs A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6HD) && C00C.areEqual(this.A00, ((C6HD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6HD(C34248FJs c34248FJs) {
        this.A00 = c34248FJs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadProgress(uploadProgressParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
