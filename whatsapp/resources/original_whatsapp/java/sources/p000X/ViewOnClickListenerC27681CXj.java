package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Toast;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CXj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27681CXj implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC27681CXj(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts, int i) {
        this.$t = i;
        switch (i) {
            case 0:
                this.A00 = c28240CiI;
                this.A02 = dts;
                this.A01 = c28581Cny;
                break;
            case 1:
            case 2:
                this.A01 = c28240CiI;
                this.A02 = dts;
                this.A00 = c28581Cny;
                break;
            default:
                this.A00 = c28240CiI;
                this.A01 = dts;
                this.A02 = c28581Cny;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DYH dyh;
        C28992Cuh c28992Cuh;
        Context context;
        C0M7 c0m7;
        PaymentBottomSheet paymentBottomSheet;
        CGV cgv;
        String str;
        String str2;
        C23995Ani c23995Ani;
        String str3;
        String A08;
        CWF cwf;
        String str4;
        int AUj;
        CFO A00;
        C29261Fr c29261Fr;
        C28240CiI c28240CiI;
        DTS dts;
        C28581Cny c28581Cny;
        CPI A01;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                c28240CiI = (C28240CiI) this.A00;
                dts = (DTS) this.A02;
                A01 = CPI.A01(c28240CiI);
                i = 1;
                obj = this.A01;
                c28581Cny = (C28581Cny) obj;
                A01.A08(c28581Cny, i);
                CO7.A01(c28581Cny, c28240CiI, A01, dts);
                return;
            case 1:
            case 2:
            default:
                c28240CiI = (C28240CiI) this.A01;
                dts = (DTS) this.A02;
                A01 = CPI.A01(c28240CiI);
                i = 1;
                obj = this.A00;
                c28581Cny = (C28581Cny) obj;
                A01.A08(c28581Cny, i);
                CO7.A01(c28581Cny, c28240CiI, A01, dts);
                return;
            case 3:
                c28240CiI = (C28240CiI) this.A00;
                dts = (DTS) this.A01;
                c28581Cny = (C28581Cny) this.A02;
                A01 = CPI.A01(c28240CiI);
                CO7.A01(c28581Cny, c28240CiI, A01, dts);
                return;
            case 4:
                BJQ bjq = (BJQ) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                Object obj2 = this.A02;
                List list = C1HI.A0J;
                ((C23481Ac4) bjq.A01.get()).A07(bjq.A00, c1j0.A0h, C01b.A05(obj2), 0, c1j0.A0E);
                return;
            case 5:
                View view2 = (View) this.A00;
                dyh = (DYH) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                context = view2.getContext();
                c0m7 = AbstractC21430tB.A02(view2.getContext());
                dyh.BEl(context, c28992Cuh, c0m7);
                return;
            case 6:
                View view3 = (View) this.A00;
                view3.getContext();
                AbstractC21430tB.A02(view3.getContext());
                return;
            case 7:
                BJO bjo = (BJO) this.A00;
                C28992Cuh c28992Cuh2 = (C28992Cuh) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                BTD btd = c28992Cuh2.A0D;
                if (btd != null && (cwf = btd.A05) != null) {
                    CF1 cf1 = new CF1(bjo.A37, bjo.A01, bjo.A1k, bjo.A03, bjo.A04);
                    AbstractC05520Fq abstractC05520Fq = c28992Cuh2.A07;
                    if (abstractC05520Fq == null) {
                        abstractC05520Fq = c28992Cuh2.A08;
                    }
                    C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, cwf.A02, false);
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq2);
                    CF1.A00(bjo.getContext(), abstractC05520Fq2, c30541Ks, null, cf1, null, null, c28992Cuh2.A0D.A05.A01, "order_details", 0, -1, false, false);
                    return;
                }
                C28992Cuh A002 = AbstractC128675kc.A00(c1j02);
                C30451Kj c30451Kj = (C30451Kj) ((AbstractC39141hs) bjo).A0N.get();
                C00N.A05(A002);
                if (c30451Kj.A0S(AbstractC34801aa.A0o(A002.A08))) {
                    ((C0M7) bjo.getContext()).C79(AbstractC102744ha.A01(new C707431g(A002, bjo, 1), AbstractC34811ab.A1I(bjo.getContext(), bjo.A36.A0O(bjo.A33.A06(A002.A08)), new Object[1], 0, 2131895588), 0, false));
                    return;
                }
                Intent A02 = bjo.A1k.A02(bjo.getContext(), true, false);
                A02.putExtra("referral_screen", "chat");
                AbstractC05520Fq abstractC05520Fq3 = c1j02.A0h.A00;
                String str5 = "extra_jid";
                if (abstractC05520Fq3 instanceof GroupJid) {
                    AbstractC34811ab.A1P(A02, abstractC05520Fq3, "extra_jid");
                    A08 = C0I3.A08(A002.A08);
                    str5 = "extra_receiver_jid";
                } else {
                    A08 = C0I3.A08(A002.A08);
                }
                A02.putExtra(str5, A08);
                A02.putExtra("extra_payment_note", c1j02.A08());
                A02.putExtra("extra_conversation_message_type", 1);
                if (C1VD.A06(c1j02)) {
                    A02.putExtra("extra_mentioned_jids", AbstractC68052w9.A03(C1VD.A01(c1j02)));
                }
                if (A002.A0C != null) {
                    A02.putExtra("extra_payment_preset_amount", bjo.A02.A01().ANQ(((AbstractC39151ht) bjo).A0P, A002.A0C));
                    bjo.A07.A01(A02);
                }
                C165507Nl A04 = A002.A04();
                if (A04 != null) {
                    A02.putExtra("extra_payment_background", A04);
                }
                if (c1j02 instanceof C1Q7) {
                    C1Q7 c1q7 = (C1Q7) c1j02;
                    A02.putExtra("extra_payment_sticker", ((C128145jd) bjo.A00.get()).A00(c1q7));
                    A02.putExtra("extra_payment_sticker_send_origin", c1q7.A07);
                }
                AbstractC34921am.A0e(A02, bjo);
                return;
            case 8:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                ImageView imageView = (ImageView) this.A01;
                C26736Bxn c26736Bxn = (C26736Bxn) this.A02;
                supportVideoActivity.A59().A0W(!supportVideoActivity.A59().A0X());
                int i2 = 2131233563;
                int i3 = 2131899120;
                if (supportVideoActivity.A59().A0X()) {
                    i2 = 2131233562;
                    i3 = 2131899121;
                }
                Toast.makeText(supportVideoActivity, i3, 0).show();
                Drawable A03 = AbstractC31851Pt.A03(supportVideoActivity, i2, AbstractC23400wT.A00(supportVideoActivity, 2130971183, 2131102142));
                C00C.A06(A03);
                imageView.setImageDrawable(A03);
                IDI idi = c26736Bxn.A02;
                AbstractC177487oS abstractC177487oS = c26736Bxn.A03;
                idi.A00(null, abstractC177487oS.A0X() ? "on" : "off", 4, abstractC177487oS.getCurrentPosition(), abstractC177487oS.getDuration());
                return;
            case 9:
                C66832tx c66832tx = (C66832tx) this.A00;
                C24207Arj c24207Arj = (C24207Arj) this.A01;
                Uri uri = (Uri) this.A02;
                List list2 = C1HI.A0J;
                C1O5 c1o5 = c66832tx.A01;
                if (c1o5 != null) {
                    AbstractC23471Abu.A1F((C38841hN) C05V.A02(c24207Arj.A02), c1o5, 18);
                }
                c24207Arj.A04.A09(AbstractC34821ac.A08(c24207Arj.A00), uri);
                ViewGroup viewGroup = c24207Arj.A01;
                viewGroup.announceForAccessibility(viewGroup.getContext().getString(2131886275));
                return;
            case 10:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                View view4 = (View) this.A01;
                Object obj3 = this.A02;
                AbstractC29324D0d A032 = brazilReviewPaymentBottomSheet.A0A.A03("FBPAY");
                C00N.A05(A032);
                InterfaceC30087DUq AZU = A032.AZU();
                if (AZU != null) {
                    AZU.BAc(213, "pay_with_pix_di", "chat", 1);
                }
                C23995Ani c23995Ani2 = BrazilReviewPaymentBottomSheet.A0F;
                if (c23995Ani2 == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                String str6 = c23995Ani2.A0G;
                if (str6 != null) {
                    C27447CNs c27447CNs = brazilReviewPaymentBottomSheet.A06;
                    C7O8 c7o8 = c23995Ani2.A03;
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str6);
                    C23995Ani c23995Ani3 = BrazilReviewPaymentBottomSheet.A0F;
                    if (c23995Ani3 == null) {
                        C00C.A0F("bankListViewModel");
                        throw null;
                    }
                    C27095C9d c27095C9d = c23995Ani3.A05;
                    String str7 = c27095C9d != null ? c27095C9d.A02 : "";
                    Boolean A0p = AbstractC34821ac.A0p();
                    String A0X = c23995Ani3.A0X();
                    C23995Ani c23995Ani4 = BrazilReviewPaymentBottomSheet.A0F;
                    if (c23995Ani4 == null) {
                        C00C.A0F("bankListViewModel");
                        throw null;
                    }
                    c27447CNs.A03(A0d, c7o8, A0p, str7, null, null, A0X, c23995Ani4.A0J, c23995Ani4.A0A, c23995Ani4.A0F, 59);
                }
                try {
                    c23995Ani = BrazilReviewPaymentBottomSheet.A0F;
                } catch (Exception e) {
                    AbstractC34921am.A17("BrazilReviewPaymentBottomSheet/initTitle exception", AnonymousClass000.A04(), e);
                }
                if (c23995Ani == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                if (c23995Ani.A06 == null && (str3 = c23995Ani.A0A) != null) {
                    long parseDouble = (long) (Double.parseDouble(str3) * 100.0d);
                    InterfaceC10600aT A022 = brazilReviewPaymentBottomSheet.A09.A02("BRL");
                    C23995Ani c23995Ani5 = BrazilReviewPaymentBottomSheet.A0F;
                    if (c23995Ani5 == null) {
                        C00C.A0F("bankListViewModel");
                        throw null;
                    }
                    C00N.A05(A022);
                    c23995Ani5.A06 = AbstractC27162CBu.A01(A022, 100, parseDouble);
                }
                C23995Ani c23995Ani6 = BrazilReviewPaymentBottomSheet.A0F;
                if (c23995Ani6 == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                C0M0 A1S = brazilReviewPaymentBottomSheet.A1S();
                if (A1S instanceof BrazilBankListActivity) {
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                    BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) A1S;
                    C23995Ani c23995Ani7 = brazilBankListActivity.A00;
                    if (c23995Ani7 != null) {
                        C29318Czx c29318Czx = c23995Ani7.A06;
                        if (c29318Czx == null || (str2 = c23995Ani7.A0D) == null) {
                            cgv = null;
                        } else {
                            C07T c07t = ((C0MF) brazilBankListActivity).A05;
                            C07B c07b = ((C0MA) brazilBankListActivity).A04;
                            C0NI c0ni = ((C0MA) brazilBankListActivity).A0C;
                            C039007t c039007t = ((C0MF) brazilBankListActivity).A04;
                            C07C c07c = brazilBankListActivity.A04;
                            C26950C3h c26950C3h = brazilBankListActivity.A0A;
                            C12490dm c12490dm = brazilBankListActivity.A0H;
                            C15550jL c15550jL = brazilBankListActivity.A0J;
                            C0N c0n = brazilBankListActivity.A08;
                            C71 c71 = brazilBankListActivity.A0D;
                            C15530jJ c15530jJ = brazilBankListActivity.A0G;
                            C15710jb c15710jb = brazilBankListActivity.A0I;
                            C16930lZ A0l = AbstractC23467Abq.A0l(brazilBankListActivity.A03);
                            CM5 cm5 = brazilBankListActivity.A0C;
                            CLi cLi = brazilBankListActivity.A0B;
                            C0I0 c0i0 = UserJid.Companion;
                            C23995Ani c23995Ani8 = brazilBankListActivity.A00;
                            if (c23995Ani8 != null) {
                                UserJid A012 = C0I0.A01(c23995Ani8.A0G);
                                C09100Vg c09100Vg = brazilBankListActivity.A06;
                                C23995Ani c23995Ani9 = brazilBankListActivity.A00;
                                if (c23995Ani9 != null) {
                                    cgv = new CGV(brazilBankListActivity, c07b, c039007t, c07t, A012, c07c, c09100Vg, c0n, c26950C3h, cLi, cm5, c71, A0l, c29318Czx, c29318Czx, null, null, null, c15530jJ, c12490dm, c15710jb, c15550jL, c0ni, c23995Ani9.A08, str2, null, "pix", "p2m", "other", c23995Ani9.A0I, c23995Ani9.A0H);
                                }
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (A1S instanceof BrazilReviewPaymentActivity) {
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                    BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) A1S;
                    C23995Ani c23995Ani10 = brazilReviewPaymentActivity.A00;
                    if (c23995Ani10 != null) {
                        C29318Czx c29318Czx2 = c23995Ani10.A06;
                        if (c29318Czx2 == null || (str = c23995Ani10.A0D) == null) {
                            cgv = null;
                        } else {
                            C07T c07t2 = ((C0MF) brazilReviewPaymentActivity).A05;
                            C07B c07b2 = ((C0MA) brazilReviewPaymentActivity).A04;
                            C0NI c0ni2 = ((C0MA) brazilReviewPaymentActivity).A0C;
                            C039007t c039007t2 = ((C0MF) brazilReviewPaymentActivity).A04;
                            C07C c07c2 = ((C0M6) brazilReviewPaymentActivity).A03;
                            C26950C3h c26950C3h2 = brazilReviewPaymentActivity.A06;
                            C12490dm c12490dm2 = brazilReviewPaymentActivity.A0C;
                            C15550jL c15550jL2 = brazilReviewPaymentActivity.A0E;
                            C0N c0n2 = brazilReviewPaymentActivity.A05;
                            C71 c712 = brazilReviewPaymentActivity.A09;
                            C15530jJ c15530jJ2 = brazilReviewPaymentActivity.A0B;
                            C15710jb c15710jb2 = brazilReviewPaymentActivity.A0D;
                            C16930lZ A0l2 = AbstractC23467Abq.A0l(brazilReviewPaymentActivity.A01);
                            CM5 cm52 = brazilReviewPaymentActivity.A08;
                            CLi cLi2 = brazilReviewPaymentActivity.A07;
                            C0I0 c0i02 = UserJid.Companion;
                            C23995Ani c23995Ani11 = brazilReviewPaymentActivity.A00;
                            if (c23995Ani11 != null) {
                                UserJid A013 = C0I0.A01(c23995Ani11.A0G);
                                C09100Vg c09100Vg2 = brazilReviewPaymentActivity.A03;
                                C23995Ani c23995Ani12 = brazilReviewPaymentActivity.A00;
                                if (c23995Ani12 != null) {
                                    cgv = new CGV(brazilReviewPaymentActivity, c07b2, c039007t2, c07t2, A013, c07c2, c09100Vg2, c0n2, c26950C3h2, cLi2, cm52, c712, A0l2, c29318Czx2, c29318Czx2, null, null, null, c15530jJ2, c12490dm2, c15710jb2, c15550jL2, c0ni2, c23995Ani12.A08, str, null, "pix", "p2m", "other", c23995Ani12.A0I, c23995Ani12.A0H);
                                }
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                cgv = null;
                c23995Ani6.A04 = cgv;
                brazilReviewPaymentBottomSheet.A02 = true;
                AbstractC34801aa.A0H(view4, 2131429389).setTextColor(2131101920);
                C23995Ani c23995Ani13 = BrazilReviewPaymentBottomSheet.A0F;
                if (c23995Ani13 == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                D4H.A00(c23995Ani13.A0a, c23995Ani13, 18);
                C23995Ani c23995Ani14 = BrazilReviewPaymentBottomSheet.A0F;
                if (c23995Ani14 == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                C27773CaQ.A00(brazilReviewPaymentBottomSheet.A1X(), c23995Ani14.A0Q, new DJ3(obj3, brazilReviewPaymentBottomSheet, 34), 26);
                return;
            case 11:
                ((PaymentCheckoutOrderDetailsViewV2) this.A00).A01(view.getContext(), (CGI) this.A01, (C4G) this.A02, "order_details");
                return;
            case 12:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                BTD btd2 = (BTD) this.A01;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A02;
                A00 = CFO.A00(21);
                CWF cwf2 = btd2.A05;
                C00N.A05(cwf2);
                A00.A0H = cwf2.A01;
                A00.A09 = c28992Cuh3;
                InterfaceC31531On interfaceC31531On = c24007Anu.A07.A01;
                if (interfaceC31531On != null) {
                    A00.A07 = interfaceC31531On;
                    A00.A06 = c24007Anu.A0X();
                }
                A00.A01 = c24007Anu.A00;
                c29261Fr = c24007Anu.A03;
                c29261Fr.A0D(A00);
                return;
            case 13:
                C24007Anu c24007Anu2 = (C24007Anu) this.A00;
                BTD btd3 = (BTD) this.A01;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A02;
                CFO A003 = CFO.A00(31);
                C27595CUa c27595CUa = btd3.A00;
                C00N.A05(c27595CUa);
                A003.A0C = c27595CUa.A00;
                C00N.A05(c27595CUa);
                A003.A0D = c27595CUa.A02;
                A003.A09 = c28992Cuh4;
                A003.A01 = c24007Anu2.A00;
                C24007Anu.A03(c24007Anu2, A003);
                return;
            case 14:
                C24007Anu c24007Anu3 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A01;
                DV1 dv1 = (DV1) this.A02;
                C60122gi c60122gi = c24007Anu3.A0i;
                C00C.A0A(c60122gi, 1);
                if (dv1 == null || (str4 = c28992Cuh5.A0J) == null) {
                    return;
                }
                int A004 = C1EE.A00(str4, -1);
                int i4 = c28992Cuh5.A02;
                if ((i4 == 105 || i4 == 108) && (AUj = dv1.AUj(c60122gi, A004)) != -1) {
                    A00 = CFO.A00(AUj);
                    A00.A09 = c28992Cuh5;
                    c29261Fr = c24007Anu3.A03;
                    c29261Fr.A0D(A00);
                    return;
                }
                return;
            case 15:
                C29143Cx8 c29143Cx8 = (C29143Cx8) this.A00;
                CPL cpl = (CPL) this.A01;
                paymentBottomSheet = (PaymentBottomSheet) this.A02;
                InterfaceC29979DQl interfaceC29979DQl = c29143Cx8.A00;
                Integer A0t = AbstractC34821ac.A0t();
                interfaceC29979DQl.BAh(cpl, A0t, A0t, "payment_confirm_prompt");
                paymentBottomSheet.A2f();
                return;
            case 16:
                C29142Cx7 c29142Cx7 = (C29142Cx7) this.A00;
                CPL cpl2 = (CPL) this.A01;
                paymentBottomSheet = (PaymentBottomSheet) this.A02;
                c29142Cx7.A02.A6A(cpl2, "payment_confirm_prompt", 1);
                paymentBottomSheet.A2f();
                return;
            case 17:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                PaymentMethodRow paymentMethodRow = (PaymentMethodRow) this.A01;
                PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) this.A02;
                paymentMethodRow.setRadioButtonChecked(false);
                paymentMethodRow2.setRadioButtonChecked(true);
                indiaUpiPinPrimerFullSheetActivity.A00 = 0;
                return;
            case 18:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity2 = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                PaymentMethodRow paymentMethodRow3 = (PaymentMethodRow) this.A01;
                PaymentMethodRow paymentMethodRow4 = (PaymentMethodRow) this.A02;
                paymentMethodRow3.setRadioButtonChecked(false);
                paymentMethodRow4.setRadioButtonChecked(true);
                indiaUpiPinPrimerFullSheetActivity2.A00 = 1;
                return;
            case 19:
                C24007Anu c24007Anu4 = (C24007Anu) this.A00;
                C28992Cuh c28992Cuh6 = (C28992Cuh) this.A01;
                C25273BTd c25273BTd = (C25273BTd) this.A02;
                C34087FCj A023 = c24007Anu4.A0f.A02(c28992Cuh6.A0G);
                DYH A005 = A023 != null ? A023.A00(c28992Cuh6.A0I) : null;
                Context context2 = view.getContext();
                String str8 = c25273BTd.A0P;
                int i5 = c24007Anu4.A00;
                if (A005 != null) {
                    Intent A024 = C87T.A02(context2, A005.Ajk());
                    A024.putExtra("extra_transaction_id", str8);
                    AbstractC23467Abq.A1E(A024, "payment_transaction_details");
                    A024.putExtra("extra_payment_flow_entry_point", i5);
                    AbstractC34901ak.A0u(context2, A024);
                    return;
                }
                return;
            case 20:
                return;
            case 21:
                View view5 = (View) this.A00;
                dyh = (DYH) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                context = view5.getContext();
                c0m7 = (C0M7) AbstractC28311Bt.A01(context, C0MA.class);
                dyh.BEl(context, c28992Cuh, c0m7);
                return;
            case 22:
                Number number = (Number) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                Function1 function1 = (Function1) this.A02;
                if (117 == number.intValue()) {
                    interfaceC023900h.invoke();
                    return;
                } else {
                    function1.invoke(number);
                    return;
                }
        }
    }

    public ViewOnClickListenerC27681CXj(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
