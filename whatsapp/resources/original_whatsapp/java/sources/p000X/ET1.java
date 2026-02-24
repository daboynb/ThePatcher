package p000X;

/* loaded from: classes7.dex */
public final class ET1 extends FZm {
    public final String A00;
    public final EnumC147486g1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ET1(EnumC147486g1 enumC147486g1, String str) {
        super(enumC147486g1);
        C00C.A0A(enumC147486g1, 2);
        this.A00 = str;
        this.A01 = enumC147486g1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ET1) {
                ET1 et1 = (ET1) obj;
                "acs.whatsapp.com".equals("acs.whatsapp.com");
                if (!C00C.areEqual(this.A00, et1.A00) || this.A01 != et1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A00, -1210938658));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        FZm.A01(A04, "MusicCatalogRequest(requestHost=");
        FZm.A00(A04, this.A00);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
