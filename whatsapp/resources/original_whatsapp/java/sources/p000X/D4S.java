package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionConfirmationFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4S implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D4S(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new D4S(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new D4S(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        int i;
        Runnable d4s;
        CFO A00;
        C29261Fr c29261Fr;
        C24007Anu c24007Anu;
        CFO A002;
        C29261Fr c29261Fr2;
        Integer num;
        int i2;
        int i3;
        boolean z;
        AbstractC034906d A0H;
        int i4;
        boolean z2;
        C28992Cuh c28992Cuh;
        BTD btd;
        C27602CUh c27602CUh;
        COl cOl;
        C27463COp c27463COp;
        ArrayList arrayList;
        C27463COp c27463COp2;
        InterfaceC30033DSn interfaceC30033DSn;
        InterfaceC30033DSn interfaceC30033DSn2;
        C27633CVn c27633CVn;
        BM8 bm8;
        BLQ blq;
        Number number;
        JSONObject jSONObject;
        C27616CUw c27616CUw;
        C27633CVn c27633CVn2;
        C29030CvJ c29030CvJ;
        Object obj;
        C28992Cuh c28992Cuh2;
        C7O8 AU8;
        C29177Cxg c29177Cxg;
        C27466COu c27466COu;
        String str;
        BigDecimal bigDecimal;
        C0M0 c0m0;
        switch (this.$t) {
            case 0:
                ((C25119BKg) this.A00).A03.A03((List) this.A01);
                return;
            case 1:
                BPS bps = (BPS) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                List list = C1HI.A0J;
                C3WD.A0M(bps.A01).setImageBitmap(bitmap);
                return;
            case 2:
                BQJ bqj = (BQJ) this.A00;
                BPS bps2 = (BPS) this.A01;
                List list2 = C1HI.A0J;
                byte[] bArr = bqj.A09;
                if (bArr == null) {
                    throw AbstractC34821ac.A0r();
                }
                bps2.A00.runOnUiThread(new D4S(C30331Jx.A0B(new C30311Jv(2131167937, 2131167937), bArr).A02, bps2, 1));
                return;
            case 3:
                ((C23979AnO) this.A00).A06.A07().AjT();
                return;
            case 4:
                AbstractC26630Bv7 abstractC26630Bv7 = (AbstractC26630Bv7) this.A00;
                C23990And c23990And = (C23990And) this.A01;
                CWN cwn = abstractC26630Bv7.A00;
                if (cwn != null) {
                    C270816q c270816q = (C270816q) C05V.A02(c23990And.A00);
                    if (cwn.A0A != null) {
                        c270816q.A08.A04();
                        Log.m230w("PAY: removeMerchantPaymentMethod for nonSmbApp!");
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        ((C12530dq) C05V.A02(c23990And.A01)).A08();
                        A0H = AbstractC127845ir.A0H(c23990And.A08);
                        i4 = 0;
                    } else {
                        A0H = AbstractC127845ir.A0H(c23990And.A08);
                        i4 = 1;
                    }
                    A0H.A0C(new C27228CEi(null, null, i4));
                    return;
                }
                return;
            case 5:
                C24007Anu c24007Anu2 = (C24007Anu) this.A00;
                BQK bqk = (BQK) this.A01;
                A00 = CFO.A00(4);
                A00.A03 = bqk.A05;
                c29261Fr = c24007Anu2.A03;
                c29261Fr.A0D(A00);
                return;
            case 6:
                C24007Anu c24007Anu3 = (C24007Anu) this.A00;
                BQK bqk2 = (BQK) this.A01;
                String A0b = c24007Anu3.A0b();
                if (c24007Anu3 instanceof BQW) {
                    C25658Ber c25658Ber = c24007Anu3.A07;
                    z2 = false;
                    if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null && (btd = c28992Cuh.A0D) != null && (c27602CUh = btd.A03) != null && c27602CUh.A02) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                InterfaceC30042DSw AjH = c24007Anu3.A0a().AjH();
                if (AjH == null || bqk2.A02 == 0) {
                    return;
                }
                bqk2.A01 = 4;
                bqk2.A02 = 0;
                C035006e c035006e = c24007Anu3.A01;
                c035006e.A0D(c035006e.A04());
                AjH.CEq(AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0b, "paymentHandle"), new C29304Czj(bqk2, c24007Anu3, A0b, 0), z2);
                return;
            case 7:
                c24007Anu = (C24007Anu) this.A00;
                CWN cwn2 = (CWN) this.A01;
                Class AkF = c24007Anu.A0a().AkF();
                if (AkF != null && cwn2 != null) {
                    A002 = CFO.A00(7);
                    A002.A0B = AkF;
                    A002.A08 = cwn2;
                    C24007Anu.A03(c24007Anu, A002);
                    return;
                }
                A002 = CFO.A00(8);
                A002.A0G = C00T.A00().getString(2131899535);
                C24007Anu.A03(c24007Anu, A002);
                return;
            case 8:
                c24007Anu = (C24007Anu) this.A00;
                CWN cwn3 = (CWN) this.A01;
                Class ASf = c24007Anu.A0a().ASf();
                if (ASf != null && cwn3 != null) {
                    A00 = CFO.A00(16);
                    A00.A0A = ASf;
                    A00.A08 = cwn3;
                    c29261Fr = c24007Anu.A03;
                    c29261Fr.A0D(A00);
                    return;
                }
                A002 = CFO.A00(8);
                A002.A0G = C00T.A00().getString(2131899535);
                C24007Anu.A03(c24007Anu, A002);
                return;
            case 9:
                ((C25117BKe) this.A00).A03.A0c.A03(Collections.singletonList(((C25658Ber) this.A01).A03.A0K));
                return;
            case 10:
                ((AbstractC27110C9t) this.A00).A02.A01((C0M0) AbstractC28311Bt.A01((Context) this.A01, C0M0.class), "payment-installments");
                return;
            case 11:
                C23842AjP c23842AjP = (C23842AjP) this.A00;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A01;
                Object A02 = ((C29025CvE) c23842AjP.A0B.get()).A02(c28992Cuh3);
                c0ni = c23842AjP.A0P;
                i = 6;
                c28992Cuh2 = c28992Cuh3;
                obj = c23842AjP;
                d4s = new D4J(obj, A02, c28992Cuh2, i);
                c0ni.A0L(d4s);
                return;
            case 12:
            case 13:
                C5C c5c = (C5C) this.A00;
                C1611275r c1611275r = (C1611275r) this.A01;
                c5c.A00();
                c5c.A00.getWindow().setSoftInputMode(1);
                if (c1611275r.A01()) {
                    c1611275r.A00(true);
                    return;
                }
                return;
            case 14:
                ((GlobalPaymentOrderDetailsActivity) this.A00).A07.A08((InterfaceC31531On) this.A01, null, "confirm", null, 19, false, false, true);
                return;
            case 15:
                C29231CyY c29231CyY = (C29231CyY) this.A00;
                COl cOl2 = (COl) this.A01;
                InterfaceC30033DSn interfaceC30033DSn3 = c29231CyY.A00.A03;
                if (interfaceC30033DSn3 != null) {
                    interfaceC30033DSn3.BMy(cOl2);
                    return;
                }
                return;
            case 16:
                C29231CyY c29231CyY2 = (C29231CyY) this.A00;
                cOl = (COl) this.A01;
                c27463COp = c29231CyY2.A00;
                interfaceC30033DSn2 = c27463COp.A03;
                if (interfaceC30033DSn2 == null) {
                    interfaceC30033DSn2.BGo(cOl, null);
                    return;
                }
                return;
            case 17:
                C29231CyY c29231CyY3 = (C29231CyY) this.A00;
                arrayList = (ArrayList) this.A01;
                c27463COp2 = c29231CyY3.A00;
                interfaceC30033DSn = c27463COp2.A03;
                if (interfaceC30033DSn == null) {
                    interfaceC30033DSn.BGo(null, arrayList);
                    return;
                }
                return;
            case 18:
                C29228CyV c29228CyV = (C29228CyV) this.A00;
                arrayList = (ArrayList) this.A01;
                c27463COp2 = c29228CyV.A00;
                interfaceC30033DSn = c27463COp2.A03;
                if (interfaceC30033DSn == null) {
                }
                break;
            case 19:
                C29228CyV c29228CyV2 = (C29228CyV) this.A00;
                cOl = (COl) this.A01;
                c27463COp = c29228CyV2.A00;
                interfaceC30033DSn2 = c27463COp.A03;
                if (interfaceC30033DSn2 == null) {
                }
                break;
            case 20:
                ((C29230CyX) this.A00).A00.A00.BFa((COl) this.A01, null);
                return;
            case 21:
                ((C29230CyX) this.A00).A00.A00.BFa(null, (List) this.A01);
                return;
            case 22:
                C3V c3v = (C3V) this.A00;
                Object obj2 = this.A01;
                InterfaceC024600q interfaceC024600q = c3v.A01.A00;
                if (((C12650e2) interfaceC024600q.get()).A02.A0Z(13694)) {
                    ((C27392CLc) C05V.A02(c3v.A00)).A02();
                    C27103C9m c27103C9m = c3v.A03;
                    c27103C9m.A03();
                    c27103C9m.A04();
                }
                if (((C12650e2) interfaceC024600q.get()).A02.A0Z(17592)) {
                    ((C27392CLc) C05V.A02(c3v.A00)).A03();
                }
                ArrayList arrayList2 = c3v.A03.A04;
                c0ni = c3v.A04;
                d4s = new D4S(obj2, arrayList2, 24);
                c0ni.A0L(d4s);
                return;
            case 23:
                C3V c3v2 = (C3V) this.A00;
                Object obj3 = this.A01;
                if (((C12650e2) C05V.A02(c3v2.A01)).A02.A0Z(17592)) {
                    ((C27392CLc) C05V.A02(c3v2.A00)).A03();
                }
                C27103C9m c27103C9m2 = c3v2.A03;
                ArrayList arrayList3 = c27103C9m2.A03;
                ArrayList arrayList4 = c27103C9m2.A01;
                c0ni = c3v2.A04;
                d4s = new D4J(arrayList3, obj3, arrayList4, 8);
                c0ni.A0L(d4s);
                return;
            case 24:
                ArrayList arrayList5 = (ArrayList) this.A00;
                C2H c2h = (C2H) this.A01;
                if (arrayList5.isEmpty()) {
                    Log.m219e("IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories");
                    return;
                } else {
                    c2h.A00(arrayList5);
                    return;
                }
            case 25:
                ((InterfaceC30037DSr) this.A00).BdY((CV0) this.A01);
                return;
            case 26:
                C27388CKy c27388CKy = (C27388CKy) this.A00;
                Object obj4 = this.A01;
                long j = c27388CKy.A00;
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("response", C29786DIw.A00(obj4, 31));
                    A1M.put("timestampMs", j);
                    GS7.A08(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "india_bill_payments_recent_bills_cache.json"), AbstractC34811ab.A1K(A1M), AbstractC11400bm.A05);
                    c27388CKy.A05.A04("Saved recent bills cache to file");
                    return;
                } catch (Exception e) {
                    C12550ds c12550ds = c27388CKy.A05;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("saveCacheToFile: Failed to save cache to file ");
                    c12550ds.A05(AbstractC34821ac.A1G(e.getStackTrace(), A04));
                    return;
                }
            case 27:
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A00;
                CIY ciy = (CIY) this.A01;
                C7O8 AU82 = interfaceC31531On.AU8();
                C30541Ks c30541Ks = ((C1J0) interfaceC31531On).A0h;
                C00C.A05(c30541Ks);
                if (AU82 == null || (c27633CVn = AU82.A03) == null) {
                    return;
                }
                C15700ja c15700ja = ciy.A06;
                C12660e3 c12660e3 = c15700ja.A0A;
                String str2 = c27633CVn.A0K;
                List list3 = c27633CVn.A0S;
                if (c12660e3.A0S(str2, list3) && c15700ja.A0T(c27633CVn) == IO7.A0N && TextUtils.isEmpty(AU82.A0I) && !c12660e3.A0Q(c27633CVn) && (!((C12650e2) c12660e3).A02.A0Z(11744) || !c12660e3.A0S(str2, list3) || !C12660e3.A00("upi", list3))) {
                    ciy.A04.A07(AbstractC34851af.A0p(c30541Ks, "Fetching checkout session for ", AnonymousClass000.A04()));
                    C29036CvP A022 = AbstractC27415CMe.A02(c27633CVn.A0S);
                    C27630CVk c27630CVk = c27633CVn.A0E;
                    long j2 = (c27630CVk == null || (c27616CUw = c27630CVk.A02) == null) ? 0L : c27616CUw.A00;
                    String str3 = c27633CVn.A0M;
                    C27627CVh c27627CVh = c27633CVn.A06;
                    C12660e3 c12660e32 = ciy.A05;
                    String str4 = null;
                    if (!((C12650e2) c12660e32).A02.A0Z(8583)) {
                        c27627CVh = null;
                    }
                    CV4 cv4 = c27633CVn.A03;
                    if (!c12660e32.A0Q(c27633CVn)) {
                        cv4 = null;
                    }
                    BK0 bk0 = (BK0) C05V.A02(ciy.A01);
                    String str5 = c30541Ks.A01;
                    String str6 = "UPI";
                    if (bk0.A02.A0Z(7302) && str5 != null) {
                        bk0.A01.put(str5, new C7A());
                    }
                    BR1 br1 = (BR1) C05V.A02(ciy.A00);
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A003 = C0I0.A00(c30541Ks.A00);
                    C00N.A05(A003);
                    C00C.A06(A003);
                    CV6 cv6 = c27633CVn.A0G;
                    C00N.A05(cv6);
                    C00C.A06(cv6);
                    C29318Czx A01 = c27633CVn.A01(cv6);
                    String A0d = c15700ja.A0d(c27633CVn);
                    C00C.A06(A0d);
                    Long valueOf = j2 > 0 ? Long.valueOf(j2) : null;
                    String A0m = AbstractC34851af.A0m();
                    if (A022 != null) {
                        str4 = A022.A01;
                        jSONObject = A022.A04;
                    } else {
                        jSONObject = null;
                    }
                    C00C.A0A(str5, 2);
                    br1.A05.BwT(new D49(A003, cv4, new C29210CyD(c30541Ks, ciy, 0), br1, A01, c27627CVh, valueOf, str3, "", str5, A0d, str6, A0m, str4, jSONObject));
                }
                ciy.A04.A04("Checking for expired checkout sessions");
                InterfaceC024600q interfaceC024600q2 = ciy.A01.A00;
                Map snapshot = ((BK0) interfaceC024600q2.get()).A01.snapshot();
                if (snapshot != null) {
                    Iterator A15 = AbstractC34831ad.A15(snapshot);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        C7A c7a = (C7A) A18.getValue();
                        if (!c7a.A01 && ((bm8 = c7a.A00) == null || ((blq = bm8.A03) != null && (number = (Number) blq.A00) != null && number.longValue() < AbstractC34811ab.A02(System.currentTimeMillis())))) {
                            ((BK0) interfaceC024600q2.get()).A0B("UPI", AbstractC34861ag.A13(A18));
                        }
                    }
                    return;
                }
                return;
            case 28:
                InterfaceC30038DSs interfaceC30038DSs = (InterfaceC30038DSs) this.A00;
                BM8 bm82 = ((C7A) this.A01).A00;
                C00N.A05(bm82);
                C00C.A06(bm82);
                interfaceC30038DSs.BdU(bm82);
                return;
            case 29:
                InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) this.A00;
                C00 c00 = (C00) this.A01;
                C7O8 AU83 = interfaceC31531On2.AU8();
                C30541Ks c30541Ks2 = ((C1J0) interfaceC31531On2).A0h;
                C00C.A05(c30541Ks2);
                if (AU83 == null || (c27633CVn2 = AU83.A03) == null || !c00.A06.A0U(c27633CVn2.A0S) || c00.A07.A0T(c27633CVn2) != IO7.A0N) {
                    return;
                }
                c00.A05.A07(AbstractC34851af.A0p(c30541Ks2, "Fetching dynamic vpa merchant details for ", AnonymousClass000.A04()));
                List list4 = c27633CVn2.A0S;
                if (list4 != null && !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        DVY dvy = AbstractC23467Abq.A0i(it).A00;
                        if (dvy instanceof C29033CvM) {
                            c29030CvJ = ((C29033CvM) dvy).A01;
                        } else if (dvy instanceof C29031CvK) {
                            c29030CvJ = ((C29031CvK) dvy).A01;
                        }
                        String A03 = AbstractC27415CMe.A03(list4);
                        if (c29030CvJ == null) {
                            ((C25259BQw) C05V.A02(c00.A00)).A00(new C29219CyM(c30541Ks2, interfaceC31531On2, c00), A03, c29030CvJ.A01, c29030CvJ.A02);
                            return;
                        }
                        return;
                    }
                }
                c29030CvJ = null;
                String A032 = AbstractC27415CMe.A03(list4);
                if (c29030CvJ == null) {
                }
                break;
            case 30:
                An2 an2 = (An2) this.A00;
                C12540dr c12540dr = (C12540dr) this.A01;
                if (AbstractC213329cV.A00(an2.A04, an2.A05, an2.A09, "onboarding")) {
                    c29261Fr2 = an2.A00;
                    num = IO7.A01;
                    i2 = 2131897598;
                    i3 = 2131897597;
                } else {
                    if (!AbstractC26074Blm.A00()) {
                        ((C14090gz) C05V.A02(an2.A03)).A03(new C28920CtX(an2, c12540dr), C14100h0.A08);
                        return;
                    }
                    c29261Fr2 = an2.A00;
                    num = IO7.A01;
                    i2 = 2131900081;
                    i3 = 2131900080;
                }
                c29261Fr2.A0C(new C26701Bwx(new C26620But(i2, i3), null, num));
                return;
            case 31:
                CLU clu = (CLU) this.A00;
                C26797Bym c26797Bym = (C26797Bym) this.A01;
                C12550ds c12550ds2 = clu.A0B;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("onPayRequestFromNonWa; request is expired; transaction id: ");
                String str7 = c26797Bym.A03;
                AbstractC23470Abt.A1L(c12550ds2, str7, A042);
                C15660jW c15660jW = clu.A04;
                c15660jW.A0a(AbstractC23470Abt.A0i(c15660jW, null, str7));
                return;
            case 32:
                ((C4F) this.A00).A0H.A0K((C28992Cuh) this.A01);
                return;
            case 33:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A01;
                CWN cwn4 = abstractActivityC25267BSa.A0C;
                if (cwn4 == null) {
                    abstractActivityC25267BSa.BuK();
                    abstractActivityC25267BSa.A48(abstractActivityC25267BSa.A5p(), true);
                    return;
                }
                BTQ btq = (BTQ) cwn4.A09;
                if (btq == null || CWM.A06(btq)) {
                    AbstractActivityC25267BSa.A0f(abstractActivityC25267BSa, c28992Cuh4);
                    return;
                } else {
                    abstractActivityC25267BSa.BuK();
                    abstractActivityC25267BSa.A5s(abstractActivityC25267BSa.A07);
                    return;
                }
            case 34:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                indiaUpiCheckOrderDetailsActivity.A02.A00(((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08, (C29318Czx) this.A01, ((BSP) indiaUpiCheckOrderDetailsActivity).A0A, null, ((BSP) indiaUpiCheckOrderDetailsActivity).A0B, null);
                return;
            case 35:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                Object obj5 = this.A01;
                InterfaceC31531On A0Z = indiaUpiCheckOrderDetailsActivity2.A01.A06.A0Z();
                if (A0Z == 0 || (AU8 = A0Z.AU8()) == null || (A02 = AU8.A03) == null) {
                    return;
                }
                c0ni = ((C0MA) indiaUpiCheckOrderDetailsActivity2).A0C;
                i = 11;
                c28992Cuh2 = A0Z;
                obj = obj5;
                d4s = new D4J(obj, A02, c28992Cuh2, i);
                c0ni.A0L(d4s);
                return;
            case 36:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity3 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                InterfaceC31531On interfaceC31531On3 = (InterfaceC31531On) this.A01;
                C29151CxG c29151CxG = indiaUpiCheckOrderDetailsActivity3.A01;
                AbstractC27110C9t abstractC27110C9t = c29151CxG.A07;
                BZ7 bz7 = BZ7.A04;
                c29151CxG.A02(bz7, abstractC27110C9t.A02(indiaUpiCheckOrderDetailsActivity3, interfaceC31531On3, new CVJ(null, bz7, null, null), null, null));
                return;
            case 37:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity4 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                ((BSP) indiaUpiCheckOrderDetailsActivity4).A04.A00(((BSP) indiaUpiCheckOrderDetailsActivity4).A01, indiaUpiCheckOrderDetailsActivity4.A01.A06, new C29242Cyj(this.A01, 1));
                return;
            case 38:
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                List list5 = (List) this.A01;
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = indiaUpiDeviceBindStepActivity.A0J;
                ShimmerFrameLayout shimmerFrameLayout = indiaUpiOnboardingBottomSheetFragment.A03;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.A04();
                }
                AbstractC34841ae.A1F(indiaUpiOnboardingBottomSheetFragment.A03);
                RecyclerView recyclerView = indiaUpiOnboardingBottomSheetFragment.A01;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                }
                if (indiaUpiOnboardingBottomSheetFragment.A05 == null) {
                    C24055ApG c24055ApG = new C24055ApG();
                    indiaUpiOnboardingBottomSheetFragment.A05 = c24055ApG;
                    RecyclerView recyclerView2 = indiaUpiOnboardingBottomSheetFragment.A01;
                    if (recyclerView2 != null) {
                        recyclerView2.setAdapter(c24055ApG);
                    }
                }
                C24055ApG c24055ApG2 = indiaUpiOnboardingBottomSheetFragment.A05;
                if (c24055ApG2 != null) {
                    c24055ApG2.A0f(list5, new C29700DFo(indiaUpiOnboardingBottomSheetFragment, 15));
                    return;
                }
                return;
            case 39:
                BST bst = (BST) this.A00;
                if (this.A01 == null) {
                    bst.A6U(false);
                    return;
                }
                return;
            case 40:
            case 41:
            default:
                BSe bSe = (BSe) this.A00;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A01;
                ((BK4) ((AbstractActivityC25207BOd) bSe).A04.get()).A0K(c28992Cuh5);
                BSe.A1D(bSe, c28992Cuh5, false);
                return;
            case 42:
                Fragment fragment = (Fragment) this.A00;
                AbstractC34831ad.A0J().A0B(AbstractC23471Abu.A0F(fragment.A1K(), (CWN) this.A01, IndiaUpiCheckBalanceActivity.class), fragment, 1015);
                return;
            case 43:
                Fragment fragment2 = (Fragment) this.A00;
                Jid jid = (Jid) this.A01;
                C0M0 A1S = fragment2.A1S();
                if (A1S != null) {
                    Intent putExtra = AbstractC34801aa.A05().putExtra("extra_invitee_jid", jid.getRawString());
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(A1S, putExtra, "IndiaUpiPaymentSettingsFragment.java", -1);
                    c0m0 = A1S;
                    c0m0.finish();
                    return;
                }
                return;
            case 44:
                ((IndiaUpiPaymentSettingsFragment) this.A00).BYt((CWN) this.A01);
                return;
            case 45:
                IndiaUpiPaymentTransactionConfirmationFragment.A03((IndiaUpiPaymentTransactionConfirmationFragment) this.A00, ((C28992Cuh) this.A01).A0L() ? 2 : 3);
                return;
            case 46:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                BTL btl = (BTL) this.A01;
                AbstractC67602vJ.A00(abstractActivityC25207BOd, 11);
                AbstractC34901ak.A0u(abstractActivityC25207BOd, IndiaUpiPinPrimerFullSheetActivity.A0W((Context) abstractActivityC25207BOd, btl, abstractActivityC25207BOd.A0b, true));
                abstractActivityC25207BOd.A5K();
                c0m0 = abstractActivityC25207BOd;
                c0m0.finish();
                return;
            case 47:
                BSf bSf = (BSf) this.A00;
                ((CM1) bSf.A02.get()).A04((C15970k1) this.A01, AbstractC23472Abv.A0L(C29298Czd.A03(bSf)), new C29248Cyp(bSf));
                return;
            case 48:
                ((IndiaUpiCheckOrderDetailsActivity) ((BKJ) this.A00).A00).BfW(((C4G) this.A01).A0A);
                return;
            case 49:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                AbstractC25605Bdz abstractC25605Bdz = (AbstractC25605Bdz) this.A01;
                if (!(abstractC25605Bdz instanceof BT4 ? ((BT4) abstractC25605Bdz).A01 : ((BT3) abstractC25605Bdz).A01)) {
                    IndiaUpiSendPaymentActivity.A0w(indiaUpiSendPaymentActivity, true);
                    return;
                }
                ((BSe) indiaUpiSendPaymentActivity).A0s.A04("Background VPA verification done.");
                indiaUpiSendPaymentActivity.A00 = 5;
                indiaUpiSendPaymentActivity.A5y();
                C27280CGm c27280CGm = indiaUpiSendPaymentActivity.A09;
                String A023 = c27280CGm.A02(((BSe) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0d, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r);
                if (C0IE.A0H(A023) || !((C0MA) indiaUpiSendPaymentActivity).A04.A0Z(1955)) {
                    if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r || (bigDecimal = indiaUpiSendPaymentActivity.A0G) == null) {
                        c29177Cxg = indiaUpiSendPaymentActivity.A07;
                        c27466COu = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K;
                        str = ((BX9) indiaUpiSendPaymentActivity).A0j;
                    } else {
                        c29177Cxg = indiaUpiSendPaymentActivity.A07;
                        c27466COu = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K;
                        str = String.valueOf(bigDecimal);
                    }
                    c29177Cxg.A00 = c27466COu.A06(str, ((BX9) indiaUpiSendPaymentActivity).A0k, ((BX9) indiaUpiSendPaymentActivity).A0i);
                } else {
                    C29177Cxg c29177Cxg2 = indiaUpiSendPaymentActivity.A07;
                    c27466COu = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K;
                    c29177Cxg2.A00 = c27466COu.A06(A023, ((BX9) indiaUpiSendPaymentActivity).A0k, ((BX9) indiaUpiSendPaymentActivity).A0i);
                }
                if (!indiaUpiSendPaymentActivity.A0J) {
                    String str8 = ((BSe) indiaUpiSendPaymentActivity).A0c;
                    String str9 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0d;
                    if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r && ((C12650e2) c27280CGm.A01).A02.A0Z(24099) && (!C0IE.A0H(c27280CGm.A01(str8, str9)))) {
                        if (indiaUpiSendPaymentActivity.A0B == null) {
                            D1K d1k = new D1K();
                            indiaUpiSendPaymentActivity.A0B = d1k;
                            PaymentView paymentView = ((BSe) indiaUpiSendPaymentActivity).A0F;
                            if (paymentView != null) {
                                paymentView.A0E(d1k, 2131437250, 2131437251);
                            }
                        }
                        String A012 = c27280CGm.A01(((BSe) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0d);
                        C00N.A05(A012);
                        int parseInt = Integer.parseInt(A012) / 100000;
                        D1K d1k2 = indiaUpiSendPaymentActivity.A0B;
                        Resources resources = indiaUpiSendPaymentActivity.getResources();
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, parseInt, 0);
                        d1k2.A00(new BvK(2, new C8O(2131233912, 2131101936, resources.getQuantityString(2131755638, parseInt, objArr), 0)));
                    }
                }
                indiaUpiSendPaymentActivity.A6H();
                List list6 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0l;
                if (list6 == null || list6.isEmpty() || ((BSe) indiaUpiSendPaymentActivity).A0c == null) {
                    return;
                }
                CWN A07 = c27466COu.A07(((C0MA) indiaUpiSendPaymentActivity).A04, ((BX9) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z, ((BX9) indiaUpiSendPaymentActivity).A0i, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0l, ((BX9) indiaUpiSendPaymentActivity).A0r, indiaUpiSendPaymentActivity.A6D(), AbstractC23467Abq.A1W(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0X), ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r);
                ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S = A07;
                PaymentView paymentView2 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                if (paymentView2 != null) {
                    paymentView2.setBankLogo(A07.A07());
                    PaymentView paymentView3 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                    C27433CNd A0k = AbstractC23467Abq.A0k(((BSe) indiaUpiSendPaymentActivity).A03);
                    CWN cwn5 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S;
                    C00C.A0A(cwn5, 0);
                    paymentView3.setPaymentMethodText(C27433CNd.A02(A0k, cwn5, true));
                    ((BSe) indiaUpiSendPaymentActivity).A0F.A0H(AbstractC34841ae.A1Y(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S));
                    PaymentView paymentView4 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                    if (paymentView4.A00 != 1) {
                        paymentView4.A0G(true);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
