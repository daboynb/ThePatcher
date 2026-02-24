package p000X;

/* renamed from: X.DtV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31277DtV extends AbstractC32932ElY {
    public final String A00;

    public C31277DtV(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31277DtV) && C00C.areEqual(this.A00, ((C31277DtV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Approve(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
