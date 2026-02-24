package p000X;

/* renamed from: X.3xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91563xf extends C4JF {
    public final String A00;

    public C91563xf(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91563xf) && C00C.areEqual(this.A00, ((C91563xf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Header(category=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
