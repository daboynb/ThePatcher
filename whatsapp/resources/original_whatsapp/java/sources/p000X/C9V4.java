package p000X;

/* renamed from: X.9V4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9V4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9V4) && C00C.areEqual(this.A00, ((C9V4) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + 1237;
    }

    public C9V4(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextResponse(text=");
        A04.append(this.A00);
        A04.append(", isFinal=");
        return AbstractC34911al.A0g(A04, false);
    }
}
