package p000X;

/* renamed from: X.8Yn, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Yn extends AnonymousClass963 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8Yn) && C00C.areEqual(this.A00, ((C8Yn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8Yn(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unauthorized(packageName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
