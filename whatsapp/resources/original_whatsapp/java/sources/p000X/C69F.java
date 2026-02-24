package p000X;

/* renamed from: X.69F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69F extends AbstractC149086id {
    public final AbstractC150186kP A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69F) && C00C.areEqual(this.A00, ((C69F) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C69F(AbstractC150186kP abstractC150186kP) {
        this.A00 = abstractC150186kP;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStickerCategory(avatarCategory=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
