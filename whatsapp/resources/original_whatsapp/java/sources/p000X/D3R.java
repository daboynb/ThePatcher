package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Deque;

/* loaded from: classes6.dex */
public class D3R implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public D3R(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0266, code lost:
    
        p000X.AbstractC34911al.A1E(p000X.AnonymousClass000.A04(), "dyiReportManager/validate-state/report-message-missing for account type = ", r6);
        r5.A09.A0N(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ac, code lost:
    
        if (r7.A06() != false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0278 A[Catch: all -> 0x02c2, TryCatch #0 {, blocks: (B:133:0x0211, B:139:0x021d, B:141:0x0229, B:144:0x0246, B:147:0x0256, B:149:0x0278, B:151:0x0282, B:153:0x028a, B:157:0x0240, B:159:0x0266, B:163:0x0260, B:165:0x02ab), top: B:132:0x0211 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x025d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C035006e c035006e;
        Object A02;
        C7O8 AU8;
        C27633CVn c27633CVn;
        BZ7 bz7;
        boolean z;
        C27324CIf Afp;
        CWN cwn;
        switch (this.$t) {
            case 0:
                long uptimeMillis = SystemClock.uptimeMillis();
                while (true) {
                    Deque deque = (Deque) this.A00;
                    if (deque.isEmpty()) {
                        return;
                    }
                    C26771ByM c26771ByM = (C26771ByM) deque.pollFirst();
                    if (c26771ByM != null) {
                        boolean z2 = this.A01;
                        C27483CPp c27483CPp = c26771ByM.A02;
                        B9K b9k = c26771ByM.A01;
                        boolean z3 = c26771ByM.A03;
                        C26302BpW c26302BpW = c26771ByM.A00;
                        C27421CMn.A00();
                        if (b9k != null) {
                            C27483CPp.A04(c26302BpW, b9k, c27483CPp, 0, uptimeMillis, z3, z2);
                        }
                    }
                }
            case 1:
                C29041CvU c29041CvU = (C29041CvU) this.A00;
                boolean z4 = this.A01;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = c29041CvU.A01;
                brazilOrderDetailsActivity.A09.A08(brazilOrderDetailsActivity.A07, BrazilOrderDetailsActivity.A0O(brazilOrderDetailsActivity), C15700ja.A07(brazilOrderDetailsActivity.A0F.A01), brazilOrderDetailsActivity.A0F.A00(), 4, true, z4, true);
                return;
            case 2:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                boolean z5 = this.A01;
                BQY bqy = brazilDyiReportActivity.A07;
                if (bqy.A09 && z5) {
                    bqy.A06.A03(bqy.A08);
                }
                C27319CIa c27319CIa = bqy.A06;
                String str = bqy.A08;
                synchronized (c27319CIa) {
                    int A01 = c27319CIa.A01(str);
                    if (A01 >= 0 && A01 <= 4) {
                        if (A01 != 4) {
                            if (A01 != 2) {
                                long j = c27319CIa.A09.A03().getLong("personal".equals(str) ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", -1L);
                                if (A01 == 2) {
                                }
                                break;
                            } else {
                                long j2 = c27319CIa.A09.A03().getLong("personal".equals(str) ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", -1L);
                                if (A01 == 2) {
                                }
                                break;
                            }
                        } else {
                            if (!c27319CIa.A08.A0a(str).exists()) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "dyiReportManager/validate-state/report-media-file-missing for account type = ", str);
                                c27319CIa.A09.A0J(2, str);
                            }
                            long j22 = c27319CIa.A09.A03().getLong("personal".equals(str) ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", -1L);
                            if (A01 == 2) {
                                C07T c07t = c27319CIa.A04;
                                if (C07T.A00(c07t) > j22) {
                                    long A00 = C07T.A00(c07t);
                                    if (A00 > j22) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("dyiReportManager/validate-state/report-too-old for account type = ");
                                        A04.append(str);
                                        A04.append(", current:");
                                        A04.append(A00);
                                        Log.m223i(AbstractC34851af.A0s(" expired:", A04, j22));
                                        c27319CIa.A03(str);
                                    }
                                }
                            }
                        }
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("dyiReportManager/validate-state/wrong-state for account type = ");
                        A042.append(str);
                        AbstractC127905ix.A1B(", state = ", A042, A01);
                        c27319CIa.A09.A0N(str);
                    }
                }
                C3WE.A1H(bqy.A02, c27319CIa.A01(str));
                c035006e = bqy.A01;
                A02 = c27319CIa.A02(str);
                break;
            case 3:
                C24004Anr c24004Anr = (C24004Anr) this.A00;
                boolean z6 = this.A01;
                InterfaceC31531On A0Z = c24004Anr.A0Z();
                C28992Cuh c28992Cuh = null;
                if (A0Z == null || (AU8 = A0Z.AU8()) == null || (c27633CVn = AU8.A03) == null) {
                    return;
                }
                String str2 = c27633CVn.A0A;
                if (str2 != null && (c28992Cuh = c24004Anr.A0B.AMc(str2)) == null) {
                    Log.m219e("Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null");
                }
                boolean z7 = false;
                c24004Anr.A0b(A0Z, c28992Cuh, 0);
                CV6 cv6 = c27633CVn.A0G;
                C00C.A09(cv6);
                C29318Czx A012 = c27633CVn.A01(cv6);
                BigDecimal bigDecimal = A012.A02.A00;
                C07B c07b = c24004Anr.A06;
                long A0K = c07b.A0K(1826);
                InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                C00N.A05(interfaceC10600aT);
                C00C.A06(interfaceC10600aT);
                C29318Czx A013 = AbstractC27162CBu.A01(interfaceC10600aT, 1000, A0K);
                long A0K2 = c07b.A0K(1712);
                C00N.A05(interfaceC10600aT);
                C29318Czx A014 = AbstractC27162CBu.A01(interfaceC10600aT, 1000, A0K2);
                if (bigDecimal.floatValue() >= A013.A02.A00.floatValue() && bigDecimal.floatValue() <= A014.A02.A00.floatValue()) {
                    String str3 = c27633CVn.A08;
                    if (c07b.A0Z(7238) && str3 != null && str3.length() != 0 && AbstractC23467Abq.A1U(c27633CVn, "pending_buyer_confirmation")) {
                        z7 = true;
                    }
                    C12490dm c12490dm = c24004Anr.A0D;
                    AbstractC29324D0d A03 = c12490dm.A03("FBPAY");
                    if (A03 == null || (Afp = A03.Afp()) == null) {
                        z = false;
                    } else {
                        UserJid userJid = c24004Anr.A08;
                        z = Afp.A02(c27633CVn, c28992Cuh, userJid != null ? userJid.user : null);
                    }
                    if (((str2 != null && str2.length() != 0) || ((str3 != null && str3.length() != 0 && !z7) || !c27633CVn.A06())) && !z) {
                        if (str3 == null || str3.length() == 0) {
                            if (c28992Cuh != null) {
                                if (c24004Anr.A0E.A0x(c12490dm.A07().Afp(), c28992Cuh, c12490dm.A07().AUg(), 1)) {
                                    break;
                                }
                            }
                            bz7 = BZ7.A02;
                            c035006e = c24004Anr.A04;
                            A02 = c24004Anr.A0C.A00(null, null, null, bz7, null, null, null, null, 0);
                            break;
                        }
                    }
                    C27610CUp c27610CUp = c27633CVn.A0F;
                    String A022 = c27633CVn.A02();
                    C09870Yh c09870Yh = c24004Anr.A05;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid userJid2 = c24004Anr.A08;
                    C1C8 A015 = c09870Yh.A01(C0I0.A00(userJid2));
                    boolean z8 = A015 != null && A015.A02() && (A022 == null || A022.length() == 0);
                    boolean A0Z2 = c07b.A0Z(10895);
                    if (z6 && !z8 && !A0Z2) {
                        Integer valueOf = c27610CUp != null ? Integer.valueOf(c27610CUp.A00) : null;
                        if (c24004Anr instanceof BPD) {
                            c24004Anr.A0c(new CVJ(null, BZ7.A03, null, null));
                            return;
                        } else {
                            if (userJid2 != null) {
                                c24004Anr.AMW(userJid2, new C29104CwV(c24004Anr, 1), A012, valueOf, A022, false);
                                return;
                            }
                            return;
                        }
                    }
                }
                bz7 = BZ7.A03;
                c035006e = c24004Anr.A04;
                A02 = c24004Anr.A0C.A00(null, null, null, bz7, null, null, null, null, 0);
                break;
            case 4:
                C23990And c23990And = (C23990And) this.A00;
                boolean z9 = this.A01;
                AbstractC034906d A0H = AbstractC127845ir.A0H(c23990And.A06);
                InterfaceC024600q interfaceC024600q = c23990And.A00.A00;
                ArrayList A0B = ((C270816q) interfaceC024600q.get()).A08.A04().A0B();
                A0H.A0C((A0B.isEmpty() || (cwn = (CWN) AbstractC23468Abr.A0m(A0B)) == null) ? null : new BTA(cwn));
                if (z9) {
                    C270816q c270816q = (C270816q) interfaceC024600q.get();
                    if (c270816q.A06.A0B() && c270816q.A04.A0W()) {
                        c270816q.A07.A0H(null);
                        return;
                    }
                    return;
                }
                return;
            default:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                if (this.A01) {
                    IndiaUpiSendPaymentActivity.A0g(indiaUpiSendPaymentActivity);
                    return;
                } else {
                    AbstractC67602vJ.A01(indiaUpiSendPaymentActivity, 22);
                    return;
                }
        }
        c035006e.A0C(A02);
    }
}
