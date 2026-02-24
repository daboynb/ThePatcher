package p000X;

/* renamed from: X.9V3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9V3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9V3) && C00C.areEqual(this.A00, ((C9V3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9V3(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageResponse(uri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
