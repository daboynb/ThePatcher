package p000X;

/* renamed from: X.48o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943048o extends C4KF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C943048o) && C00C.areEqual(this.A00, ((C943048o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C943048o(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(upiNumber=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
