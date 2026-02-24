package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class ECN extends G8B {
    public final UserJid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECN(C12760eH c12760eH, UserJid userJid) {
        super(c12760eH);
        C00C.A0A(c12760eH, 0);
        this.A00 = userJid;
    }

    public void A02() {
        C0AF A00;
        if (this instanceof ECK) {
            ECK eck = (ECK) this;
            String A0E = eck.A05.A0E();
            eck.A03.A03("view_product_tag");
            FUF fuf = eck.A04;
            FMH fmh = eck.A01;
            C12760eH c12760eH = ((G8B) eck).A01;
            UserJid userJid = fmh.A01;
            String A08 = c12760eH.A08(userJid);
            String str = fmh.A04;
            if (str.length() == 0) {
                throw AbstractC34801aa.A0y("catalog productId cannot be null or empty");
            }
            ArrayList A16 = AbstractC34801aa.A16();
            DYY.A1Q("product_id", str, A16);
            Integer num = fmh.A03;
            if (num != null) {
                DYY.A1Q("width", num.toString(), A16);
            }
            Integer num2 = fmh.A02;
            if (num2 != null) {
                DYY.A1Q("height", num2.toString(), A16);
            }
            DYY.A1Q("catalog_session_id", fmh.A05, A16);
            if (fmh.A06) {
                DYY.A1Q("fetch_compliance_info", "true", A16);
            }
            AbstractC33464EuR.A00(fmh.A00, A16, false);
            if (A08 != null && A08.length() != 0) {
                DYY.A1Q("direct_connection_encrypted_info", A08, A16);
            }
            C0SX[] c0sxArr = new C0SX[1];
            AbstractC127855is.A1Q(userJid, "jid", c0sxArr, 0);
            C0SZ c0sz = new C0SZ("product", c0sxArr, AbstractC23468Abr.A1a(A16, 0));
            C0SX[] c0sxArr2 = new C0SX[4];
            AbstractC34871ah.A1T("id", A0E, c0sxArr2, 0);
            AbstractC34871ah.A1T("xmlns", "w:biz:catalog", c0sxArr2, 1);
            AbstractC34901ak.A1J("type", "get", c0sxArr2);
            AbstractC127905ix.A1K(c0sxArr2);
            fuf.A02(eck, DYX.A0g(c0sz, c0sxArr2), A0E, 196);
            return;
        }
        if (this instanceof ECL) {
            ECL ecl = (ECL) this;
            ecl.A00.Bpb(G1I.A00(0));
            String A0E2 = ecl.A04.A0E();
            C12760eH c12760eH2 = ((G8B) ecl).A01;
            UserJid userJid2 = ((ECN) ecl).A00;
            String A082 = c12760eH2.A08(userJid2);
            ecl.A02.A03("plm_details_view_tag");
            FUF fuf2 = ecl.A03;
            List list = ecl.A07;
            String str2 = ecl.A06;
            String str3 = ecl.A05;
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DYY.A1I(new C0SZ("id", AbstractC34861ag.A11(it), (C0SX[]) null), "product", A162, null);
            }
            DYY.A1Q("width", str2, A162);
            DYY.A1Q("height", str3, A162);
            if (A082 != null) {
                DYY.A1Q("direct_connection_encrypted_info", A082, A162);
            }
            C0SX[] c0sxArr3 = new C0SX[1];
            AbstractC127855is.A1Q(userJid2, "jid", c0sxArr3, 0);
            C0SZ c0sz2 = new C0SZ("product_list", c0sxArr3, AbstractC23468Abr.A1a(A162, 0));
            C0SX[] c0sxArr4 = new C0SX[5];
            AbstractC34871ah.A1T("id", A0E2, c0sxArr4, 0);
            AbstractC34871ah.A1T("xmlns", "w:biz:catalog", c0sxArr4, 1);
            AbstractC34871ah.A1T("type", "get", c0sxArr4, 2);
            AbstractC34871ah.A1T("smax_id", "21", c0sxArr4, 3);
            AbstractC34901ak.A1Q(c0sxArr4, 4);
            fuf2.A02(ecl, DYX.A0g(c0sz2, c0sxArr4), A0E2, 164);
            AbstractC34851af.A1D(userJid2, "RequestBizProductListProtocolHelper/doSendRequest/jid=", AnonymousClass000.A04());
            return;
        }
        ECM ecm = (ECM) this;
        String A0E3 = ecm.A06.A0E();
        C34033F9w c34033F9w = ecm.A01;
        String str4 = c34033F9w.A06;
        if (str4 == null && (A00 = FXU.A00(ecm.A04, "catalog_collections_view_tag")) != null) {
            A00.A0A("datasource_catalog");
        }
        FUF fuf3 = ecm.A05;
        C12760eH c12760eH3 = ((G8B) ecm).A01;
        UserJid userJid3 = c34033F9w.A05;
        String A083 = c12760eH3.A08(userJid3);
        C0SZ[] c0szArr = new C0SZ[3];
        c0szArr[0] = new C0SZ("limit", String.valueOf(c34033F9w.A02), (C0SX[]) null);
        c0szArr[1] = new C0SZ("width", String.valueOf(c34033F9w.A04), (C0SX[]) null);
        ArrayList A18 = AbstractC34801aa.A18(new C0SZ("height", String.valueOf(c34033F9w.A03), (C0SX[]) null), c0szArr, 2);
        if (str4 != null) {
            DYY.A1Q("after", str4, A18);
        }
        String str5 = c34033F9w.A07;
        if (str5 != null) {
            DYY.A1Q("catalog_session_id", str5, A18);
        }
        if (A083 != null) {
            DYY.A1Q("direct_connection_encrypted_info", A083, A18);
        }
        AbstractC33464EuR.A00(c34033F9w.A01, A18, false);
        ArrayList A163 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(userJid3, "jid", A163);
        C0SZ c0sz3 = new C0SZ("product_catalog", AbstractC127865it.A1a(A163, 0), AbstractC23468Abr.A1a(A18, 0));
        C0SX[] c0sxArr5 = new C0SX[4];
        AbstractC34871ah.A1T("id", A0E3, c0sxArr5, 0);
        AbstractC34871ah.A1T("xmlns", "w:biz:catalog", c0sxArr5, 1);
        AbstractC34871ah.A1T("type", "get", c0sxArr5, 2);
        AbstractC34901ak.A1Q(c0sxArr5, 3);
        fuf3.A02(ecm, DYX.A0g(c0sz3, c0sxArr5), A0E3, 164);
    }

    public final void A03() {
        C12760eH c12760eH = this.A01;
        UserJid userJid = this.A00;
        if (c12760eH.A0J(userJid)) {
            A02();
        } else {
            C35946Fzt.A00(c12760eH, userJid, this, 4);
        }
    }

    public final void A04(C35206Fln c35206Fln) {
        String str;
        if (c35206Fln == null || !c35206Fln.A0c) {
            A02();
            return;
        }
        C35162Fl5 c35162Fl5 = c35206Fln.A04;
        if (c35162Fl5 != null && (str = c35162Fl5.A00) != null) {
            this.A01.A0G(this.A00, str);
        }
        this.A01.A0C(this, this.A00, false);
    }

    public void A05(UserJid userJid, int i) {
        boolean z;
        AnonymousClass075 anonymousClass075;
        String A0r;
        String str;
        if (this instanceof ECK) {
            ECK eck = (ECK) this;
            AbstractC127905ix.A1B("ProductRequestProtocolHelper/onError/error - ", AnonymousClass000.A04(), i);
            eck.A03.A02("view_product_tag");
            eck.A00.BQp(eck.A01, i);
            return;
        }
        if (this instanceof ECL) {
            ECL ecl = (ECL) this;
            z = true;
            ecl.A02.A02("plm_details_view_tag");
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, DYY.A0v(userJid, "RequestBizProductListProtocolHelper/onError/response-error, jid = ", A04));
            ecl.A00.Bpb(G1I.A00(2));
            anonymousClass075 = ecl.A01;
            A0r = AbstractC34851af.A0r("error_code=", AnonymousClass000.A04(), i);
            str = "RequestBizProductListProtocolHelper/get product list error";
        } else {
            ECM ecm = (ECM) this;
            z = true;
            ECM.A00(ecm);
            AbstractC34851af.A1C(userJid, "sendGetBizProductCatalog/response-error/jid=", AnonymousClass000.A04());
            ecm.A00.BQU(ecm.A01, i);
            anonymousClass075 = ecm.A02;
            A0r = AbstractC34851af.A0r("error_code=", AnonymousClass000.A04(), i);
            str = "RequestBizProductCatalogProtocolHelper/get product catalog error";
        }
        anonymousClass075.A0L(str, A0r, z);
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        StringBuilder A0n = AbstractC34901ak.A0n(userJid);
        AbstractC34901ak.A1M(A0n, DYY.A0v(userJid, "LOG_TAG/onDirectConnectionError, jid = ", A0n));
        A05(userJid, 422);
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        StringBuilder A0n = AbstractC34901ak.A0n(userJid);
        AbstractC34851af.A1N(A0n, DYY.A0v(userJid, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid =  ", A0n));
        A02();
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        boolean A1Z = AbstractC34911al.A1Z(str, c0sz);
        int A00 = C1EC.A00(c0sz);
        if (A00 != 421 || super.A00) {
            A05(this.A00, A00);
            return;
        }
        if (this instanceof ECK) {
            Log.m223i("ProductRequestProtocolHelper/onDirectConnectionRevokeKey");
            ((ECK) this).A03.A02("view_product_tag");
        } else if (this instanceof ECL) {
            ECL ecl = (ECL) this;
            ecl.A02.A02("plm_details_view_tag");
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = ");
            AbstractC34851af.A1N(A04, ((ECN) ecl).A00.getRawString());
        } else {
            ECM ecm = (ECM) this;
            ECM.A00(ecm);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid=");
            AbstractC34851af.A1F(((ECN) ecm).A00, A042);
        }
        super.A00 = A1Z;
        this.A01.A0C(this, this.A00, A1Z);
    }
}
