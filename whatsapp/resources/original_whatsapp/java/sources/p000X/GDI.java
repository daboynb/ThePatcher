package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class GDI implements GXV {
    public final C0I6 A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GDI) {
                GDI gdi = (GDI) obj;
                if (!C00C.areEqual(this.A01, gdi.A01) || !C00C.areEqual(this.A00, gdi.A00) || !C00C.areEqual(this.A02, gdi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        return "PAA Validate Linking Result Success";
    }

    public GDI(C0I6 c0i6, UserJid userJid, String str) {
        this.A01 = userJid;
        this.A00 = c0i6;
        this.A02 = str;
    }
}
