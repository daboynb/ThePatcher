package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FMH {
    public C34235FJe A00;
    public final UserJid A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public FMH(C34235FJe c34235FJe, UserJid userJid, Integer num, Integer num2, String str, String str2, boolean z) {
        AbstractC34831ad.A1H(str, 1, str2);
        this.A01 = userJid;
        this.A04 = str;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = str2;
        this.A06 = z;
        this.A00 = c34235FJe;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMH) {
                FMH fmh = (FMH) obj;
                if (!C00C.areEqual(this.A01, fmh.A01) || !C00C.areEqual(this.A04, fmh.A04) || !C00C.areEqual(this.A03, fmh.A03) || !C00C.areEqual(this.A02, fmh.A02) || !C00C.areEqual(this.A05, fmh.A05) || this.A06 != fmh.A06 || !C00C.areEqual(this.A00, fmh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A04(this.A05, (((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31), this.A06) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductRequest(jid=");
        A04.append(this.A01);
        A04.append(", productId=");
        A04.append(this.A04);
        A04.append(", width=");
        A04.append(this.A03);
        A04.append(", height=");
        DYY.A1N(this.A02, A04);
        A04.append(this.A05);
        A04.append(", fetchComplianceInfo=");
        A04.append(this.A06);
        A04.append(", catalogVariantsRequestData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
