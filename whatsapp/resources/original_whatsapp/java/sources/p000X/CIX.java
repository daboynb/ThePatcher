package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes6.dex */
public final class CIX {
    public final int A00;
    public final UserJid A01;
    public final InterfaceC31531On A02;
    public final CWH A03;
    public final BZ7 A04;
    public final C28992Cuh A05;
    public final Boolean A06;
    public final String A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIX) {
                CIX cix = (CIX) obj;
                if (this.A00 != cix.A00 || !C00C.areEqual(this.A06, cix.A06) || !C00C.areEqual(this.A03, cix.A03) || !C00C.areEqual(this.A02, cix.A02) || !C00C.areEqual(this.A05, cix.A05) || !C00C.areEqual(this.A01, cix.A01) || this.A04 != cix.A04 || !C00C.areEqual(this.A08, cix.A08) || !C00C.areEqual(this.A07, cix.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((this.A00 * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A05(this.A07);
    }

    public CIX(UserJid userJid, InterfaceC31531On interfaceC31531On, CWH cwh, BZ7 bz7, C28992Cuh c28992Cuh, Boolean bool, String str, List list, int i) {
        this.A00 = i;
        this.A06 = bool;
        this.A03 = cwh;
        this.A02 = interfaceC31531On;
        this.A05 = c28992Cuh;
        this.A01 = userJid;
        this.A04 = bz7;
        this.A08 = list;
        this.A07 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutData(triggerEntryPoint=");
        A04.append(this.A00);
        A04.append(", shouldShowShimmer=");
        A04.append(this.A06);
        A04.append(", error=");
        A04.append(this.A03);
        A04.append(", orderMessage=");
        A04.append(this.A02);
        A04.append(", paymentTransactionInfo=");
        A04.append(this.A05);
        A04.append(", merchantJid=");
        A04.append(this.A01);
        A04.append(", merchantPaymentAccountStatus=");
        A04.append(this.A04);
        A04.append(", installmentOptions=");
        A04.append(this.A08);
        A04.append(", merchantGatewayName=");
        return AbstractC34911al.A0c(this.A07, A04);
    }

    public CIX() {
        this(null, null, null, BZ7.A04, null, null, null, null, 0);
    }
}
