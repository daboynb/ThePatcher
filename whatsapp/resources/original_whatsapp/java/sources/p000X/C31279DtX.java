package p000X;

/* renamed from: X.DtX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31279DtX extends AbstractC32932ElY {
    public final String A00;

    public C31279DtX(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31279DtX) && C00C.areEqual(this.A00, ((C31279DtX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Reject(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
