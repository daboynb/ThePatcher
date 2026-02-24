package p000X;

/* loaded from: classes8.dex */
public final class HS4 extends AbstractC39693Ho5 {
    public final String A00;

    public HS4(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HS4) && C00C.areEqual(this.A00, ((HS4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FallbackToRawUpload(originalExceptionName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
