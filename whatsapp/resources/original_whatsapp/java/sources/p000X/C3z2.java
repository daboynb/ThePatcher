package p000X;

/* renamed from: X.3z2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3z2 extends C4JT {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3z2) && C00C.areEqual(this.A00, ((C3z2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3z2(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(inviteUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
