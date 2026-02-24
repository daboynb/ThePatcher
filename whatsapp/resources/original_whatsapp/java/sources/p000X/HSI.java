package p000X;

/* loaded from: classes8.dex */
public final class HSI extends AbstractC40272Hxo {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HSI) && C00C.areEqual(this.A00, ((HSI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HSI(Throwable th) {
        super(AbstractC34911al.A0d("failed_to_copy_file | ", AnonymousClass000.A04(), th));
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedToCopyFile(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
