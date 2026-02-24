package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public final class C9M {
    public final long A00;
    public final UserJid A01;
    public final C30541Ks A02;
    public final CV4 A03;
    public final C29030CvJ A04;
    public final C29318Czx A05;
    public final C27627CVh A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C9M(UserJid userJid, C30541Ks c30541Ks, CV4 cv4, C29030CvJ c29030CvJ, C29318Czx c29318Czx, C27627CVh c27627CVh, Integer num, String str, String str2, String str3, long j) {
        C00C.A0A(userJid, 0);
        AbstractC34851af.A16(str3, c29318Czx);
        C00C.A0A(num, 7);
        this.A01 = userJid;
        this.A08 = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A05 = c29318Czx;
        this.A02 = c30541Ks;
        this.A00 = j;
        this.A07 = num;
        this.A06 = c27627CVh;
        this.A03 = cv4;
        this.A04 = c29030CvJ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9M) {
                C9M c9m = (C9M) obj;
                if (!C00C.areEqual(this.A01, c9m.A01) || !C00C.areEqual(this.A08, c9m.A08) || !C00C.areEqual(this.A0A, c9m.A0A) || !C00C.areEqual(this.A09, c9m.A09) || !C00C.areEqual(this.A05, c9m.A05) || !C00C.areEqual(this.A02, c9m.A02) || this.A00 != c9m.A00 || this.A07 != c9m.A07 || !C00C.areEqual(this.A06, c9m.A06) || !C00C.areEqual(this.A03, c9m.A03) || !C00C.areEqual(this.A04, c9m.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A00, (AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A09, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31)) + AbstractC34901ak.A04(this.A02)) * 31);
        Integer num = this.A07;
        return ((((AbstractC23472Abv.A09(num, AbstractC26079Blr.A00(num), A00) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutRequestObject(receiverJid=");
        A04.append(this.A01);
        A04.append(", orderId=");
        A04.append(this.A08);
        A04.append(", paymentLinkId=");
        A04.append(this.A0A);
        A04.append(", paymentConfigId=");
        A04.append(this.A09);
        A04.append(", paymentMoney=");
        A04.append(this.A05);
        A04.append(", messageKey=");
        A04.append(this.A02);
        A04.append(", orderExpiryTsInSec=");
        A04.append(this.A00);
        A04.append(", p2mProduct=");
        A04.append(AbstractC26079Blr.A00(this.A07));
        A04.append(", shippingInfo=");
        A04.append(this.A06);
        A04.append(", coupon=");
        A04.append(this.A03);
        A04.append(", dynamicVpaInternalMetadata=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
