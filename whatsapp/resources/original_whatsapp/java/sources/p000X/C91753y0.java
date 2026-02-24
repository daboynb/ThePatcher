package p000X;

/* renamed from: X.3y0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91753y0 extends C4JL {
    public final C101164ee A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91753y0) && C00C.areEqual(this.A00, ((C91753y0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C91753y0(C101164ee c101164ee) {
        this.A00 = c101164ee;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasAvatarPicOnly(avatarCoinFlipData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
