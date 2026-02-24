package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.StopLiveLocationDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import java.util.List;

/* renamed from: X.EdB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32571EdB extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32571EdB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0253, code lost:
    
        if (r1 != 2131430971) goto L89;
     */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        C0M0 A1T;
        String str;
        String str2;
        C29261Fr c29261Fr;
        int i;
        int i2;
        boolean z;
        C21190sk A0J;
        Intent A04;
        C27324CIf Afp;
        C27324CIf Afp2;
        C128385k8 c128385k8;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                Context context = view.getContext();
                C0fJ c0fJ = new C0fJ();
                C00C.A09(context);
                ((C0NZ) this.A00).A04(context, c0fJ.A0Q(context, ((EC7) this.A01).A08, AbstractC34821ac.A11()));
                return;
            case 1:
                ECT ect = (ECT) this.A00;
                List list = C1HI.A0J;
                C14Z c14z = ect.A09;
                if (c14z == null) {
                    Log.m230w("CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null");
                    return;
                } else {
                    c14z.A00(((ViewOnClickListenerC35253Fmd) this.A01).A00, ect.A0K(), ect);
                    return;
                }
            case 2:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                String A0I = joinGroupBottomSheetFragment.A0Q.A0I(joinGroupBottomSheetFragment.A0T);
                if (joinGroupBottomSheetFragment.A0l == null || A0I == null) {
                    A0J = AbstractC34831ad.A0J();
                    A04 = joinGroupBottomSheetFragment.A0X.A04(joinGroupBottomSheetFragment.A0i.getContext(), (AbstractC05520Fq) this.A01);
                } else {
                    A0J = AbstractC34831ad.A0J();
                    C21920tz c21920tz = joinGroupBottomSheetFragment.A0X;
                    Context context2 = joinGroupBottomSheetFragment.A0i.getContext();
                    Resources A0B = AbstractC34881ai.A0B(joinGroupBottomSheetFragment);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = joinGroupBottomSheetFragment.A0l;
                    A04 = c21920tz.A09(context2, (AbstractC05520Fq) this.A01, AbstractC34861ag.A0w(A0B, A0I, A1Z, 1, 2131892396), 0, true, false, false);
                }
                A0J.A0C(joinGroupBottomSheetFragment.A1J(), A04);
                return;
            case 3:
                AbstractC33480Euh.A00((C30541Ks) this.A00, true).A2T(((C0M0) AbstractC34891aj.A09(AbstractC34861ag.A07(((C36008G2d) this.A01).A08))).getSupportFragmentManager(), "MediaDetailsBottomSheetFragment");
                return;
            case 4:
            case 5:
            default:
                C31956EFm c31956EFm = (C31956EFm) this.A01;
                C1ML c1ml = (C1ML) this.A00;
                if (C31956EFm.A0Y(c31956EFm, c1ml) || ((c128385k8 = c1ml.A01) != null && c128385k8.A0q)) {
                    c31956EFm.A2B();
                    return;
                } else {
                    c31956EFm.A39(null);
                    return;
                }
            case 6:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                C35328Fnr c35328Fnr = (C35328Fnr) this.A01;
                LocationManager A0C = abstractC34785Feo.A15.A0C();
                if (A0C != null && !A0C.isProviderEnabled("gps") && !A0C.isProviderEnabled("network")) {
                    AbstractC67602vJ.A01(abstractC34785Feo.A0P, 2);
                    return;
                }
                abstractC34785Feo.A11.A03(8);
                int i3 = c35328Fnr.A00;
                if (i3 == 2131430976) {
                    i2 = 0;
                    z = true;
                } else {
                    if (i3 == 2131430968) {
                        i2 = 900;
                    } else {
                        if (i3 != 2131430972) {
                            i2 = 28800;
                            break;
                        }
                        i2 = 3600;
                    }
                    z = false;
                }
                Location location = abstractC34785Feo.A05;
                C1J0 c1j0 = null;
                if (location != null && location.getAccuracy() > 200.0f) {
                    location = null;
                }
                C216599iB A03 = AbstractC25130zR.A03(abstractC34785Feo.A0P.getIntent());
                C1CU A02 = C1CU.A01.A02(abstractC34785Feo.A0P.getIntent().getStringExtra("quoted_group_jid"));
                if (A03 != null) {
                    c1j0 = ((C11380bk) abstractC34785Feo.A0z.get()).A00(A03);
                } else if (A02 != null) {
                    c1j0 = AbstractC151256m8.A00(A02, null, null, C07T.A00(abstractC34785Feo.A16));
                }
                AbstractC05520Fq abstractC05520Fq = abstractC34785Feo.A0Q;
                if (abstractC05520Fq != null) {
                    C19100pE c19100pE = abstractC34785Feo.A1F;
                    C00N.A05(abstractC05520Fq);
                    c19100pE.A00(location, abstractC05520Fq, c1j0, abstractC34785Feo.A0U.A09.getStringText().trim(), abstractC34785Feo.A0U.A09.getMentions(), i2, abstractC34785Feo.A0P.getIntent().getBooleanExtra("has_number_from_url", false), z);
                }
                FZS.A00(C00T.A00()).A01(AbstractC127835iq.A0A("CLOSE_ATTACHMENT_TRAY"));
                abstractC34785Feo.A0P.setResult(1000);
                A1T = abstractC34785Feo.A0P;
                A1T.finish();
                return;
            case 7:
                AbstractC25130zR.A09((Activity) this.A01);
                return;
            case 8:
                C30541Ks c30541Ks = ((C1J0) this.A00).A0h;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                C00N.A05(abstractC05520Fq2);
                if (c30541Ks.A02) {
                    Log.m223i("Stop live location sharing");
                    Activity A032 = AbstractC34831ad.A03((View) this.A01);
                    C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    String str3 = c30541Ks.A01;
                    C00N.A05(abstractC05520Fq2);
                    StopLiveLocationDialogFragment stopLiveLocationDialogFragment = new StopLiveLocationDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, abstractC05520Fq2, "jid");
                    A07.putString("id", str3);
                    stopLiveLocationDialogFragment.A1h(A07);
                    ((C0MA) A032).C79(stopLiveLocationDialogFragment);
                    return;
                }
                C31932EEl c31932EEl = (C31932EEl) this.A01;
                if (!((AbstractC39151ht) c31932EEl).A0L.A0Z(24448) || c31932EEl.A00) {
                    Log.m223i("View live location");
                    C30197DZi c30197DZi = ((AbstractC39151ht) c31932EEl).A0R;
                    C00N.A05(c30197DZi);
                    Context context3 = c31932EEl.getContext();
                    C00N.A05(abstractC05520Fq2);
                    c30197DZi.A08(context3, abstractC05520Fq2, null);
                    return;
                }
                if (c31932EEl.A01.A06()) {
                    Log.m223i("Reciprocal live location sharing/permissions granted");
                    C30197DZi c30197DZi2 = ((AbstractC39151ht) c31932EEl).A0R;
                    Activity A033 = AbstractC34831ad.A03(c31932EEl);
                    C00N.A05(abstractC05520Fq2);
                    c30197DZi2.A07(A033, abstractC05520Fq2);
                    return;
                }
                Log.m223i("Reciprocal live location sharing/request for permissions");
                C21190sk A0J2 = AbstractC34831ad.A0J();
                C218429lh c218429lh = new C218429lh(AbstractC34831ad.A03(c31932EEl));
                c218429lh.A01 = 2131232111;
                String[] strArr = C13380fU.A07;
                C00C.A07(strArr);
                c218429lh.A0D = strArr;
                c218429lh.A03 = 2131896229;
                c218429lh.A02 = 2131896230;
                A0J2.A05(AbstractC34831ad.A03(c31932EEl), c218429lh.A02(), 34);
                return;
            case 9:
                F89 f89 = (F89) this.A00;
                C34000F8p c34000F8p = f89.A01;
                c34000F8p.A01 = 3;
                c34000F8p.A02 = (C35150Fkt) this.A01;
                f89.A00.A0D(c34000F8p);
                return;
            case 10:
                EUZ euz = (EUZ) this.A01;
                C30457DfI c30457DfI = euz.A01;
                if (euz.A00 != 0) {
                    c29261Fr = c30457DfI.A01;
                    i = 4;
                    C3WE.A1H(c29261Fr, i);
                    return;
                }
                C36250GBp c36250GBp = c30457DfI.A04;
                FNS fns = c30457DfI.A06;
                Integer A022 = fns.A02();
                C32023EId c32023EId = new C32023EId();
                c32023EId.A0B = AbstractC127855is.A19();
                c32023EId.A08 = A022;
                C36250GBp.A00(c32023EId, c36250GBp);
                if (fns.A03()) {
                    c30457DfI.A05.A02(true);
                    C30457DfI.A00(c30457DfI);
                    return;
                } else {
                    c29261Fr = c30457DfI.A01;
                    i = 0;
                    C3WE.A1H(c29261Fr, i);
                    return;
                }
            case 11:
                EUZ euz2 = (EUZ) this.A01;
                C30457DfI c30457DfI2 = euz2.A01;
                if (euz2.A00 == 0) {
                    c29261Fr = c30457DfI2.A01;
                    i = 3;
                    C3WE.A1H(c29261Fr, i);
                    return;
                }
                return;
            case 12:
                C30455DfG c30455DfG = (C30455DfG) this.A00;
                C36253GBs A01 = C30455DfG.A01(c30455DfG);
                ECR ecr = (ECR) this.A01;
                A01.A07(C30455DfG.A03(c30455DfG), Integer.valueOf(AbstractC34841ae.A00(ecr.A01 ? 1 : 0)), null, 1, 16, 1);
                c30455DfG.A02 = ecr;
                c30455DfG.A00 = 1;
                c30455DfG.A0Z.A02(new C35231FmH(System.currentTimeMillis(), ((C35150Fkt) ecr).A01, ((C35150Fkt) ecr).A00, ecr.A00));
                c29261Fr = c30455DfG.A0Q;
                i = 0;
                C3WE.A1H(c29261Fr, i);
                return;
            case 13:
                ((C32317EUf) this.A00).A01.Be8(AbstractC127845ir.A0A((C1HI) this.A01));
                return;
            case 14:
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A01;
                brazilRequestPaymentBottomSheet.A2P();
                AbstractC29324D0d A034 = ((C12490dm) C05V.A02(brazilRequestPaymentBottomSheet.A06)).A03("FBPAY");
                if (A034 == null || (Afp2 = A034.Afp()) == null) {
                    return;
                }
                FLF flf = (FLF) this.A00;
                Context A1K = brazilRequestPaymentBottomSheet.A1K();
                UserJid userJid = brazilRequestPaymentBottomSheet.A00;
                if (userJid != null) {
                    Afp2.A00(A1K, userJid, flf, brazilRequestPaymentBottomSheet.A04, "pix_payment_request_bottom_sheet", null, "p2m_context", true);
                    return;
                } else {
                    str = "receiverJid";
                    C00C.A0F(str);
                    throw null;
                }
            case 15:
                C00C.A0A(view, 0);
                ((C0e8) C05V.A02(C05Q.A00(2390))).A0D();
                AbstractC35228FmE abstractC35228FmE = (AbstractC35228FmE) this.A00;
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = (PaymentKeySendKeyBottomSheet) this.A01;
                BNN bnn = paymentKeySendKeyBottomSheet.A01;
                str2 = "brazilSendPixKeyViewModel";
                if (bnn != null) {
                    AbstractC05520Fq abstractC05520Fq3 = paymentKeySendKeyBottomSheet.A00;
                    C00C.A0C(abstractC05520Fq3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    bnn.A0X(abstractC05520Fq3, abstractC35228FmE, DYZ.A0a(paymentKeySendKeyBottomSheet.A09).getText().toString());
                    BNN bnn2 = paymentKeySendKeyBottomSheet.A01;
                    if (bnn2 != null) {
                        String str4 = paymentKeySendKeyBottomSheet.A04;
                        if (str4 == null) {
                            str = "referralScreen";
                            C00C.A0F(str);
                            throw null;
                        }
                        String str5 = paymentKeySendKeyBottomSheet.A02;
                        if (str5 != null) {
                            bnn2.A0Y(paymentKeySendKeyBottomSheet.A00, null, 47, str4, str5, null, "send_pix_key", null, 1);
                            paymentKeySendKeyBottomSheet.A2O();
                            return;
                        }
                        str = "previousScreen";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 16:
                C00C.A0A(view, 0);
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet2 = (PaymentKeySendKeyBottomSheet) this.A01;
                BNN bnn3 = paymentKeySendKeyBottomSheet2.A01;
                if (bnn3 == null) {
                    str = "brazilSendPixKeyViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                String str6 = paymentKeySendKeyBottomSheet2.A04;
                str2 = "referralScreen";
                if (str6 != null) {
                    String str7 = paymentKeySendKeyBottomSheet2.A02;
                    if (str7 != null) {
                        bnn3.A0Y(paymentKeySendKeyBottomSheet2.A00, null, 204, str6, str7, null, "send_pix_key", null, 1);
                        paymentKeySendKeyBottomSheet2.A05 = true;
                        paymentKeySendKeyBottomSheet2.A2P();
                        AbstractC29324D0d A035 = paymentKeySendKeyBottomSheet2.A06.A03("FBPAY");
                        if (A035 == null || (Afp = A035.Afp()) == null) {
                            return;
                        }
                        FLF flf2 = (FLF) this.A00;
                        Context A1K2 = paymentKeySendKeyBottomSheet2.A1K();
                        AbstractC05520Fq abstractC05520Fq4 = paymentKeySendKeyBottomSheet2.A00;
                        String str8 = paymentKeySendKeyBottomSheet2.A04;
                        if (str8 == null) {
                            C00C.A0F("referralScreen");
                            throw null;
                        }
                        Afp.A00(A1K2, abstractC05520Fq4, flf2, str8, "chat", null, "p2p_context", true);
                        return;
                    }
                    str = "previousScreen";
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A0F(str2);
                throw null;
            case 17:
                AbstractC35228FmE abstractC35228FmE2 = (AbstractC35228FmE) this.A00;
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet = (SendPaymentKeyBottomSheet) this.A01;
                AbstractC05520Fq abstractC05520Fq5 = sendPaymentKeyBottomSheet.A00;
                if (abstractC05520Fq5 != null) {
                    C30469DfU c30469DfU = sendPaymentKeyBottomSheet.A02;
                    if (c30469DfU == null) {
                        str = "sendPaymentKeyViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    List A1M = AbstractC34811ab.A1M(new C27618CUy(abstractC35228FmE2, "payment_key"));
                    C128705kf c128705kf = c30469DfU.A00;
                    C039007t c039007t = c30469DfU.A01;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    AbstractC34801aa.A1T(phoneUserJid);
                    c128705kf.A01(abstractC05520Fq5, new C7O0(C10590aS.A01(phoneUserJid), "", "chat_attachment", A1M));
                }
                C30498Dfy c30498Dfy = sendPaymentKeyBottomSheet.A01;
                if (c30498Dfy == null) {
                    str = "addPaymentKeyViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                String str9 = c30498Dfy.A02;
                if (str9 != null) {
                    C34330FNa c34330FNa = (C34330FNa) C05V.A02(sendPaymentKeyBottomSheet.A05);
                    String str10 = sendPaymentKeyBottomSheet.A03;
                    C00C.A0A(str10, 1);
                    CPL A0n = DYX.A0n(0);
                    A0n.A08("flow_type", str10);
                    c34330FNa.A00(A0n, 47, "payment_key_send", str9, 1);
                }
                A1T = sendPaymentKeyBottomSheet.A1T();
                A1T.finish();
                return;
            case 18:
                ((C30586DhX) this.A01).A07.A0A.A0D(Long.valueOf(((C177757ow) this.A00).A00));
                return;
            case 19:
                C00C.A0A(view, 0);
                ((AnonymousClass195) this.A00).A02(view);
                return;
        }
    }
}
