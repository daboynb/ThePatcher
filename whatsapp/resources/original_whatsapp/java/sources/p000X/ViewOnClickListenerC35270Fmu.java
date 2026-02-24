package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListSubscribeFragment;
import com.whatsapp.nova.waitlist.NovaWaitlistBottomSheet;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.Fmu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35270Fmu implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35270Fmu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35270Fmu A00(Object obj, int i) {
        return new ViewOnClickListenerC35270Fmu(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0312, code lost:
    
        if (r1 == 2) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x032d  */
    /* JADX WARN: Type inference failed for: r0v178, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.FWu] */
    /* JADX WARN: Type inference failed for: r5v20, types: [X.FmF, X.GaL] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet;
        InterfaceC36806Gae interfaceC36806Gae;
        EnumC32744EiC enumC32744EiC;
        Object value;
        C0MV c0mv;
        int i;
        CartFragment cartFragment;
        int i2;
        boolean z;
        InterfaceC36787GaL interfaceC36787GaL;
        C35231FmH c35231FmH;
        C035006e c035006e;
        GBO gbo;
        FAB fab;
        int i3;
        InterfaceC023900h interfaceC023900h;
        String A14;
        String A142;
        Integer num;
        C34074FBt c34074FBt;
        int A0u;
        int i4;
        int i5;
        NovaWaitlistBottomSheet novaWaitlistBottomSheet;
        NovaWaitlistBottomSheet novaWaitlistBottomSheet2;
        switch (this.$t) {
            case 0:
                C32324EUm c32324EUm = (C32324EUm) this.A00;
                List list = C1HI.A0J;
                gbo = c32324EUm.A00.A00;
                fab = gbo.A0A;
                i3 = 8;
                fab.A02 = i3;
                gbo.A07();
                return;
            case 1:
                C32324EUm c32324EUm2 = (C32324EUm) this.A00;
                List list2 = C1HI.A0J;
                gbo = c32324EUm2.A00.A00;
                fab = gbo.A0A;
                i3 = 9;
                fab.A02 = i3;
                gbo.A07();
                return;
            case 2:
                C32325EUn c32325EUn = (C32325EUn) this.A00;
                List list3 = C1HI.A0J;
                interfaceC023900h = c32325EUn.A00;
                interfaceC023900h.invoke();
                return;
            case 3:
                C32327EUp c32327EUp = (C32327EUp) this.A00;
                List list4 = C1HI.A0J;
                C30453DfE c30453DfE = c32327EUp.A00;
                C30453DfE.A00(c30453DfE).A07(c30453DfE.A0C.A02(), 1, null, 0, 7, 1);
                C3WE.A1G(c30453DfE.A08, 6);
                return;
            case 4:
                C32337EUz c32337EUz = (C32337EUz) this.A00;
                List list5 = C1HI.A0J;
                C36247GBm c36247GBm = (C36247GBm) c32337EUz.A00;
                if (c36247GBm.$t != 0) {
                    ?? r3 = (FWu) c36247GBm.A00;
                    boolean z2 = c36247GBm.A02;
                    int i6 = z2 ? 32 : 36;
                    ?? r5 = (C35229FmF) c36247GBm.A01;
                    FWu.A00(r5, r3, i6, 2, z2);
                    r5.A00 = System.currentTimeMillis();
                    r3.A02(r5);
                    c035006e = r3.A02;
                    c35231FmH = r5;
                } else {
                    FWu fWu = (FWu) c36247GBm.A00;
                    boolean z3 = c36247GBm.A02;
                    int i7 = z3 ? 32 : 47;
                    C35231FmH c35231FmH2 = (C35231FmH) c36247GBm.A01;
                    FWu.A00(c35231FmH2, fWu, i7, FP1.A01(c35231FmH2.A01) ? 3 : 2, z3);
                    c35231FmH2.A00 = System.currentTimeMillis();
                    fWu.A02(c35231FmH2);
                    c035006e = fWu.A01;
                    c35231FmH = c35231FmH2;
                }
                c035006e.A0D(c35231FmH);
                return;
            case 5:
                C32337EUz c32337EUz2 = (C32337EUz) this.A00;
                List list6 = C1HI.A0J;
                C36247GBm c36247GBm2 = (C36247GBm) c32337EUz2.A00;
                int i8 = c36247GBm2.$t;
                FWu fWu2 = (FWu) c36247GBm2.A00;
                C36253GBs c36253GBs = (C36253GBs) fWu2.A03.get();
                Integer A02 = fWu2.A07.A02();
                if (i8 != 0) {
                    c36253GBs.A07(A02, 1, null, 1, 36, 5);
                    interfaceC36787GaL = (C35229FmF) c36247GBm2.A01;
                } else {
                    c36253GBs.A07(A02, 1, null, 1, 47, 5);
                    interfaceC36787GaL = (C35231FmH) c36247GBm2.A01;
                }
                fWu2.A03(interfaceC36787GaL);
                return;
            case 6:
                C32330EUs c32330EUs = (C32330EUs) this.A00;
                List list7 = C1HI.A0J;
                C30455DfG c30455DfG = c32330EUs.A00.A00;
                c30455DfG.A02 = null;
                c30455DfG.A0a.A01 = AbstractC34801aa.A1B();
                C30455DfG.A0E(c30455DfG);
                return;
            case 7:
            case 8:
                C32318EUg c32318EUg = (C32318EUg) this.A00;
                List list8 = C1HI.A0J;
                c32318EUg.A01.Bdw(c32318EUg.A02);
                return;
            case 9:
                C32425EZq c32425EZq = (C32425EZq) this.A00;
                List list9 = C1HI.A0J;
                interfaceC023900h = c32425EZq.A01;
                interfaceC023900h.invoke();
                return;
            case 10:
                List list10 = C1HI.A0J;
                throw AbstractC34801aa.A12("setLocationClick");
            case 11:
                C32421EZl c32421EZl = (C32421EZl) this.A00;
                List list11 = C1HI.A0J;
                interfaceC023900h = c32421EZl.A00;
                interfaceC023900h.invoke();
                return;
            case 12:
                C32427EZs c32427EZs = (C32427EZs) this.A00;
                List list12 = C1HI.A0J;
                Function1 function1 = c32427EZs.A00;
                if (function1 != null) {
                    C34324FMu c34324FMu = c32427EZs.A01;
                    function1.invoke(new ETY(c34324FMu.A06, c34324FMu.A07));
                    return;
                }
                return;
            case 13:
            case 14:
                EUX eux = (EUX) this.A00;
                List list13 = C1HI.A0J;
                eux.A00.BnW();
                return;
            case 15:
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                abstractActivityC32614Efp.A5G();
                abstractActivityC32614Efp.A5B().A05(true);
                abstractActivityC32614Efp.A5N(true);
                abstractActivityC32614Efp.A5M(null, false);
                abstractActivityC32614Efp.A0B = false;
                ((C0M6) abstractActivityC32614Efp).A03.BwT(new GJE(abstractActivityC32614Efp, 8));
                return;
            case 16:
                EWT ewt = (EWT) this.A00;
                List list14 = C1HI.A0J;
                AbstractActivityC32614Efp abstractActivityC32614Efp2 = (AbstractActivityC32614Efp) ewt.A00;
                ((C36331GEu) abstractActivityC32614Efp2.A0I.get()).A07(abstractActivityC32614Efp2, null, C30525DgW.A01(abstractActivityC32614Efp2), -1, false);
                return;
            case 17:
                NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) this.A00;
                ((C18270nq) C05V.A02(newsletterWaitListActivity.A02)).A03(false);
                newsletterWaitListActivity.finish();
                return;
            case 18:
                NewsletterWaitListSubscribeFragment.A00((NewsletterWaitListSubscribeFragment) this.A00);
                return;
            case 19:
            case 29:
            case 30:
            case 34:
            case 35:
            default:
                novaWaitlistBottomSheet2 = (DialogFragment) this.A00;
                novaWaitlistBottomSheet2.A2O();
                return;
            case 20:
                NovaWaitlistBottomSheet novaWaitlistBottomSheet3 = (NovaWaitlistBottomSheet) this.A00;
                F2N f2n = (F2N) C05V.A02(novaWaitlistBottomSheet3.A03);
                A14 = AbstractC34861ag.A14(novaWaitlistBottomSheet3.A06);
                A142 = AbstractC34861ag.A14(novaWaitlistBottomSheet3.A07);
                num = null;
                c34074FBt = (C34074FBt) C05V.A02(f2n.A00);
                i5 = 1;
                A0u = 1;
                i4 = 2;
                novaWaitlistBottomSheet = novaWaitlistBottomSheet3;
                c34074FBt.A00(A0u, num, A14, A142, i5, i4);
                novaWaitlistBottomSheet2 = novaWaitlistBottomSheet;
                novaWaitlistBottomSheet2.A2O();
                return;
            case 21:
                NovaWaitlistBottomSheet novaWaitlistBottomSheet4 = (NovaWaitlistBottomSheet) this.A00;
                ((C34074FBt) C05V.A02(((F2N) C05V.A02(novaWaitlistBottomSheet4.A03)).A00)).A00(AbstractC34821ac.A0x(), null, AbstractC34861ag.A14(novaWaitlistBottomSheet4.A06), AbstractC34861ag.A14(novaWaitlistBottomSheet4.A07), 1, 2);
                FQY.A00(novaWaitlistBottomSheet4).A00(false);
                novaWaitlistBottomSheet4.A01 = true;
                novaWaitlistBottomSheet2 = novaWaitlistBottomSheet4;
                novaWaitlistBottomSheet2.A2O();
                return;
            case 22:
                NovaWaitlistBottomSheet novaWaitlistBottomSheet5 = (NovaWaitlistBottomSheet) this.A00;
                ((C34074FBt) C05V.A02(((F2N) C05V.A02(novaWaitlistBottomSheet5.A03)).A00)).A00(AbstractC34821ac.A0w(), null, AbstractC34861ag.A14(novaWaitlistBottomSheet5.A06), AbstractC34861ag.A14(novaWaitlistBottomSheet5.A07), 1, 3);
                FQY.A00(novaWaitlistBottomSheet5).A00(true);
                novaWaitlistBottomSheet2 = novaWaitlistBottomSheet5;
                novaWaitlistBottomSheet2.A2O();
                return;
            case 23:
                NovaWaitlistBottomSheet novaWaitlistBottomSheet6 = (NovaWaitlistBottomSheet) this.A00;
                F2N f2n2 = (F2N) C05V.A02(novaWaitlistBottomSheet6.A03);
                A14 = AbstractC34861ag.A14(novaWaitlistBottomSheet6.A06);
                A142 = AbstractC34861ag.A14(novaWaitlistBottomSheet6.A07);
                num = null;
                c34074FBt = (C34074FBt) C05V.A02(f2n2.A00);
                A0u = AbstractC34821ac.A0u();
                i4 = 3;
                i5 = 1;
                novaWaitlistBottomSheet = novaWaitlistBottomSheet6;
                c34074FBt.A00(A0u, num, A14, A142, i5, i4);
                novaWaitlistBottomSheet2 = novaWaitlistBottomSheet;
                novaWaitlistBottomSheet2.A2O();
                return;
            case 24:
                cartFragment = (CartFragment) this.A00;
                List list15 = C1HI.A0J;
                C30505Dg6 A2f = cartFragment.A2f();
                i2 = cartFragment.A00;
                if (i2 != 0) {
                    z = false;
                    break;
                }
                z = true;
                UserJid userJid = A2f.A0U;
                C34089FCl c34089FCl = (C34089FCl) C05V.A02(A2f.A0K);
                C00C.A0A(c34089FCl, 3);
                Context A1K = cartFragment.A1K();
                if (!z) {
                    cartFragment.A2O();
                    return;
                }
                c34089FCl.A00();
                Intent A00 = C30174DYh.A00(A1K, userJid, null, 14);
                A00.addFlags(67108864);
                AbstractC34901ak.A0u(A1K, A00);
                return;
            case 25:
                EXR exr = (EXR) this.A00;
                List list16 = C1HI.A0J;
                CartFragment cartFragment2 = exr.A02;
                Context A1J = cartFragment2.A1J();
                if (A1J == null || ((Fragment) cartFragment2).A0A == null) {
                    return;
                }
                C23860Ajp A002 = AbstractC26103BmF.A00(A1J);
                A002.A0C(2131897235);
                A002.A0e(cartFragment2.A1X(), new C35366FoW(3), 2131901851);
                A002.A0g(cartFragment2.A1X(), new C35376Fog(cartFragment2, 28), 2131897233);
                AbstractC34871ah.A1L(A002);
                return;
            case 26:
                EXR exr2 = (EXR) this.A00;
                List list17 = C1HI.A0J;
                CartFragment cartFragment3 = exr2.A02;
                UserJid userJid2 = cartFragment3.A07;
                if (userJid2 != null) {
                    C0N0 A1V = cartFragment3.A1V();
                    C00C.A06(A1V);
                    PromotionApplicationFragment promotionApplicationFragment = new PromotionApplicationFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, userJid2, "business.jid.arg");
                    promotionApplicationFragment.A1h(A07);
                    AbstractC68002w1.A01(promotionApplicationFragment, A1V);
                    return;
                }
                return;
            case 27:
                cartFragment = (CartFragment) this.A00;
                C30505Dg6 A2f2 = cartFragment.A2f();
                i2 = cartFragment.A00;
                if (i2 != 0) {
                }
                z = true;
                UserJid userJid3 = A2f2.A0U;
                C34089FCl c34089FCl2 = (C34089FCl) C05V.A02(A2f2.A0K);
                C00C.A0A(c34089FCl2, 3);
                Context A1K2 = cartFragment.A1K();
                if (!z) {
                }
                break;
            case 28:
                CartFragment cartFragment4 = (CartFragment) this.A00;
                if (((C30451Kj) C05V.A02(cartFragment4.A0P)).A0S(cartFragment4.A07)) {
                    AbstractC67602vJ.A01(cartFragment4.A1T(), 106);
                    return;
                }
                cartFragment4.A0e.A01(774777518, "order_creates_tag", "CartFragment");
                cartFragment4.A0H = true;
                ((C0MA) AbstractC34891aj.A0F(cartFragment4)).C7Y(2131888535);
                C34309FMe A0X = cartFragment4.A2g().A0X();
                String str = A0X != null ? A0X.A06 : null;
                C30505Dg6 A2f3 = cartFragment4.A2f();
                C30601Dhm c30601Dhm = cartFragment4.A09;
                if (c30601Dhm == null) {
                    C00C.A0F("cartItemsAdapter");
                    throw null;
                }
                ArrayList A0d = c30601Dhm.A0d();
                C30601Dhm c30601Dhm2 = cartFragment4.A09;
                if (c30601Dhm2 == null) {
                    C00C.A0F("cartItemsAdapter");
                    throw null;
                }
                Date date = c30601Dhm2.A01;
                C00C.A0A(date, 1);
                FZA fza = A2f3.A0V;
                if (!C05V.A00(fza.A0B).A0Z(9031)) {
                    ((ECP) C05V.A02(fza.A0I)).A02(fza.A0V, new FLC(fza.A0U, str, A0d, date));
                    return;
                }
                Log.m223i("CartRepository/createOrderGraphql called");
                DYY.A0X(fza.A0C).A03("order_creates_tag");
                if (((FFt) C05V.A02(fza.A0N)).A01.A0Z(1867)) {
                    AbstractC34881ai.A0o(fza.A0L).A0L(new RunnableC36386GHn(A0d, fza, date, str, 9));
                    return;
                } else {
                    FZA.A01(fza, str, null, date, A0d);
                    return;
                }
            case 31:
                C30477Dfc A0Z = DYZ.A0Z((PaaDebugPinAuthActivity) this.A00);
                C0MX c0mx = A0Z.A03;
                C34557Fa4.A00(((C34557Fa4) c0mx.getValue()).A00, c0mx, true);
                ((BasePasscodeManager) C05V.A02(A0Z.A00)).A06(GLB.A00(A0Z, 7));
                return;
            case 32:
                c0mv = DYZ.A0Z((PaaDebugPinAuthActivity) this.A00).A01;
                i = -1;
                c0mv.CBw(Integer.valueOf(i));
                return;
            case 33:
                c0mv = DYZ.A0Z((PaaDebugPinAuthActivity) this.A00).A01;
                i = 0;
                c0mv.CBw(Integer.valueOf(i));
                return;
            case 36:
                C0MA c0ma = (C0MA) this.A00;
                Fragment A0Q = c0ma.getSupportFragmentManager().A0Q(2131430053);
                if (A0Q instanceof PaymentHistoryFragment) {
                    C25103BJp c25103BJp = new C25103BJp();
                    Integer A0t = AbstractC34821ac.A0t();
                    c25103BJp.A07 = A0t;
                    c25103BJp.A08 = A0t;
                    c25103BJp.A0R = "BR";
                    c25103BJp.A0V = AbstractC34821ac.A1B();
                    c25103BJp.A0b = "payment_history";
                    AbstractC34901ak.A16(((PaymentHistoryFragment) A0Q).A02, c25103BJp);
                }
                c0ma.onBackPressed();
                return;
            case 37:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                InterfaceC024100j interfaceC024100j = consumerPaymentTransactionsFragment.A0B;
                if (!((WDSSearchBar) interfaceC024100j.getValue()).A03()) {
                    C3WE.A1B(consumerPaymentTransactionsFragment.A1T());
                    return;
                } else {
                    value = interfaceC024100j.getValue();
                    ((WDSSearchBar) value).A04(false);
                    return;
                }
            case 38:
                value = ((ConsumerPaymentTransactionsFragment) this.A00).A0B.getValue();
                ((WDSSearchBar) value).A04(false);
                return;
            case 39:
                C3WE.A1B((ActivityC06760Ly) this.A00);
                return;
            case 40:
                PaymentHomeFragment paymentHomeFragment = (PaymentHomeFragment) this.A00;
                InterfaceC024100j interfaceC024100j2 = paymentHomeFragment.A0A;
                boolean A0Y = DYX.A0m(interfaceC024100j2).A0Y();
                C25103BJp c25103BJp2 = new C25103BJp();
                AbstractC23472Abv.A13(c25103BJp2, 255);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("pix_exists", A0Y);
                c25103BJp2.A0Z = A1M.toString();
                AbstractC34901ak.A16(paymentHomeFragment.A06, c25103BJp2);
                C3WE.A1H(DYX.A0m(interfaceC024100j2).A03, A0Y ? 3 : 13);
                return;
            case 41:
                C32390EXq c32390EXq = (C32390EXq) this.A00;
                List list18 = C1HI.A0J;
                interfaceC023900h = c32390EXq.A02;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 42:
                C32396EXw c32396EXw = (C32396EXw) this.A00;
                List list19 = C1HI.A0J;
                interfaceC36806Gae = c32396EXw.A02;
                enumC32744EiC = EnumC32744EiC.A0B;
                interfaceC36806Gae.BTb(enumC32744EiC, null);
                return;
            case 43:
                C32391EXr c32391EXr = (C32391EXr) this.A00;
                List list20 = C1HI.A0J;
                interfaceC023900h = c32391EXr.A02;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 44:
                C32398EXy c32398EXy = (C32398EXy) this.A00;
                List list21 = C1HI.A0J;
                interfaceC36806Gae = c32398EXy.A01;
                enumC32744EiC = EnumC32744EiC.A09;
                interfaceC36806Gae.BTb(enumC32744EiC, null);
                return;
            case 45:
                Fragment fragment = (Fragment) this.A00;
                Intent className = AbstractC34801aa.A05().setClassName(fragment.A1K(), "com.whatsapp.profile.ui.PixPrivacyActivity");
                C00C.A06(className);
                className.putExtra("extra_new_onboarding_content_enabled", true);
                C3WI.A18(className, fragment);
                return;
            case 46:
                Fragment fragment2 = (Fragment) this.A00;
                Intent className2 = AbstractC34801aa.A05().setClassName(fragment2.A1K(), "com.whatsapp.profile.ui.PixPrivacyActivity");
                C00C.A06(className2);
                C3WI.A18(className2, fragment2);
                return;
            case 47:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                AbstractC34861ag.A0J(brazilPaymentMethodAddPixBottomSheet2.A09).A01(brazilPaymentMethodAddPixBottomSheet2.A1T(), "payment-pix-key-encryption");
                BNO bno = brazilPaymentMethodAddPixBottomSheet2.A01;
                if (bno != null) {
                    bno.A0X(brazilPaymentMethodAddPixBottomSheet2.A00, AbstractC34821ac.A11(), null, brazilPaymentMethodAddPixBottomSheet2.A07, brazilPaymentMethodAddPixBottomSheet2.A02, null, 1, false);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 48:
                brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                BNO bno2 = brazilPaymentMethodAddPixBottomSheet.A01;
                if (bno2 != null) {
                    bno2.A0X(brazilPaymentMethodAddPixBottomSheet.A00, AbstractC34821ac.A0v(), null, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 1, false);
                    BrazilPaymentMethodAddPixBottomSheet.A00(brazilPaymentMethodAddPixBottomSheet);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 49:
                brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                BrazilPaymentMethodAddPixBottomSheet.A00(brazilPaymentMethodAddPixBottomSheet);
                return;
        }
    }
}
