package p000X;

/* renamed from: X.8ZB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZB extends AnonymousClass964 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZB) && C00C.areEqual(this.A00, ((C8ZB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8ZB(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarUserFbId(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
