package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHP extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHP.class), 27);
    public static final long serialVersionUID = 0;
    public final String country;
    public final String credential_id;
    public final String gateway_name;
    public final Hb7 status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHP(Hb7 hb7, String str, String str2, String str3, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 4);
        this.status = hb7;
        this.country = str;
        this.gateway_name = str2;
        this.credential_id = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHP) {
                HHP hhp = (HHP) obj;
                if (!JEQ.A06(hhp, this.A02) || this.status != hhp.status || !C00C.areEqual(this.country, hhp.country) || !C00C.areEqual(this.gateway_name, hhp.gateway_name) || !C00C.areEqual(this.credential_id, hhp.credential_id)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = (((AbstractC34861ag.A03(this.country, AbstractC34861ag.A01(this.status, JEQ.A00(this)) * 37) * 37) + AbstractC127895iw.A07(this.gateway_name)) * 37) + AbstractC37201Gi0.A09(this.credential_id);
        this.A00 = A03;
        return A03;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("status=");
        JEQ.A04(this.status, A04, A16);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("country=");
        A042.append(AbstractC41239Ibx.A00(this.country));
        C87V.A1N(A042, A16);
        String str = this.gateway_name;
        if (str != null) {
            JEQ.A05("gateway_name=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.credential_id;
        if (str2 != null) {
            JEQ.A05("credential_id=", str2, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MerchantPaymentPartnerAction{", A16);
    }
}
