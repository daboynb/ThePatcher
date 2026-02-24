package p000X;

/* renamed from: X.9V1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9V1 {
    public final C221659sD A00;

    public C9V1(C221659sD c221659sD) {
        C00C.A0A(c221659sD, 0);
        this.A00 = c221659sD;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9V1) && C00C.areEqual(this.A00, ((C9V1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyFbUserEntity(accessToken=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
