package p000X;

/* loaded from: classes7.dex */
public final class ET5 extends FZm {
    public final String A00;
    public final String A01;
    public final EnumC147486g1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ET5(EnumC147486g1 enumC147486g1, String str) {
        super(enumC147486g1);
        C00C.A0A(enumC147486g1, 2);
        this.A01 = str;
        this.A02 = enumC147486g1;
        this.A00 = enumC147486g1.ordinal() != 3 ? "WA_StatusMusicReporting" : "WA_ChannelsMusic";
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ET5) {
                ET5 et5 = (ET5) obj;
                "acs.whatsapp.com".equals("acs.whatsapp.com");
                if (!C00C.areEqual(this.A01, et5.A01) || this.A02 != et5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, -1210938658));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        FZm.A01(A04, "MusicCreationReporting(requestHost=");
        FZm.A00(A04, this.A01);
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
