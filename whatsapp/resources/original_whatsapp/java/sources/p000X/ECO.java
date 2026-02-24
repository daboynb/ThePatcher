package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECO extends G8B {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final GK3 A07;
    public final C34291FLm A08;

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        DYY.A0X(this.A00).A02("order_view_tag");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetOrderProtocol/delivery-error with iqId ");
        A04.append(str);
        Log.m230w(AbstractC34871ah.A0s(A04, '>'));
        this.A07.BMn(new C32900Ekv(str));
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        C00C.A0A(userJid, 0);
        C34397FQp.A00(AbstractC127835iq.A0J(421, "Failed to generate direct connection info"), this.A07, null);
        AbstractC34851af.A1D(userJid, "GetOrderProtocol/onDirectConnectionError/jid= ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        C00C.A0A(userJid, 0);
        AbstractC34831ad.A0m(this.A06).Bwa(new GJH(this, userJid, AbstractC34901ak.A0l(this.A02.A00), 26));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C34309FMe c34309FMe;
        String str2;
        C35186FlT c35186FlT;
        String A0G;
        C35181FlO c35181FlO;
        C0SZ A0E;
        String A0G2;
        String A0G3;
        C00C.A0A(c0sz, 1);
        DYY.A0X(this.A00).A02("order_view_tag");
        F5H f5h = (F5H) C05V.A02(this.A04);
        C0SZ A0E2 = c0sz.A0E("order");
        C34290FLl c34290FLl = null;
        if (A0E2 != null) {
            String A0K = A0E2.A0K("id", null);
            String A0K2 = A0E2.A0K("creation_ts", null);
            List A0L = A0E2.A0L("product");
            C00C.A06(A0L);
            InterfaceC024600q A0N = AbstractC34801aa.A0N(f5h.A01);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0i = DYX.A0i(it);
                C00C.A0A(A0i, 0);
                C0SZ A0E3 = A0i.A0E("id");
                C0SZ A0E4 = A0i.A0E("name");
                C0SZ A0E5 = A0i.A0E("price");
                C0SZ A0E6 = A0i.A0E("currency");
                C0SZ A0E7 = A0i.A0E("image");
                C0SZ A0E8 = A0i.A0E("quantity");
                C0SZ A0E9 = A0i.A0E("status");
                C0SZ A0E10 = A0i.A0E("variant_info");
                String A0w = DYY.A0w(A0E3);
                String A0w2 = DYY.A0w(A0E4);
                String A0w3 = DYY.A0w(A0E8);
                C1XH c1xh = null;
                if (A0E6 != null && (A0G3 = A0E6.A0G()) != null && !AbstractC041709c.A0h(A0G3)) {
                    c1xh = new C1XH(A0G3);
                }
                BigDecimal bigDecimal = null;
                if (A0E5 != null && (A0G2 = A0E5.A0G()) != null && c1xh != null) {
                    bigDecimal = DYY.A12(c1xh, A0G2);
                }
                boolean A1J = AbstractC34841ae.A1J("deleted".equalsIgnoreCase(A0E9 != null ? A0E9.A0G() : null) ? 1 : 0);
                C35154Fkx c35154Fkx = null;
                if (A0E7 != null) {
                    C0SZ A0E11 = A0E7.A0E("id");
                    C0SZ A0E12 = A0E7.A0E("url");
                    String A0w4 = DYY.A0w(A0E11);
                    String A0w5 = DYY.A0w(A0E12);
                    if (A0w4 != null && A0w5 != null) {
                        c35154Fkx = new C35154Fkx(A0w4, A0w5);
                    }
                }
                if (A0E10 != null && (A0E = A0E10.A0E("properties")) != null) {
                    List A0L2 = A0E.A0L("property");
                    C00C.A06(A0L2);
                    JW1 A02 = AbstractC025401a.A02();
                    Iterator it2 = A0L2.iterator();
                    while (it2.hasNext()) {
                        C0SZ A0i2 = DYX.A0i(it2);
                        String A0K3 = A0i2.A0K("name", null);
                        String A0K4 = A0i2.A0K("value", null);
                        if (A0K3 != null && A0K4 != null) {
                            DYZ.A1I(A0K3, A0K4, A02);
                        }
                    }
                    JW1 A03 = AbstractC025401a.A03(A02);
                    if (!A03.isEmpty()) {
                        c35181FlO = new C35181FlO(null, null, null, A03);
                        if (A0w != null && A0w2 != null && A0w3 != null) {
                            A16.add(new C35146Fkp(c35181FlO, c1xh, c35154Fkx, A0w, A0w2, bigDecimal, Integer.parseInt(A0w3), A1J ? 1 : 0));
                        }
                    }
                }
                c35181FlO = null;
                if (A0w != null) {
                    A16.add(new C35146Fkp(c35181FlO, c1xh, c35154Fkx, A0w, A0w2, bigDecimal, Integer.parseInt(A0w3), A1J ? 1 : 0));
                }
            }
            C0SZ A0E13 = A0E2.A0E("applied_promotion");
            if (A0E13 != null) {
                F5G f5g = (F5G) C05V.A02(f5h.A00);
                String A0G4 = A0E13.A0F("discount").A0G();
                if (A0G4 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C09R A00 = ((C34059FAx) C05V.A02(f5g.A00)).A00(A0G4);
                String str3 = (String) A00.first;
                int A04 = AbstractC34821ac.A04(A00);
                String A0J = A0E13.A0J("id");
                String A0d = AbstractC30167DYa.A0d(A0E13, "name");
                String str4 = "";
                if (A0d == null) {
                    A0d = "";
                }
                C0SZ A0E14 = A0E13.A0E("description");
                if (A0E14 == null || (str2 = A0E14.A0G()) == null) {
                    str2 = "";
                }
                C0SZ A0E15 = A0E13.A0E("more_info");
                if (A0E15 != null && (A0G = A0E15.A0G()) != null) {
                    str4 = A0G;
                }
                C0SZ A0E16 = A0E13.A0E("image");
                if (A0E16 != null) {
                    AbstractC34801aa.A1Q(f5g.A01);
                    c35186FlT = C34348FOa.A00(A0E16);
                } else {
                    c35186FlT = null;
                }
                c34309FMe = new C34309FMe(c35186FlT, A0J, A0d, str3, str2, str4, null, null, A04, 0L);
            } else {
                c34309FMe = null;
            }
            long parseLong = (A0K2 == null || AbstractC041709c.A0h(A0K2)) ? 0L : Long.parseLong(A0K2);
            C33953F6u A002 = ((C34060FAy) A0N.get()).A00(A0E2.A0E("price"));
            if (A0K != null) {
                c34290FLl = new C34290FLl(c34309FMe, A002, A0K, A16, parseLong);
            }
        }
        if (c34290FLl != null) {
            C34397FQp.A00(null, this.A07, c34290FLl);
        } else {
            C34397FQp.A00(AbstractC127835iq.A0J(1, "order is null"), this.A07, null);
        }
    }

    public ECO(C34291FLm c34291FLm) {
        super(DYZ.A0F());
        this.A08 = c34291FLm;
        this.A07 = new GK3();
        this.A00 = DYX.A0D();
        this.A02 = C3WE.A0U();
        this.A04 = AbstractC037707g.A00(98455);
        this.A01 = C05Q.A00(243);
        this.A05 = AbstractC037707g.A00(98454);
        this.A06 = AbstractC34811ab.A0O();
        this.A03 = C05Q.A00(98453);
    }

    public static final C0SZ A00(UserJid userJid, ECO eco, String str) {
        C0SX[] c0sxArr;
        ArrayList A16 = AbstractC34801aa.A16();
        C34291FLm c34291FLm = eco.A08;
        DYY.A1Q("width", String.valueOf(c34291FLm.A01), A16);
        DYY.A1Q("height", String.valueOf(c34291FLm.A00), A16);
        C0SZ c0sz = new C0SZ("image_dimensions", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0));
        C0SZ c0sz2 = new C0SZ("token", c34291FLm.A04, (C0SX[]) null);
        ArrayList A14 = AbstractC127865it.A14(c0sz);
        A14.add(c0sz2);
        String A0C = ((C34727Fdl) C00H.A02(4650)).A0C(c34291FLm.A02);
        if (A0C != null) {
            DYY.A1Q("direct_connection_encrypted_info", A0C, A14);
        }
        F2P f2p = (F2P) C05V.A02(eco.A05);
        C0SX c0sx = new C0SX("op", "get");
        C0SX c0sx2 = new C0SX("id", c34291FLm.A03);
        if (f2p.A00.A0Z(3215)) {
            c0sxArr = new C0SX[3];
            c0sxArr[0] = c0sx;
            c0sxArr[1] = c0sx2;
            AbstractC34871ah.A1T("biz_jid", userJid.getRawString(), c0sxArr, 2);
        } else {
            c0sxArr = new C0SX[]{c0sx, c0sx2};
        }
        C0SZ c0sz3 = new C0SZ("order", c0sxArr, AbstractC23468Abr.A1a(A14, 0));
        C0SX[] c0sxArr2 = new C0SX[5];
        AbstractC34871ah.A1T("smax_id", "5", c0sxArr2, 0);
        AbstractC34871ah.A1T("id", str, c0sxArr2, 1);
        AbstractC34871ah.A1T("xmlns", "fb:thrift_iq", c0sxArr2, 2);
        C87Y.A1K("type", "get", c0sxArr2);
        c0sxArr2[4] = new C0SX(C28161Be.A00, "to");
        return DYX.A0g(c0sz3, c0sxArr2);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        boolean A1Z = AbstractC34911al.A1Z(str, c0sz);
        DYY.A0X(this.A00).A02("order_view_tag");
        Pair A01 = C1EC.A01(c0sz);
        if (A01 == null) {
            C34397FQp.A00(AbstractC127835iq.A0J(Integer.valueOf(A1Z ? 1 : 0), "error code is null"), this.A07, null);
        } else {
            if (A01(this.A08.A02, AbstractC127885iv.A03(A01.first))) {
                return;
            }
            C34397FQp.A00(A01, this.A07, null);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GetOrderProtocol/response-error with iqId <");
            A04.append(str);
            AbstractC34911al.A1C(A01, "> and error ", A04);
        }
    }
}
