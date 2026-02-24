package p000X;

/* renamed from: X.2tO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2tO {
    public final C30541Ks A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2tO) {
                C2tO c2tO = (C2tO) obj;
                if (this.A01 != c2tO.A01 || !C00C.areEqual(this.A00, c2tO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34861ag.A01(this.A00, AbstractC34891aj.A05(num, A00(num)) * 31);
    }

    public C2tO(C30541Ks c30541Ks, Integer num) {
        this.A01 = num;
        this.A00 = c30541Ks;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "TOP";
            case 2:
                return "BODY";
            default:
                return "BOTTOM";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlbumModifierCacheData(albumModifier=");
        A04.append(A00(this.A01));
        A04.append(", fMsgKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
