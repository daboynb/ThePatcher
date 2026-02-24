package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FMX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C34235FJe A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMX) {
                FMX fmx = (FMX) obj;
                if (!C00C.areEqual(this.A06, fmx.A06) || !C00C.areEqual(this.A04, fmx.A04) || this.A01 != fmx.A01 || this.A02 != fmx.A02 || this.A00 != fmx.A00 || !C00C.areEqual(this.A07, fmx.A07) || !C00C.areEqual(this.A05, fmx.A05) || this.A08 != fmx.A08 || !C00C.areEqual(this.A03, fmx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((((((((AbstractC34881ai.A03(this.A04, AbstractC34861ag.A02(this.A06)) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31, this.A08) + 1237) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FMX(C34235FJe c34235FJe, UserJid userJid, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C00C.A0B(str, userJid);
        this.A06 = str;
        this.A04 = userJid;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A07 = str2;
        this.A05 = str3;
        this.A08 = z;
        this.A03 = c34235FJe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CollectionProductListRequest(collectionId=");
        A04.append(this.A06);
        A04.append(", businessId=");
        A04.append(this.A04);
        A04.append(", limit=");
        A04.append(this.A01);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A02);
        A04.append(this.A00);
        A04.append(", sessionId=");
        A04.append(this.A07);
        A04.append(", afterCursor=");
        A04.append(this.A05);
        A04.append(", isCategory=");
        A04.append(this.A08);
        C3WG.A1E(A04, ", isSkipDirectConnectionEncryptedInfoCheck=");
        A04.append(", catalogVariantsRequestData=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
