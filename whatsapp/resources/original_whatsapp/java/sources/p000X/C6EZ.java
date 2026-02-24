package p000X;

/* renamed from: X.6EZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EZ extends AbstractC150196kQ {
    public final AbstractC150186kP A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EZ) {
                C6EZ c6ez = (C6EZ) obj;
                if (!C00C.areEqual(this.A01, c6ez.A01) || !C00C.areEqual(this.A00, c6ez.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C6EZ(AbstractC150186kP abstractC150186kP, String str) {
        this.A01 = str;
        this.A00 = abstractC150186kP;
    }

    public static C6EZ A00(AbstractC150186kP abstractC150186kP) {
        return new C6EZ(abstractC150186kP, abstractC150186kP.toString());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStickerCategory(id=");
        A04.append(this.A01);
        A04.append(", category=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
