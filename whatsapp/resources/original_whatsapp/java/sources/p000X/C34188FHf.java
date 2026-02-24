package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FHf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34188FHf {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34188FHf) {
                C34188FHf c34188FHf = (C34188FHf) obj;
                if (!C00C.areEqual(this.A01, c34188FHf.A01) || !C00C.areEqual(this.A00, c34188FHf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C34188FHf(UserJid userJid, String str) {
        this.A01 = str;
        this.A00 = userJid;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (99200 + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogPromotionsRequest(width=");
        AbstractC127835iq.A1T(A04, 100);
        A04.append(100);
        A04.append(", sessionId=");
        A04.append(this.A01);
        A04.append(", bizJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
