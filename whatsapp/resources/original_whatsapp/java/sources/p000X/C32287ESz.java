package p000X;

/* renamed from: X.ESz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32287ESz extends FZm {
    public final String A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32287ESz) {
                "acs.whatsapp.com".equals("acs.whatsapp.com");
                if (!C00C.areEqual(this.A00, ((C32287ESz) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C32287ESz(String str) {
        super(EnumC147486g1.A05);
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, -1210938658);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        FZm.A01(A04, "StatusApiMusicCatalogRequest(requestHost=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
