package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class D00 implements DU4 {
    public final DZ3 A00;
    public final C0e8 A01;
    public final C07T A02;
    public final C0HA A03;
    public final CLS A04;
    public final C12490dm A05;
    public final C0NI A06;

    @Override // p000X.DU4
    public void A8v() {
        this.A06.Bwc(new D4P(this, 23));
    }

    @Override // p000X.DU4
    public boolean C5s(CWN cwn) {
        return true;
    }

    public D00(C07T c07t, C0HA c0ha, CLS cls, DZ3 dz3, C0e8 c0e8, C12490dm c12490dm, C0NI c0ni) {
        AbstractC34851af.A18(c07t, c0ni, c0ha);
        C00C.A0A(c0e8, 4);
        AbstractC34851af.A17(cls, dz3);
        this.A02 = c07t;
        this.A06 = c0ni;
        this.A03 = c0ha;
        this.A05 = c12490dm;
        this.A01 = c0e8;
        this.A04 = cls;
        this.A00 = dz3;
    }

    @Override // p000X.DU4
    public void A8u(String str, List list) {
        C12530dq A05;
        C12540dr A052;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            switch (A0o.A06()) {
                case 0:
                case 2:
                case 3:
                case 8:
                    AbstractC34911al.A1C(A0o, "PAY: Not supported method type for Brazil: ", AnonymousClass000.A04());
                    continue;
                case 1:
                case 4:
                case 6:
                case 7:
                    C12490dm c12490dm = this.A05;
                    AbstractC23468Abr.A1M(c12490dm.A05("p2p_context"), "add_card");
                    A05 = c12490dm.A05("p2m_context");
                    A052 = A05.A05("add_card");
                    break;
                case 5:
                    A05 = this.A05.A05("merchant_account_linking_context");
                    A052 = A05.A05("add_business");
                    break;
            }
            A05.A0A(A052);
        }
        this.A06.Bwc(new D4P(this, 24));
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // p000X.DU4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AB1(CWN cwn) {
        BTR btr;
        AbstractC25270BTa abstractC25270BTa;
        String str;
        String str2;
        String str3;
        BTW btw;
        String str4;
        String str5;
        String str6;
        String A0r;
        int A06 = cwn.A06();
        if (A06 != 1 && A06 != 4) {
            if (A06 != 5) {
                A0r = (A06 == 6 || A06 == 7) ? "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null" : AbstractC34851af.A0r("PAY: method type not expected: ", AnonymousClass000.A04(), A06);
            } else {
                AbstractC25270BTa abstractC25270BTa2 = cwn.A09;
                if ((abstractC25270BTa2 instanceof BTW) && (btw = (BTW) abstractC25270BTa2) != null) {
                    CWN A0A = this.A05.A04().A0A(cwn.A0A);
                    if (A0A == null || A0A.A09 == null) {
                        return;
                    }
                    AbstractC34821ac.A1N(AbstractC23468Abr.A08(this.A01), "payment_merchant_previous_display_state", new BTA(A0A).A00());
                    AbstractC25270BTa abstractC25270BTa3 = A0A.A09;
                    C00C.A0C(abstractC25270BTa3, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilMerchantMethodData");
                    BTW btw2 = (BTW) abstractC25270BTa3;
                    C00C.A0A(btw2, 0);
                    String str7 = btw.A09;
                    if (str7 == null || str7.length() == 0) {
                        btw.A09 = btw2.A09;
                    }
                    String str8 = btw.A0C;
                    if (str8 == null || str8.length() == 0) {
                        btw.A0C = btw2.A0C;
                    }
                    String str9 = ((BTY) btw).A03;
                    if (str9 == null || str9.length() == 0) {
                        ((BTY) btw).A03 = ((BTY) btw2).A03;
                    }
                    String str10 = btw.A06;
                    if (str10 == null || str10.length() == 0) {
                        btw.A06 = btw2.A06;
                    }
                    String str11 = btw.A07;
                    if (str11 == null || str11.length() == 0) {
                        str11 = btw2.A07;
                        btw.A07 = str11;
                    }
                    String str12 = btw.A0B;
                    if (str12 == null || str12.length() == 0) {
                        btw.A0B = btw2.A0B;
                    }
                    btw.A0E = btw2.A0E;
                    btw.A0F = btw2.A0F;
                    ((BTY) btw).A00 = ((BTY) btw2).A00;
                    if ("ACTIVE".equals(str11)) {
                        String str13 = btw2.A07;
                        if ("INITED".equals(str13)) {
                            str4 = "MERCHANT_LINKED";
                        } else if (!"ACTIVE".equals(str13)) {
                            str4 = "MERCHANT_VERIFIED";
                        }
                        btw.A04 = str4;
                        str5 = btw.A08;
                        if (str5 != null || str5.length() == 0) {
                            btw.A08 = btw2.A08;
                        }
                        str6 = btw.A05;
                        if (str6 != null || str6.length() == 0) {
                            btw.A05 = btw2.A05;
                        }
                        if (btw.A01 == -1) {
                            btw.A01 = btw2.A01;
                            return;
                        }
                        return;
                    }
                    if ("PENDING".equals(str11) || "INITED".equals(str11)) {
                        String str14 = btw2.A07;
                        if (!"PENDING".equals(str14) && !"INITED".equals(str14)) {
                            str4 = "MERCHANT_VERIFICATION_FAILURE";
                            btw.A04 = str4;
                            str5 = btw.A08;
                            if (str5 != null) {
                            }
                            btw.A08 = btw2.A08;
                            str6 = btw.A05;
                            if (str6 != null) {
                            }
                            btw.A05 = btw2.A05;
                            if (btw.A01 == -1) {
                            }
                        }
                    }
                    if ("EXTERNALLY_DISABLED".equals(str11) && !"EXTERNALLY_DISABLED".equals(btw2.A07)) {
                        str4 = "MERCHANT_DISABLED";
                        btw.A04 = str4;
                    }
                    str5 = btw.A08;
                    if (str5 != null) {
                    }
                    btw.A08 = btw2.A08;
                    str6 = btw.A05;
                    if (str6 != null) {
                    }
                    btw.A05 = btw2.A05;
                    if (btw.A01 == -1) {
                    }
                }
            }
            Log.m230w(A0r);
            return;
        }
        AbstractC25270BTa abstractC25270BTa4 = cwn.A09;
        if (!(abstractC25270BTa4 instanceof BTR) || (btr = (BTR) abstractC25270BTa4) == null) {
            return;
        }
        String str15 = btr.A0A;
        if (str15 != null && str15.length() != 0 && cwn.A0D != null) {
            cwn.A0D = AbstractC27476CPh.A0A(this.A03, str15);
        }
        CWN A0A2 = this.A05.A04().A0A(cwn.A0A);
        if (A0A2 == null || (abstractC25270BTa = A0A2.A09) == null) {
            return;
        }
        BTR btr2 = (BTR) abstractC25270BTa;
        C07T c07t = this.A02;
        C00C.A0A(btr2, 0);
        if (!btr.A0a) {
            btr.A0Q = btr2.A0Q;
            ((BTV) btr).A02 = ((BTV) btr2).A02;
        }
        String str16 = btr.A05;
        if (str16 == null || str16.length() == 0) {
            btr.A05 = btr2.A05;
        }
        String str17 = btr.A02;
        if (str17 == null || str17.length() == 0) {
            btr.A02 = btr2.A02;
        }
        String str18 = btr.A0C;
        if (str18 == null || str18.length() == 0 || str18.equals(btr2.A0C)) {
            btr.A0C = btr2.A0C;
            String str19 = btr.A0E;
            if (str19 == null || str19.length() == 0) {
                btr.A0E = btr2.A0E;
            }
            String str20 = btr.A0D;
            str3 = (str20 == null || str20.length() == 0) ? btr2.A0D : null;
            str = btr.A0J;
            if (str != null && str.length() != 0 && !str.equals(btr2.A0J)) {
                btr.A09 = Long.valueOf(C07T.A00(c07t));
            }
            if (!btr2.A0a && btr.A0a) {
                btr.A04 = "PAYMENT_METHOD_VERIFIED";
            }
            str2 = btr.A0E;
            if (str2 != null || str2.length() == 0) {
                CLS.A01(null, this.A04, cwn);
            }
            return;
        }
        btr.A0E = null;
        btr.A0D = str3;
        str = btr.A0J;
        if (str != null) {
            btr.A09 = Long.valueOf(C07T.A00(c07t));
        }
        if (!btr2.A0a) {
            btr.A04 = "PAYMENT_METHOD_VERIFIED";
        }
        str2 = btr.A0E;
        if (str2 != null) {
        }
        CLS.A01(null, this.A04, cwn);
    }
}
