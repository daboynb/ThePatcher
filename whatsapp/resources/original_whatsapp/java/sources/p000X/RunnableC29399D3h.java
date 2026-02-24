package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.D3h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29399D3h implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC29399D3h(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = str;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C7O0 c7o0;
        C27633CVn c27633CVn;
        C0SZ c0sz;
        String str;
        switch (this.$t) {
            case 0:
                CB5.A01((C28581Cny) this.A02, (C28240CiI) this.A00, CPI.A03(CPI.A00(), this.A03, 0), (DTS) this.A01);
                return;
            case 1:
                ((C28907CtK) this.A00).A01.A00((C27260CFr) this.A01, "address_message_validate").A00(this.A03, (Map) this.A02);
                return;
            case 2:
                BrazilPaymentActivity.A13(((C29043CvW) this.A00).A01, (C27601CUg) this.A02, ((C29318Czx) this.A01).A02, "p2m_context", this.A03);
                return;
            case 3:
                BNL bnl = (BNL) this.A00;
                String str2 = this.A03;
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A01;
                long A0D = AbstractC23471Abu.A0D();
                C7O8 AU8 = interfaceC31531On.AU8();
                if (AU8 != null && (c27633CVn = AU8.A03) != null) {
                    new C27633CVn(null, null, null, null, c27633CVn.A0E, null, null, null, null, null, null, c27633CVn.A0M, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, 0, A0D, c27633CVn.A01, true, false, false);
                }
                C7O8 AU82 = interfaceC31531On.AU8();
                if (AU82 != null) {
                    C27633CVn c27633CVn2 = AU82.A03;
                    if (c27633CVn2 != null) {
                        c27633CVn2.A09 = str2;
                        c27633CVn2.A02 = A0D;
                    } else {
                        C7O0 c7o02 = AU82.A04;
                        if (c7o02 != null) {
                            String str3 = c7o02.A01;
                            c7o0 = (str3 == null || str3.length() == 0) ? new C7O0(c7o02.A00, c7o02.A04, AbstractC34821ac.A1B(), c7o02.A02, "pending", c7o02.A05) : null;
                            AU82.A03 = new C27633CVn(null, null, null, null, null, null, null, null, null, null, null, AbstractC34851af.A0m(), null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, 0, A0D, -1L, true, false, false);
                        }
                        AU82.A04 = c7o0;
                        AU82.A03 = new C27633CVn(null, null, null, null, null, null, null, null, null, null, null, AbstractC34851af.A0m(), null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, 0, A0D, -1L, true, false, false);
                    }
                }
                bnl.A0M.A0P((C1J0) interfaceC31531On);
                return;
            case 4:
                CGV cgv = (CGV) this.A00;
                DU2 du2 = (DU2) this.A01;
                String str4 = this.A03;
                Object obj = this.A02;
                C07B c07b = cgv.A01;
                C09100Vg c09100Vg = cgv.A07;
                UserJid userJid = cgv.A04;
                AbstractC34851af.A18(c07b, c09100Vg, userJid);
                UserJid A01 = AbstractC102934ht.A01(c07b, null, userJid, c09100Vg, null);
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "pay-precheck", A16);
                AbstractC127865it.A1Q("country", "BR", A16);
                AbstractC127865it.A1Q("credential-id", cgv.A0S, A16);
                AbstractC127865it.A1Q("nonce", str4, A16);
                AbstractC127865it.A1J(A01, "receiver", A16);
                AbstractC127865it.A1Q("device-id", cgv.A0P.A01(), A16);
                String str5 = cgv.A0V;
                AbstractC127865it.A1Q("transaction-type", str5, A16);
                if (c07b.A0Z(1746) && (!"p2m".equals(str5) || cgv.A0I == null)) {
                    AbstractC127865it.A1Q("payment_initiator", "buyer", A16);
                }
                C27274CGg c27274CGg = cgv.A0K;
                if (c27274CGg != null) {
                    AbstractC23469Abs.A1G("offer_id", A16, c27274CGg.A01);
                }
                String str6 = cgv.A0T;
                if (!TextUtils.isEmpty(str6)) {
                    AbstractC127865it.A1Q("payment-rails", str6, A16);
                }
                String str7 = cgv.A0U;
                if (!TextUtils.isEmpty(str7)) {
                    AbstractC127865it.A1Q("request-id", str7, A16);
                }
                C34087FCj A02 = cgv.A0M.A02("BR");
                DYH A00 = A02 != null ? A02.A00(AbstractC23469Abs.A0s((C29318Czx) cgv.A0F)) : null;
                ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(obj, new C0SZ(A00.AgX(cgv.A0F), "amount", new C0SX[0]), new C0SZ(A00.AgX(cgv.A0G), "total-amount", new C0SX[0])));
                CWF cwf = cgv.A0I;
                if (cwf != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    AbstractC127865it.A1Q("id", cwf.A01, A162);
                    AbstractC127865it.A1Q("message_id", cwf.A02, A162);
                    String str8 = cwf.A04;
                    if (str8 != null && str8.length() != 0) {
                        AbstractC127865it.A1Q("payment_config_id", str8, A162);
                    }
                    List<CUM> list = cwf.A05;
                    if (list != null && !list.isEmpty()) {
                        String str9 = cwf.A03;
                        if ("physical-goods".equals(str9)) {
                            AbstractC127865it.A1Q("order-type", str9, A162);
                            ArrayList A0p = AbstractC34891aj.A0p(list);
                            for (CUM cum : list) {
                                ArrayList A163 = AbstractC34801aa.A16();
                                AbstractC127865it.A1Q("name", cum.A04, A163);
                                AbstractC127865it.A1Q("address_line1", cum.A00, A163);
                                String str10 = cum.A01;
                                if (str10.length() != 0) {
                                    AbstractC127865it.A1Q("address_line2", str10, A163);
                                }
                                String str11 = cum.A02;
                                if (str11.length() != 0) {
                                    AbstractC127865it.A1Q("city", str11, A163);
                                }
                                String str12 = cum.A06;
                                if (str12.length() != 0) {
                                    AbstractC127865it.A1Q("state", str12, A163);
                                }
                                AbstractC127865it.A1Q("country", cum.A03, A163);
                                AbstractC127865it.A1Q("postal_code", cum.A05, A163);
                                AbstractC127875iu.A1T("beneficiary", A0p, AbstractC127865it.A1a(A163, 0));
                            }
                            c0sz = new C0SZ(new C0SZ("beneficiaries", (C0SX[]) null, AbstractC23468Abr.A1a(A0p, 0)), "order", AbstractC127865it.A1a(A162, 0));
                            A19.add(c0sz);
                        }
                    }
                    c0sz = new C0SZ("order", AbstractC127865it.A1a(A162, 0));
                    A19.add(c0sz);
                }
                CWC cwc = cgv.A0H;
                if (cwc != null && c07b.A0Z(4443)) {
                    A19.add(cwc.A01());
                }
                cgv.A0L.A0C(new BUU(cgv.A00, cgv.A0Q, cgv.A0E, du2.BAQ(), cgv, du2, 2), new C0SZ("account", AbstractC127865it.A1a(A16, 0), AbstractC23468Abr.A1a(A19, A19.size())), "set", 30000L);
                return;
            case 5:
                BQY bqy = (BQY) this.A00;
                String str13 = this.A03;
                C0SZ c0sz2 = (C0SZ) this.A01;
                C3U c3u = (C3U) this.A02;
                BQY.A01(bqy, 0);
                C27319CIa c27319CIa = bqy.A06;
                long A002 = C07T.A00(((AbstractC23989Anc) bqy).A04);
                String str14 = bqy.A08;
                synchronized (c27319CIa) {
                    Log.m223i("dyiReportManager/on-report-requested");
                    AbstractC34871ah.A16(AbstractC23468Abr.A08(c27319CIa.A09), "personal".equals(str14) ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", A002);
                }
                C3WE.A1H(bqy.A02, 1);
                if (bqy.A09) {
                    D04 A012 = ((AbstractC23989Anc) bqy).A05.A01("FB", "DYI-REPORT");
                    if (A012 != null) {
                        BQY.A00(c0sz2, c3u, bqy, A012, str13);
                        return;
                    } else {
                        bqy.A05.A00(new C29114Cwf(c0sz2, c3u, bqy, str13, 2), "FB");
                        return;
                    }
                }
                if (C00C.areEqual(str14, "personal")) {
                    C5L c5l = bqy.A04;
                    if (c0sz2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c5l.A00(c0sz2, c3u, str13, "personal", null);
                    return;
                }
                if (C00C.areEqual(str14, "business")) {
                    bqy.A04.A00(null, c3u, str13, "business", null);
                    return;
                } else {
                    str = "PAY: DyiReportViewModel/requestReport - this account type is not supported";
                    break;
                }
            case 6:
                String str15 = this.A03;
                AnK anK = (AnK) this.A00;
                Collection collection = (Collection) this.A01;
                Collection collection2 = (Collection) this.A02;
                ArrayList A03 = C1JF.A03(anK.A01, str15);
                C00C.A06(A03);
                anK.A00.A0C(new BRz(A03, str15.length() == 0 ? collection2 != null ? AbstractC34801aa.A19(collection2) : C025601d.A00 : C1BK.A06(C1BK.A0E(C29777DIn.A00, C1BK.A09(new C29712DGa(A03, anK, str15, 4), C0JL.A0b(AbstractC34801aa.A19(collection)))))));
                return;
            default:
                CGU cgu = (CGU) this.A00;
                C27324CIf c27324CIf = (C27324CIf) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                String str16 = this.A03;
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(cgu.A0A), "pix_prominence_used", true);
                ArrayList A003 = cgu.A0D.A00("pix_key");
                if (A003.isEmpty()) {
                    c27324CIf.A00(cgu.A06, abstractC05520Fq, null, str16, "chat", null, "p2p_context", false);
                    return;
                }
                Context context = cgu.A06;
                AbstractC25270BTa abstractC25270BTa = ((CWN) A003.get(0)).A09;
                String str17 = ((CWN) A003.get(0)).A0A;
                if (abstractC25270BTa != null && str17 != null) {
                    HashMap hashMap = ((BTU) abstractC25270BTa).A03;
                    Object obj2 = hashMap.get("pix_key_type");
                    C00N.A05(obj2);
                    String str18 = ((CUV) obj2).A00;
                    Object obj3 = hashMap.get("pix_display_name");
                    C00N.A05(obj3);
                    String str19 = ((CUV) obj3).A00;
                    Object obj4 = hashMap.get("pix_key");
                    C00N.A05(obj4);
                    String str20 = ((CUV) obj4).A00;
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put("pix_key_type", str18);
                    A1A.put("credential_id", str17);
                    AbstractC33234EqY A004 = FOr.A00("pix", str20, str19, A1A);
                    if (A004 instanceof C32232EQo) {
                        c27324CIf.A00.get();
                        AbstractC35228FmE abstractC35228FmE = ((C32232EQo) A004).A00;
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
                        AbstractC23470Abt.A19(A05, abstractC05520Fq);
                        A05.putExtra("previous_screen", "chat");
                        AbstractC23467Abq.A1E(A05, str16);
                        A05.putExtra("extra_payment_key_data", abstractC35228FmE);
                        A05.setFlags(603979776);
                        AbstractC34901ak.A0u(context, A05);
                        return;
                    }
                    return;
                }
                str = "triggerSendPaymentFlow / Missing additional payment method data or credential id";
                break;
        }
        Log.m219e(str);
    }
}
