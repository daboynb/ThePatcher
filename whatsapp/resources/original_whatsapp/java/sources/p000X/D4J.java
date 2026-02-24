package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class D4J implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D4J(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new D4J(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r4.A0N() != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04ab  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C0NI A2a;
        Runnable d4u;
        boolean z;
        int i;
        C27627CVh c27627CVh;
        C24007Anu c24007Anu;
        C28992Cuh c28992Cuh;
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        C7O8 AU8;
        C27633CVn c27633CVn;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z2;
        StringBuilder A04;
        boolean z3;
        long j;
        int i2;
        boolean A0d;
        BTD btd;
        CWF cwf;
        switch (this.$t) {
            case 0:
                BQV bqv = (BQV) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                List list = (List) this.A02;
                C0IB A0Y = AbstractC34851af.A0Y(bqv.A00, abstractC05520Fq);
                if (A0Y == null || (((str = A0Y.A07()) == null || str.length() <= 0) && (str = A0Y.A09()) == null)) {
                    str = "";
                }
                list.add(new BQM(str));
                return;
            case 1:
                BX9 bx9 = (BX9) this.A00;
                PaymentView paymentView = (PaymentView) this.A01;
                C10640aX c10640aX = (C10640aX) this.A02;
                C15530jJ c15530jJ = bx9.A0W;
                C1O5 A59 = bx9.A59(paymentView.getPaymentNote(), paymentView.getMentions());
                AbstractC05520Fq abstractC05520Fq2 = bx9.A0E;
                c15530jJ.A09(C0I3.A0i(abstractC05520Fq2) ? bx9.A0G : AbstractC34801aa.A0o(abstractC05520Fq2), A59, c10640aX, null);
                return;
            case 2:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                Object obj = this.A02;
                String A0S = AbstractC34881ai.A0V(paymentSettingsFragment.A0l).A0S(AbstractC34851af.A0X(paymentSettingsFragment.A0K, abstractC05520Fq3));
                A2a = paymentSettingsFragment.A2a();
                d4u = new D4U(paymentSettingsFragment, obj, A0S, 16);
                A2a.A0L(d4u);
                return;
            case 3:
                PaymentTransactionDetailsListActivity paymentTransactionDetailsListActivity = (PaymentTransactionDetailsListActivity) this.A00;
                CFO cfo = (CFO) this.A01;
                G4I g4i = (G4I) this.A02;
                C25658Ber c25658Ber = paymentTransactionDetailsListActivity.A07.A07;
                if (c25658Ber != null) {
                    C1J0 c1j0 = c25658Ber.A00;
                    if (c1j0 != null) {
                        z = paymentTransactionDetailsListActivity.A00.A01(AbstractC128675kc.A00(c1j0).A08).A02();
                    } else {
                        C28992Cuh c28992Cuh2 = c25658Ber.A03;
                        if (c28992Cuh2 != null && c28992Cuh2.A0G()) {
                            z = paymentTransactionDetailsListActivity.A00.A04(paymentTransactionDetailsListActivity.A07.A07.A03.A08);
                        }
                    }
                    g4i.A0D(cfo.A09.A03 != 200 ? "wa_smb_p2m_payment_details" : z ? "wa_api_p2m_receipt_support" : "wa_p2m_receipt_support");
                    return;
                }
                z = false;
                g4i.A0D(cfo.A09.A03 != 200 ? "wa_smb_p2m_payment_details" : z ? "wa_api_p2m_receipt_support" : "wa_p2m_receipt_support");
                return;
            case 4:
                C24007Anu c24007Anu2 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A01;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A02;
                c28992Cuh3.A06 = C07T.A00(c24007Anu2.A0Q);
                C15660jW c15660jW = c24007Anu2.A0U;
                c15660jW.A0g(c28992Cuh3, c28992Cuh4, c28992Cuh4.A0M);
                if (c15660jW.A0c()) {
                    return;
                }
                c24007Anu2.A0Y.A0T(false);
                return;
            case 5:
                C24007Anu c24007Anu3 = (C24007Anu) this.A00;
                CWN cwn = (CWN) this.A01;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A02;
                CFO A00 = CFO.A00(10);
                A00.A08 = cwn;
                A00.A09 = c28992Cuh5;
                C24007Anu.A03(c24007Anu3, A00);
                return;
            case 6:
                ((C23842AjP) this.A00).A01((C1J0) this.A02, (C28992Cuh) this.A01);
                return;
            case 7:
                BUU buu = (BUU) this.A00;
                C0SZ c0sz = (C0SZ) this.A01;
                CES ces = (CES) this.A02;
                C28992Cuh A03 = ((C25253BQq) buu.A00).A04.A03(c0sz, null);
                if (A03 == null) {
                    BUU.A00(COl.A00(), buu);
                    CES.A00(ces, null);
                    return;
                }
                BQW bqw = ces.A01;
                bqw.A0f.A01().A0e(A03);
                A2a = bqw.A0k;
                d4u = new D4W(A03, ces, 18);
                A2a.A0L(d4u);
                return;
            case 8:
                ArrayList arrayList = (ArrayList) this.A00;
                ArrayList arrayList2 = (ArrayList) this.A01;
                InterfaceC29974DQg interfaceC29974DQg = (InterfaceC29974DQg) this.A02;
                if (!arrayList.isEmpty() && !arrayList2.isEmpty()) {
                    interfaceC29974DQg.BR2(new C78(arrayList, arrayList2));
                    return;
                }
                C29204Cy7 c29204Cy7 = (C29204Cy7) interfaceC29974DQg;
                int i3 = c29204Cy7.$t;
                Fragment fragment = (Fragment) c29204Cy7.A00;
                AbstractC23472Abv.A0x(fragment);
                C23859Ajo A0r = AbstractC34881ai.A0r(fragment.A1T());
                A0r.A0g(fragment.A1Z(2131895704));
                if (i3 != 0) {
                    A0r.A0Y(null, 2131894953);
                    i = 14;
                } else {
                    A0r.A0Y(null, 2131894953);
                    i = 13;
                }
                A0r.A0c(new DialogInterfaceOnDismissListenerC27513CQw(fragment, i));
                A0r.A0A();
                return;
            case 9:
                C24004Anr c24004Anr = (C24004Anr) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C27633CVn c27633CVn2 = (C27633CVn) this.A02;
                InterfaceC31531On A0Z = c24004Anr.A0Z();
                if (A0Z == null || A0Z.AU8() == null) {
                    return;
                }
                c24004Anr.CCj(c30541Ks, c27633CVn2, A0Z);
                return;
            case 10:
                C24004Anr c24004Anr2 = (C24004Anr) this.A00;
                InterfaceC29981DQn interfaceC29981DQn = (InterfaceC29981DQn) this.A01;
                C30541Ks c30541Ks2 = (C30541Ks) this.A02;
                InterfaceC31531On A0Z2 = c24004Anr2.A0Z();
                if (A0Z2 == null || (AU8 = A0Z2.AU8()) == null || (c27633CVn = AU8.A03) == null) {
                    return;
                }
                interfaceC29981DQn.BYD(c27633CVn, A0Z2);
                c24004Anr2.CCj(c30541Ks2, c27633CVn, A0Z2);
                return;
            case 11:
                C26624Bux c26624Bux = (C26624Bux) this.A00;
                C27633CVn c27633CVn3 = (C27633CVn) this.A02;
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c26624Bux.A00;
                C29318Czx c29318Czx = c26624Bux.A01;
                Integer A0T = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0U.A0T(c27633CVn3);
                if (A0T != IO7.A0N && !C15700ja.A0I(((C0MA) indiaUpiCheckOrderDetailsActivity).A04, c27633CVn3)) {
                    indiaUpiCheckOrderDetailsActivity.A03.A02(new C29234Cyb(c27633CVn3, indiaUpiCheckOrderDetailsActivity, c29318Czx), A0T);
                    return;
                }
                if ((((BSP) indiaUpiCheckOrderDetailsActivity).A0I && !indiaUpiCheckOrderDetailsActivity.A08) || !((C12650e2) ((BX9) indiaUpiCheckOrderDetailsActivity).A0X).A02.A0Z(8583) || (c27627CVh = ((BSP) indiaUpiCheckOrderDetailsActivity).A06) == null || ((c27627CVh.A00 != -1 || c27627CVh.A02 != null) && !AbstractC27145CBd.A00(c27627CVh.A04))) {
                    indiaUpiCheckOrderDetailsActivity.runOnUiThread(new D4J(indiaUpiCheckOrderDetailsActivity, c29318Czx, c27633CVn3, 12));
                    return;
                }
                indiaUpiCheckOrderDetailsActivity.A01.A05.A0O.A01();
                ((BSP) indiaUpiCheckOrderDetailsActivity).A06.A01 = true;
                ((BSP) indiaUpiCheckOrderDetailsActivity).A04.A00(((BSP) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new C29239Cyg(0));
                return;
            case 12:
                ((IndiaUpiCheckOrderDetailsActivity) this.A00).A6Z((C27633CVn) this.A01, (C29318Czx) this.A02);
                return;
            case 13:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C26751By2 c26751By2 = (C26751By2) this.A02;
                int i4 = c26751By2.A00;
                String str6 = "referralScreen";
                if (i4 == 0) {
                    C23996Anj c23996Anj = indiaUpiIncentivePrimerDialogFragment.A03;
                    if (c23996Anj == null) {
                        str6 = "indiaQrScannedViewModel";
                    } else {
                        CPU A002 = C23996Anj.A00(c23996Anj);
                        C12660e3 c12660e3 = indiaUpiIncentivePrimerDialogFragment.A0R;
                        if (!c12660e3.A0G()) {
                            String str7 = A002.A02;
                            if (c12660e3.A0L(abstractC05520Fq4, str7) && (str2 = c26751By2.A03) != null && str2.length() > 0 && (str3 = A002.A0A) != null && str3.length() > 0 && (str4 = A002.A0K) != null && str4.length() > 0 && str7 != null && str7.length() > 0 && (str2.equals("merchant") || str2.equals("verified-merchant"))) {
                                C29314Czt c29314Czt = indiaUpiIncentivePrimerDialogFragment.A00;
                                if (c29314Czt == null) {
                                    str6 = "paymentQrManager";
                                } else {
                                    C0M0 A1T = indiaUpiIncentivePrimerDialogFragment.A1T();
                                    String str8 = A002.A08;
                                    C00N.A05(str8);
                                    String str9 = indiaUpiIncentivePrimerDialogFragment.A05;
                                    if (str9 != null) {
                                        CPU A01 = CPU.A01(str8, str7);
                                        Intent A02 = C87T.A02(A1T, IndiaUpiInterOpHybridActivity.class);
                                        C29314Czt.A02(A02, c29314Czt.A00, abstractC05520Fq4, A01, str9, false);
                                        AbstractC127895iw.A11(A1T, A02, 3002);
                                        indiaUpiIncentivePrimerDialogFragment.A2O();
                                        return;
                                    }
                                }
                            }
                        }
                        Intent A0G = AbstractC23467Abq.A0G(indiaUpiIncentivePrimerDialogFragment.A1K());
                        A0G.putExtra("extra_setup_mode", 1);
                        if (A002 != null) {
                            COA.A01(A0G, indiaUpiIncentivePrimerDialogFragment.A08, abstractC05520Fq4, A002);
                        }
                        A0G.putExtra("extra_skip_value_props_display", true);
                        String str10 = indiaUpiIncentivePrimerDialogFragment.A05;
                        if (str10 != null) {
                            AbstractC23467Abq.A1F(A0G, str10);
                            A0G.putExtra("extra_qr_incentive_onboarding_enabled", true);
                            Integer num = indiaUpiIncentivePrimerDialogFragment.A04;
                            if (num != null) {
                                A0G.putExtra("extra_incentive_type", AbstractC27164CBw.A01(num));
                                AbstractC23472Abv.A0o(A0G, indiaUpiIncentivePrimerDialogFragment);
                                indiaUpiIncentivePrimerDialogFragment.A2O();
                                return;
                            }
                            str6 = "incentiveType";
                        }
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment.A0V.getValue()).A02();
                            return;
                        } else {
                            if (i4 == 3) {
                                ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment.A0V.getValue()).A01();
                                return;
                            }
                            return;
                        }
                    }
                    Application A003 = C00T.A00();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A003.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity");
                    A05.putExtra("ARG_URL", c26751By2.A01);
                    if (abstractC05520Fq4 == null || (str5 = abstractC05520Fq4.getRawString()) == null) {
                        str5 = "";
                    }
                    A05.putExtra("ARG_JID", str5);
                    A05.putExtra("external_payment_source", c26751By2.A02);
                    String str11 = indiaUpiIncentivePrimerDialogFragment.A05;
                    if (str11 != null) {
                        AbstractC23467Abq.A1E(A05, str11);
                        AbstractC34831ad.A0J().A0B(A05, indiaUpiIncentivePrimerDialogFragment, 3001);
                        return;
                    }
                }
                C00C.A0F(str6);
                throw null;
            case 14:
                C29172Cxb c29172Cxb = (C29172Cxb) this.A00;
                C10640aX c10640aX2 = (C10640aX) this.A01;
                C157106vi c157106vi = (C157106vi) this.A02;
                BSe bSe = (BSe) c29172Cxb.A00;
                C164447Ji c164447Ji = ((BX9) bSe).A0O;
                AbstractC05520Fq abstractC05520Fq5 = ((BX9) bSe).A0E;
                C00N.A05(abstractC05520Fq5);
                c164447Ji.A06(bSe, abstractC05520Fq5, ((BX9) bSe).A0G, ((BX9) bSe).A0H, new C29167CxW(c29172Cxb), c10640aX2, bSe.A0F.getPaymentBackground(), c157106vi, bSe.A0F.getPaymentNote(), bSe.A0F.getMentions());
                return;
            case 15:
                BQP bqp = (BQP) this.A00;
                Integer num2 = (Integer) this.A01;
                Integer num3 = (Integer) this.A02;
                C0e8 c0e8 = ((AbstractC23997Ank) bqp).A0B;
                c0e8.A0K(C07T.A00(((AbstractC23997Ank) bqp).A07));
                c0e8.A0H(1);
                bqp.A0E.A02(new C29285CzQ(num2, bqp, num3, 2), num2, num3, null);
                return;
            case 16:
                C23998Anl c23998Anl = (C23998Anl) this.A00;
                C25705Bfc c25705Bfc = (C25705Bfc) this.A01;
                CWN cwn2 = (CWN) this.A02;
                if (c25705Bfc == null) {
                    if (cwn2 != null) {
                        C28992Cuh c28992Cuh6 = c23998Anl.A08;
                        c28992Cuh6.A0H = cwn2.A0A;
                        c28992Cuh6.A06 = C07T.A00(c23998Anl.A04);
                        c28992Cuh6.A02 = 401;
                    }
                    A2a = c23998Anl.A0M;
                    d4u = new D4N(c23998Anl, 47);
                    A2a.A0L(d4u);
                    return;
                }
                c25705Bfc.A08 = "ACCEPT";
                c25705Bfc.A09 = "PENDING";
                c23998Anl.A0L.A01().A0e(c23998Anl.A08);
                A2a = c23998Anl.A0M;
                d4u = new D4N(c23998Anl, 47);
                A2a.A0L(d4u);
                return;
            case 17:
                c24007Anu = (C24007Anu) this.A00;
                C25273BTd c25273BTd = (C25273BTd) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                c25273BTd.A0G.A0H = "";
                c24007Anu.A0U.A0e(c28992Cuh);
                return;
            case 18:
                c24007Anu = (C24007Anu) this.A00;
                C25273BTd c25273BTd2 = (C25273BTd) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                c25273BTd2.A0G.A0B.A05 = null;
                c24007Anu.A0U.A0e(c28992Cuh);
                return;
            case 19:
                Map map = (Map) this.A00;
                BU2 bu2 = (BU2) this.A01;
                Object obj2 = this.A02;
                C15 c15 = CEp.A03;
                Object obj3 = map.get("query");
                C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                CEp A004 = c15.A00("query", (Map) obj3);
                Object obj4 = map.get("args");
                Map map2 = obj4 instanceof Map ? (Map) obj4 : null;
                C27291CGy c27291CGy = bu2.A01;
                Map map3 = A004.A01;
                LinkedHashMap A012 = c27291CGy.A01(map3 != null ? (CEp) map3.get("client") : null, c27291CGy.A00, C06930Mq.A00, map2);
                A2a = bu2.A02;
                d4u = new D4W(A012, obj2, 19);
                A2a.A0L(d4u);
                return;
            case 20:
                C3X c3x = (C3X) this.A00;
                TextView textView = (TextView) this.A01;
                C28992Cuh c28992Cuh7 = (C28992Cuh) this.A02;
                C27434CNe c27434CNe = c3x.A03;
                C27434CNe.A01(textView, c28992Cuh7, c27434CNe, false);
                c27434CNe.A08.A08(2131895824, 0);
                return;
            case 21:
                C47 c47 = (C47) this.A00;
                C30541Ks c30541Ks3 = (C30541Ks) this.A01;
                C28992Cuh c28992Cuh8 = (C28992Cuh) this.A02;
                C1J0 A0Q = AbstractC34891aj.A0Q(c47.A02.A00, c30541Ks3);
                C28992Cuh A005 = A0Q != null ? AbstractC128675kc.A00(A0Q) : null;
                if (A0Q != null && A005 != null) {
                    int i5 = A005.A02;
                    String str12 = A005.A0J;
                    if (A005.A0N()) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (A005.A0P(c28992Cuh8.A0D, c28992Cuh8.A03, c28992Cuh8.A06) || z2) {
                        String str13 = A005.A0K;
                        String str14 = c28992Cuh8.A0K;
                        if (str13 == null) {
                            A005.A0K = str14;
                        } else if (str14 != null && !str13.equals(str14)) {
                            A04 = AnonymousClass000.A04();
                            C3WG.A1A("PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id's not equal, old trans id: ", str13, " new: ", A04);
                            A04.append(str14);
                        }
                        synchronized (c28992Cuh8) {
                            if (!c28992Cuh8.A0K()) {
                                z3 = true;
                                if (c28992Cuh8.A00 == 1) {
                                }
                            }
                            z3 = false;
                        }
                        if (z3 && c28992Cuh8.A02 == 405) {
                            C28992Cuh A0O = ((C15660jW) C05V.A02(c47.A08)).A0O(A0Q.A0h.A01, A005.A0K, A0Q.A0i);
                            if (A0O != null && (btd = A0O.A0D) != null && (cwf = btd.A05) != null) {
                                c28992Cuh8.A07(cwf, btd);
                            }
                        }
                        int i6 = c28992Cuh8.A02;
                        long j2 = c28992Cuh8.A06;
                        String str15 = c28992Cuh8.A0H;
                        String str16 = c28992Cuh8.A0J;
                        String str17 = c28992Cuh8.A0F;
                        BTD btd2 = c28992Cuh8.A0D;
                        synchronized (A005) {
                            A005.A06(j2, str15, i6, str16, str17);
                            if (btd2 != null) {
                                BTD btd3 = A005.A0D;
                                if (btd3 != null) {
                                    btd3.A0U(btd2);
                                } else {
                                    A005.A0D = btd2;
                                }
                            }
                        }
                        int i7 = A005.A03;
                        if (i7 == 5) {
                            A0d = ((C15660jW) C05V.A02(c47.A08)).A0g(c28992Cuh8, A005, c30541Ks3.A01);
                            AbstractC128675kc.A02(A0Q, c28992Cuh8);
                            A005.A0A(c28992Cuh8);
                        } else if (i7 == 1000) {
                            ArrayList A14 = AbstractC127865it.A14(c28992Cuh8);
                            AbstractC128675kc.A02(A0Q, c28992Cuh8);
                            A0d = ((C15660jW) C05V.A02(c47.A08)).A0h(A14);
                        } else {
                            C28992Cuh A006 = AbstractC128675kc.A00(A0Q);
                            if (A006 != null) {
                                C15660jW c15660jW2 = (C15660jW) C05V.A02(c47.A08);
                                C30541Ks c30541Ks4 = A0Q.A0h;
                                BTD btd4 = c28992Cuh8.A0D;
                                if (btd4 != null) {
                                    j = btd4.A0C();
                                    i2 = btd4.A0A();
                                } else {
                                    j = 0;
                                    i2 = 0;
                                }
                                A0d = c15660jW2.A0d(c30541Ks4, A006, i5, i2, j);
                            }
                        }
                        if (A0d) {
                            if (c28992Cuh8.A02 != i5) {
                                C28960CuB c28960CuB = (C28960CuB) C05V.A02(c47.A07);
                                C30541Ks c30541Ks5 = A0Q.A0h;
                                long j3 = A0Q.A0E;
                                C0YU c0yu = c28960CuB.A08;
                                AbstractC05520Fq abstractC05520Fq6 = c30541Ks5.A00;
                                C1J0 A042 = c0yu.A04(abstractC05520Fq6);
                                C00N.A05(A042);
                                if (A042.A0h.A01.equals(c30541Ks5.A01)) {
                                    c28960CuB.A09.A04("Do not insert system message if last message is the transaction message.");
                                } else {
                                    C15700ja c15700ja = c28960CuB.A0C;
                                    String A0h = c15700ja.A0h(A005);
                                    String A0k = c15700ja.A0k(A005);
                                    String A0f = c15700ja.A0f(A005);
                                    boolean z4 = c30541Ks5.A02;
                                    int i8 = A005.A02;
                                    long j4 = A005.A06;
                                    String string = A005.A0C == null ? C00T.A00().getString(2131899945) : A0f;
                                    C10640aX c10640aX3 = A005.A0C;
                                    if (!TextUtils.isEmpty(c15700ja.A0n(A0h, A0k, string, i8, i5, c10640aX3 == null ? 1 : c10640aX3.A00.intValue(), j3, j4, z4))) {
                                        C12550ds c12550ds = c28960CuB.A09;
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("generatePaymentStatusChangeMessageIfNeeded receiverName:");
                                        A043.append(A0h);
                                        A043.append(" senderName:");
                                        A043.append(A0k);
                                        AbstractC23469Abs.A19(A005, " newStatus:", A043);
                                        A043.append(" oldStatus:");
                                        A043.append(i5);
                                        A043.append(" initTs:");
                                        A043.append(j3);
                                        A043.append(" updateTs:");
                                        c12550ds.A06(AbstractC34821ac.A1H(A043, A005.A06));
                                        C0XS c0xs = c28960CuB.A07;
                                        C00N.A05(abstractC05520Fq6);
                                        C25125BKm c25125BKm = new C25125BKm(c0xs.A02(abstractC05520Fq6, true), 37, C07T.A00(c28960CuB.A06));
                                        c25125BKm.A03 = A005.A0K;
                                        String[] strArr = new String[5];
                                        strArr[0] = String.valueOf(i5);
                                        strArr[1] = str12;
                                        AbstractC127855is.A1T(String.valueOf(A005.A02), A0h, strArr);
                                        strArr[4] = A0k;
                                        c25125BKm.A01 = TextUtils.join(";", Arrays.asList(strArr));
                                        c25125BKm.A02 = String.valueOf(j3);
                                        c25125BKm.A04 = String.valueOf(A005.A06);
                                        ((C198118mi) c25125BKm).A02 = c30541Ks5;
                                        String[] strArr2 = new String[2];
                                        C10640aX c10640aX4 = A005.A0C;
                                        strArr2[0] = String.valueOf(c10640aX4 == null ? "" : Integer.valueOf(c10640aX4.A00.intValue()));
                                        if (A005.A0C == null) {
                                            A0f = "";
                                        }
                                        strArr2[1] = A0f;
                                        c25125BKm.A00 = TextUtils.join(";", Arrays.asList(strArr2));
                                        ((C0BD) C05V.A02(c47.A01)).A0F(c25125BKm, 16);
                                    }
                                }
                                ((C12490dm) C05V.A02(c47.A09)).A07().Bpm(A005);
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            AbstractC23469Abs.A19(c28992Cuh8, "PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: ", A044);
                            A044.append(" ts: ");
                            A044.append(c28992Cuh8.A06);
                            AnonymousClass000.A05(A044);
                            ((C10820ap) C05V.A02(c47.A05)).A01(A0Q, 16);
                        }
                    } else {
                        A04 = AnonymousClass000.A04();
                        AbstractC23469Abs.A19(A005, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: ", A04);
                        AbstractC23469Abs.A19(c28992Cuh8, " new: ", A04);
                        A04.append(" old ts: ");
                        A04.append(A005.A06);
                        A04.append(" new ts: ");
                        A04.append(c28992Cuh8.A06);
                    }
                    AnonymousClass000.A05(A04);
                    return;
                }
                String str18 = c28992Cuh8.A0K;
                if (str18 != null && str18.length() != 0) {
                    A0Q = ((C30571Kv) C05V.A02(c47.A03)).A00(c30541Ks3, 0, 0L);
                    AbstractC128675kc.A01(A0Q, new C168837aB(c28992Cuh8));
                    AbstractC33081Un.A01(A0Q, new C33111Uq(c28992Cuh8.A0K));
                    String A0P = ((C15660jW) C05V.A02(c47.A08)).A0P(A0Q, false);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: ");
                    A045.append(A0P);
                    AbstractC23469Abs.A19(c28992Cuh8, " status: ", A045);
                    A045.append(" ts: ");
                    A045.append(c28992Cuh8.A06);
                    AnonymousClass000.A05(A045);
                    ((C10820ap) C05V.A02(c47.A05)).A01(A0Q, 16);
                }
                if (A0Q == null) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = c47.A04.A00;
                if (((C11240bW) interfaceC024600q.get()).A0P()) {
                    ((C11240bW) interfaceC024600q.get()).A0M(A0Q);
                }
                ((CGN) C05V.A02(c47.A06)).A01(A0Q);
                return;
            case 22:
                C23484Ac7 c23484Ac7 = (C23484Ac7) this.A00;
                List list2 = (List) this.A01;
                List<C033105d> list3 = (List) this.A02;
                c23484Ac7.A04(list2);
                for (C033105d c033105d : list3) {
                    Object obj5 = c033105d.A00;
                    if (obj5 != null) {
                        C23484Ac7.A00((C30541Ks) c033105d.A01, c23484Ac7, ((C28992Cuh) obj5).A0K);
                    }
                }
                return;
            case 23:
                C1P2 c1p2 = (C1P2) this.A00;
                C48 c48 = (C48) this.A01;
                File file = (File) this.A02;
                C7O8 c7o8 = c1p2.A00;
                if (c7o8 != null && (c165467Nh = c7o8.A08) != null && (c165627Nx = c165467Nh.A00) != null) {
                    String A09 = c48.A03.A09(file);
                    C00C.A06(A09);
                    c165627Nx.A00 = A09;
                }
                c48.A00.A0P(c1p2);
                return;
            default:
                Handler handler = (Handler) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C23480Ac3 c23480Ac3 = (C23480Ac3) this.A02;
                handler.post(runnable);
                c23480Ac3.A03.set(true);
                return;
        }
    }
}
