package p000X;

/* renamed from: X.3AT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AT implements C1N7 {
    public final C09R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AT) && C00C.areEqual(this.A00, ((C3AT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AT(C09R c09r) {
        this.A00 = c09r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlbumItems(albumItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
