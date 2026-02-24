package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FHe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34187FHe {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34187FHe) {
                C34187FHe c34187FHe = (C34187FHe) obj;
                if (!C00C.areEqual(this.A00, c34187FHe.A00) || !C00C.areEqual(this.A01, c34187FHe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34187FHe(UserJid userJid, String str) {
        C00C.A0B(userJid, str);
        this.A00 = userJid;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogGetVerifyPostcodeRequest(bizJid=");
        A04.append(this.A00);
        A04.append(", postcode=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
