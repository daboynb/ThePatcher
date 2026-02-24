package p000X;

/* renamed from: X.ESy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32286ESy extends FZm {
    public final EnumC147486g1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32286ESy(EnumC147486g1 enumC147486g1) {
        super(enumC147486g1);
        C00C.A0A(enumC147486g1, 1);
        this.A00 = enumC147486g1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32286ESy) {
                "acs.whatsapp.com".equals("acs.whatsapp.com");
                if (this.A00 != ((C32286ESy) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, -1210938658);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicEligibleCountriesRequest(requestHost=");
        FZm.A00(A04, "acs.whatsapp.com");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
