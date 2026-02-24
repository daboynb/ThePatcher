package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public final class C8J {
    public final String A00;
    public final String A01;
    public final String A02;
    public final UserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8J) {
                C8J c8j = (C8J) obj;
                if (!C00C.areEqual(this.A01, c8j.A01) || !C00C.areEqual(this.A00, c8j.A00) || !C00C.areEqual(this.A03, c8j.A03) || !C00C.areEqual(this.A02, c8j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01))));
    }

    public C8J(UserJid userJid, String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = userJid;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrazilMerchantPixInfoData(accountMerchantDisplayName=");
        A04.append(this.A01);
        A04.append(", accountMaskedTaxId=");
        A04.append(this.A00);
        A04.append(", accountMerchantJid=");
        A04.append(this.A03);
        A04.append(", accountMerchantPixKeyValue=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
