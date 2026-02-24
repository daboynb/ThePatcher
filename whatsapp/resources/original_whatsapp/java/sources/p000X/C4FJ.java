package p000X;

/* renamed from: X.4FJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4FJ extends C4KT {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4FJ) && C00C.areEqual(this.A00, ((C4FJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4FJ(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(username=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
