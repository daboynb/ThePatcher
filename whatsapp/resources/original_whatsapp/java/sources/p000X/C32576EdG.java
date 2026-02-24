package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.math.BigDecimal;
import java.util.Map;

/* renamed from: X.EdG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32576EdG extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C32576EdG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C32576EdG A00(Object obj, int i) {
        return new C32576EdG(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:379:0x0895, code lost:
    
        if (r3 != null) goto L307;
     */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        SettingsTabActivity settingsTabActivity;
        Intent A02;
        String str;
        C29261Fr c29261Fr;
        Object eza;
        String A1E;
        String A1E2;
        String A1E3;
        AbstractC034906d abstractC034906d;
        Object obj;
        SettingsFragment settingsFragment;
        Intent A0B;
        C0MA c0ma;
        Context A1J;
        Intent A022;
        Context A1J2;
        Intent A0B2;
        String packageName;
        String str2;
        String str3;
        C23991Ane c23991Ane;
        String str4;
        String str5;
        AbstractC29324D0d A03;
        C27324CIf Afp;
        AbstractC29324D0d A032;
        C27324CIf Afp2;
        Context A1J3;
        switch (this.$t) {
            case 0:
                if (view.getId() == 2131428813) {
                    FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = (FilterBottomSheetDialogFragment) this.A00;
                    InterfaceC36886Gc3 interfaceC36886Gc3 = filterBottomSheetDialogFragment.A01;
                    if (interfaceC36886Gc3 != null) {
                        interfaceC36886Gc3.BWx(filterBottomSheetDialogFragment.A02.A03);
                    }
                    filterBottomSheetDialogFragment.A2O();
                }
                if (view.getId() == 2131428815) {
                    C30445Df6 c30445Df6 = ((FilterBottomSheetDialogFragment) this.A00).A02;
                    c30445Df6.A03.clear();
                    C30445Df6.A00(c30445Df6);
                    return;
                }
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                ((C30459DfK) this.A00).A08.BJ1();
                return;
            case 5:
                F89 f89 = (F89) this.A00;
                C34000F8p c34000F8p = f89.A01;
                c34000F8p.A01 = 4;
                f89.A00.A0D(c34000F8p);
                return;
            case 6:
                C3WE.A1G(((C30455DfG) this.A00).A0Q, 15);
                return;
            case 7:
                CartFragment cartFragment = (CartFragment) this.A00;
                KeyboardPopupLayout keyboardPopupLayout = cartFragment.A0D;
                if (keyboardPopupLayout != null) {
                    C0NS c0ns = cartFragment.A0f;
                    if (C0NS.A00(keyboardPopupLayout)) {
                        c0ns.A01(keyboardPopupLayout);
                    }
                }
                cartFragment.A2O();
                return;
            case 8:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                Optional optional = orderDetailFragment.A0G;
                if (optional.isPresent()) {
                    optional.get();
                    if (orderDetailFragment.A01 == null) {
                        C00C.A0F("buyerJid");
                        throw null;
                    }
                    C30541Ks A07 = AbstractC25130zR.A07(orderDetailFragment.A1L(), "");
                    C00N.A05(A07);
                    C00C.A06(A07);
                    throw AbstractC34801aa.A12("newOrderCancelDialogFragment");
                }
                return;
            case 9:
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                OrderDetailFragment orderDetailFragment2 = (OrderDetailFragment) this.A00;
                UserJid userJid = orderDetailFragment2.A02;
                if (userJid == null) {
                    str3 = "sellerJid";
                    C00C.A0F(str3);
                    throw null;
                }
                AbstractC05520Fq A00 = C05780Hz.A00(userJid);
                C1J0 A0Q = AbstractC34891aj.A0Q(orderDetailFragment2.A0C.A00, orderDetailFragment2.A03);
                if (A0Q == null || A00 == null || (A1J3 = orderDetailFragment2.A1J()) == null) {
                    return;
                }
                Intent A05 = orderDetailFragment2.A0K.A05(A1J3, A00, 54);
                A05.putExtra("confirm", false);
                A05.putExtra("extra_quoted_message_row_id", A0Q.A0i);
                AbstractC34901ak.A0u(A1J3, A05);
                return;
            case 10:
                C00C.A0A(view, 0);
                if (view.isEnabled()) {
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                    boolean z = brazilAddOrEditPixFragment.A06;
                    BNO bno = brazilAddOrEditPixFragment.A01;
                    if (z) {
                        if (bno == null) {
                            C00C.A0F("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        C35195Flc c35195Flc = brazilAddOrEditPixFragment.A02;
                        String str6 = c35195Flc != null ? c35195Flc.A00 : null;
                        AbstractC23467Abq.A1O(str6);
                        bno.A0d(str6, brazilAddOrEditPixFragment.A04);
                    } else {
                        if (bno == null) {
                            C00C.A0F("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        bno.A0Z(brazilAddOrEditPixFragment.A04);
                    }
                    BNO bno2 = brazilAddOrEditPixFragment.A01;
                    if (bno2 == null) {
                        C00C.A0F("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    FLF flf = (FLF) bno2.A02.A04();
                    bno2.A0X(brazilAddOrEditPixFragment.A00, AbstractC34821ac.A0w(), flf != null ? flf.A02 : null, brazilAddOrEditPixFragment.A05, brazilAddOrEditPixFragment.A03, brazilAddOrEditPixFragment.A04, 1, brazilAddOrEditPixFragment.A06);
                    return;
                }
                return;
            case 11:
                C00C.A0A(view, 0);
                if (view.isEnabled()) {
                    BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                    boolean z2 = brazilPaymentMethodAddPixBottomSheet.A08;
                    BNO bno3 = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (z2) {
                        if (bno3 == null) {
                            C00C.A0F("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        bno3.A0d(String.valueOf(brazilPaymentMethodAddPixBottomSheet.A03), null);
                    } else {
                        if (bno3 == null) {
                            C00C.A0F("brazilAddPixKeyViewModel");
                            throw null;
                        }
                        bno3.A0Z(null);
                    }
                    BNO bno4 = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (bno4 == null) {
                        C00C.A0F("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    FLF flf2 = (FLF) bno4.A02.A04();
                    bno4.A0X(brazilPaymentMethodAddPixBottomSheet.A00, AbstractC34821ac.A0w(), flf2 != null ? flf2.A02 : null, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 1, false);
                    return;
                }
                return;
            case 12:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                FLF flf3 = brazilPixSettingsBottomSheet.A01;
                if (flf3 != null && (A032 = brazilPixSettingsBottomSheet.A05.A03("FBPAY")) != null && (Afp2 = A032.Afp()) != null) {
                    brazilPixSettingsBottomSheet.A2O();
                    Afp2.A00(brazilPixSettingsBottomSheet.A1K(), null, flf3, brazilPixSettingsBottomSheet.A04, "custom_payment_method_settings", brazilPixSettingsBottomSheet.A02, "p2p_context", true);
                }
                c23991Ane = brazilPixSettingsBottomSheet.A00;
                if (c23991Ane != null) {
                    str4 = brazilPixSettingsBottomSheet.A04;
                    str5 = brazilPixSettingsBottomSheet.A03;
                    c23991Ane.A0X(204, "custom_payment_method_settings", str4, str5, 1);
                    return;
                }
                str3 = "brazilPixKeySettingViewModel";
                C00C.A0F(str3);
                throw null;
            case 13:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                FLF flf4 = brazilPixSettingsBottomSheetV2.A01;
                if (flf4 != null && (A03 = ((C12490dm) C05V.A02(brazilPixSettingsBottomSheetV2.A06)).A03("FBPAY")) != null && (Afp = A03.Afp()) != null) {
                    brazilPixSettingsBottomSheetV2.A2O();
                    Afp.A00(brazilPixSettingsBottomSheetV2.A1K(), null, flf4, brazilPixSettingsBottomSheetV2.A04, "custom_payment_method_settings", brazilPixSettingsBottomSheetV2.A02, "p2p_context", true);
                }
                c23991Ane = brazilPixSettingsBottomSheetV2.A00;
                if (c23991Ane != null) {
                    str4 = brazilPixSettingsBottomSheetV2.A04;
                    str5 = brazilPixSettingsBottomSheetV2.A03;
                    c23991Ane.A0X(204, "custom_payment_method_settings", str4, str5, 1);
                    return;
                }
                str3 = "brazilPixKeySettingViewModel";
                C00C.A0F(str3);
                throw null;
            case 14:
            case 16:
                ((DialogFragment) this.A00).A2O();
                return;
            case 15:
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A00;
                String A0r = C3WE.A0r(C87X.A0d(brazilRequestPaymentBottomSheet.A0A));
                Double A033 = C09Z.A03(A0r);
                double doubleValue = A033 != null ? A033.doubleValue() : 0.0d;
                InterfaceC10600aT A023 = ((C10590aS) C05V.A02(brazilRequestPaymentBottomSheet.A05)).A02("BRL");
                if (A0r.length() == 0 || doubleValue == 0.0d) {
                    BrazilRequestPaymentBottomSheet.A00(brazilRequestPaymentBottomSheet);
                    return;
                }
                if (doubleValue > 5000.0d) {
                    String ANU = A023.ANU(AbstractC34831ad.A0g(brazilRequestPaymentBottomSheet.A07), new BigDecimal(5000.0d));
                    C23859Ajo A0r2 = AbstractC34881ai.A0r(brazilRequestPaymentBottomSheet.A1K());
                    A0r2.A0T(2131897416);
                    A0r2.A0g(brazilRequestPaymentBottomSheet.A1a(2131897417, AbstractC23467Abq.A1Y(ANU)));
                    A0r2.A0W(new DialogInterfaceOnClickListenerC34763FeR(22), 2131887005);
                    A0r2.A0Y(new DialogInterfaceOnClickListenerC34764FeS(brazilRequestPaymentBottomSheet, 14), 2131887006);
                    A0r2.A0A();
                    return;
                }
                ((C0e8) C05V.A02(C05Q.A00(2390))).A0D();
                BNN bnn = brazilRequestPaymentBottomSheet.A02;
                if (bnn != null) {
                    UserJid userJid2 = brazilRequestPaymentBottomSheet.A00;
                    if (userJid2 == null) {
                        str3 = "receiverJid";
                    } else {
                        BigDecimal ANb = A023.ANb(AbstractC34831ad.A0g(brazilRequestPaymentBottomSheet.A07), A0r);
                        if (ANb != null) {
                            bnn.A06.BwT(new RunnableC23541Ad4(userJid2, bnn, ANb, 48));
                        }
                        BNN bnn2 = brazilRequestPaymentBottomSheet.A02;
                        if (bnn2 != null) {
                            String str7 = brazilRequestPaymentBottomSheet.A04;
                            C32229EQl c32229EQl = brazilRequestPaymentBottomSheet.A01;
                            if (c32229EQl != null) {
                                bnn2.A0Y(null, null, 252, str7, null, c32229EQl.A04, "pix_payment_request_bottom_sheet", A0r, 2);
                                brazilRequestPaymentBottomSheet.A2O();
                                return;
                            }
                            str3 = "pixPaymentKey";
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                C00C.A0F("brazilSendPixKeyViewModel");
                throw null;
            case 17:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet = (SendPaymentKeyBottomSheet) this.A00;
                AbstractC23468Abr.A1F(sendPaymentKeyBottomSheet);
                C30498Dfy c30498Dfy = sendPaymentKeyBottomSheet.A01;
                if (c30498Dfy == null) {
                    str3 = "addPaymentKeyViewModel";
                    C00C.A0F(str3);
                    throw null;
                }
                String str8 = c30498Dfy.A02;
                if (str8 != null) {
                    ((C34330FNa) C05V.A02(sendPaymentKeyBottomSheet.A05)).A04(str8, sendPaymentKeyBottomSheet.A03);
                    return;
                }
                return;
            case 18:
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet2 = (SendPaymentKeyBottomSheet) this.A00;
                sendPaymentKeyBottomSheet2.A2O();
                C30498Dfy c30498Dfy2 = sendPaymentKeyBottomSheet2.A01;
                if (c30498Dfy2 != null) {
                    AbstractC34901ak.A13(c30498Dfy2.A07);
                    C30498Dfy c30498Dfy3 = sendPaymentKeyBottomSheet2.A01;
                    if (c30498Dfy3 != null) {
                        String str9 = c30498Dfy3.A02;
                        if (str9 != null) {
                            C34330FNa c34330FNa = (C34330FNa) C05V.A02(sendPaymentKeyBottomSheet2.A05);
                            String str10 = sendPaymentKeyBottomSheet2.A03;
                            C00C.A0A(str10, 1);
                            CPL A0n = DYX.A0n(0);
                            A0n.A08("flow_type", str10);
                            c34330FNa.A00(A0n, 204, "payment_key_send", str9, 1);
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F("addPaymentKeyViewModel");
                throw null;
            case 19:
                EY7 ey7 = (EY7) this.A00;
                ey7.A01.BYw(ey7.A00, ey7.A02, ey7.A03, ey7.A04, ey7.A05);
                return;
            case 20:
                C30486Dfl c30486Dfl = (C30486Dfl) ((BottomSheetQPFragment) this.A00).A06.getValue();
                GJ3.A01(AbstractC34831ad.A0m(c30486Dfl.A0B), c30486Dfl, c30486Dfl.A0N, c30486Dfl.A00, 5);
                int ordinal = ((EnumC32756EiO) c30486Dfl.A0P.getValue()).ordinal();
                if (ordinal == 0) {
                    String str11 = c30486Dfl.A0I;
                    String str12 = c30486Dfl.A0G;
                    Map map = c30486Dfl.A0O;
                    c29261Fr = c30486Dfl.A0D;
                    eza = new EZA(str11, map, str12);
                } else if (ordinal == 1) {
                    String str13 = c30486Dfl.A0J;
                    Map map2 = c30486Dfl.A0O;
                    String A1E4 = AbstractC127845ir.A1E("wa_intro_sheets_video_promotion_media_thumbnail_deeplink", map2);
                    if (A1E4 == null || A1E4.length() <= 0 || (A1E = AbstractC127845ir.A1E("wa_intro_sheets_video_promotion_media_deeplink", map2)) == null || A1E.length() <= 0 || (A1E2 = AbstractC127845ir.A1E("wa_intro_sheets_video_promotion_cta_title", map2)) == null || A1E2.length() <= 0 || (A1E3 = AbstractC127845ir.A1E("wa_intro_sheets_video_promotion_cta_deeplink", map2)) == null || A1E3.length() <= 0) {
                        Log.m219e("BottomSheetQPViewModel/handleVideoLaunch: Unable to create video args, check that QP is configured properly");
                        c29261Fr = c30486Dfl.A0D;
                        eza = EZB.A00;
                    } else {
                        Uri parse = Uri.parse(A1E);
                        String A0q = AbstractC34851af.A0q("video_promotion_", str13, AnonymousClass000.A04());
                        Uri parse2 = Uri.parse(A1E3);
                        Integer num = IO7.A00;
                        C35202Flj c35202Flj = new C35202Flj(parse, parse2, null, num, num, str13, A0q, A1E2, A1E4, 7, 15, 0, 0, true);
                        boolean A0Z = C05V.A00(c30486Dfl.A05).A0Z(21191);
                        c29261Fr = c30486Dfl.A0D;
                        eza = new EZ9(c35202Flj, A0Z);
                    }
                } else {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    Map map3 = c30486Dfl.A0O;
                    String A1E5 = AbstractC127845ir.A1E("wa_meta_verified_intro_sheets_footer_is_tos", map3);
                    if (A1E5 != null && Boolean.parseBoolean(A1E5)) {
                        Log.m223i("BottomSheetQPViewModel/onPrimaryButtonClick Record TOS acceptance if needed");
                        c30486Dfl.A0C.A00();
                    }
                    String str14 = c30486Dfl.A0I;
                    String str15 = c30486Dfl.A0G;
                    c29261Fr = c30486Dfl.A0D;
                    eza = new EZA(str14, map3, str15);
                }
                c29261Fr.A0C(eza);
                return;
            case 21:
                C30486Dfl c30486Dfl2 = (C30486Dfl) ((BottomSheetQPFragment) this.A00).A06.getValue();
                GJ3.A01(AbstractC34831ad.A0m(c30486Dfl2.A0B), c30486Dfl2, c30486Dfl2.A0N, c30486Dfl2.A00, 4);
                abstractC034906d = c30486Dfl2.A0D;
                obj = EZB.A00;
                abstractC034906d.A0C(obj);
                return;
            case 22:
                AbstractC30410Dds abstractC30410Dds = (AbstractC30410Dds) this.A00;
                C1OJ c1oj = abstractC30410Dds.A05;
                if (AbstractC128905kz.A00(c1oj)) {
                    C7E0 c7e0 = abstractC30410Dds.A0A;
                    C00N.A05(c7e0);
                    c7e0.A02(c1oj);
                    return;
                }
                C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                C00N.A05(c128385k8);
                if (c128385k8.A0C == 1) {
                    abstractC30410Dds.A0C.A06(c1oj.A0g == 2 ? 2131891694 : 2131891695, 1);
                    return;
                } else if (c1oj.Afm() != null) {
                    abstractC30410Dds.A02.A01(null, c1oj, (C0MA) AbstractC34831ad.A03(abstractC30410Dds), null, true, true);
                    return;
                } else {
                    Log.m219e("cannot download media message with no media attached");
                    abstractC30410Dds.A0C.A08(2131892743, 0);
                    return;
                }
            case 23:
                AbstractC30410Dds abstractC30410Dds2 = (AbstractC30410Dds) this.A00;
                abstractC30410Dds2.A06.A09(abstractC30410Dds2.A05, true, true);
                return;
            case 24:
                AbstractC30410Dds abstractC30410Dds3 = (AbstractC30410Dds) this.A00;
                C1OJ c1oj2 = abstractC30410Dds3.A05;
                if (AbstractC128905kz.A00(c1oj2)) {
                    C7E0 c7e02 = abstractC30410Dds3.A0A;
                    C00N.A05(c7e02);
                    c7e02.A01(c1oj2);
                    return;
                } else if (C2ZI.A00(c1oj2)) {
                    abstractC30410Dds3.A09.A0H(c1oj2);
                    return;
                } else {
                    abstractC30410Dds3.A07.A06(c1oj2, true);
                    return;
                }
            case 25:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                Context A1J4 = settingsFragment2.A1J();
                if (A1J4 != null) {
                    Intent A002 = ((C21940u1) C05V.A02(settingsFragment2.A1d)).A00(A1J4, 1);
                    String str16 = settingsFragment2.A11;
                    if (str16 != null) {
                        A002.putExtra("promptText", str16);
                    }
                    settingsFragment2.A2L(A002);
                    ((C4ZI) C05V.A02(settingsFragment2.A1W)).A00(AbstractC34821ac.A0s(), 32);
                    return;
                }
                return;
            case 26:
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                SettingsFragment.A08(settingsFragment3, 0);
                A1J = settingsFragment3.A1J();
                if (A1J != null) {
                    SettingsFragment.A00(settingsFragment3);
                    A022 = ((C30193DZe) C00H.A02(985)).A01(A1J);
                    AbstractC34901ak.A0u(A1J, A022);
                    return;
                }
                return;
            case 27:
                SettingsFragment settingsFragment4 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment4, "accessibility");
                A1J2 = settingsFragment4.A1J();
                if (A1J2 != null) {
                    A0B2 = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment4).A0b);
                    packageName = A1J2.getPackageName();
                    str2 = "com.whatsapp.settings.ui.SettingsAccessibilityActivity";
                    A0B2.setClassName(packageName, str2);
                    AbstractC34901ak.A0u(A1J2, A0B2);
                    return;
                }
                return;
            case 28:
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A00;
                C217179jH.A00((C217179jH) C05V.A02(SettingsFragment.A00(settingsFragment5).A0S)).A00(1);
                SettingsFragment.A0A(settingsFragment5, "account");
                A1J = settingsFragment5.A1J();
                if (A1J != null) {
                    AbstractC34801aa.A1Q(SettingsFragment.A00(settingsFragment5).A0b);
                    A022 = AbstractC34801aa.A05();
                    A022.setClassName(A1J.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                    A022.putExtra("is_companion", false);
                    AbstractC34901ak.A0u(A1J, A022);
                    return;
                }
                return;
            case 29:
                SettingsFragment settingsFragment6 = (SettingsFragment) this.A00;
                SettingsFragment.A08(settingsFragment6, 2);
                Context A1J5 = settingsFragment6.A1J();
                if (A1J5 != null) {
                    Intent A0B3 = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment6).A0b);
                    A0B3.setClassName(A1J5.getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                    A0B3.putExtra("is_companion", true);
                    AbstractC34901ak.A0u(A1J5, A0B3);
                    return;
                }
                return;
            case 30:
                SettingsFragment settingsFragment7 = (SettingsFragment) this.A00;
                Context A1J6 = settingsFragment7.A1J();
                if (A1J6 != null) {
                    C30506Dg7 A003 = SettingsFragment.A00(settingsFragment7);
                    Intent A0B4 = AbstractC30167DYa.A0B(A003.A0F);
                    A0B4.setClassName(A1J6.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                    A0B4.putExtra("broadcast_list_home_entrypoint", 4);
                    AbstractC34901ak.A0u(A1J6, A0B4);
                    ((C67852vl) C05V.A02(A003.A0A)).A04(4);
                    return;
                }
                return;
            case 31:
                SettingsFragment settingsFragment8 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment8, "chat");
                Context A1J7 = settingsFragment8.A1J();
                if (A1J7 != null) {
                    AbstractC34801aa.A1Q(settingsFragment8.A1V);
                    String str17 = settingsFragment8.A13;
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A1J7.getPackageName(), "com.whatsapp.settings.ui.SettingsChat");
                    if (str17 != null) {
                        A052.putExtra("search_result_key", str17);
                    }
                    settingsFragment8.A2L(A052);
                    return;
                }
                return;
            case 32:
                SettingsFragment settingsFragment9 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment9, "storage_and_data");
                A1J2 = settingsFragment9.A1J();
                if (A1J2 != null) {
                    A0B2 = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment9).A0b);
                    packageName = A1J2.getPackageName();
                    str2 = "com.whatsapp.settings.ui.SettingsDataUsageActivity";
                    A0B2.setClassName(packageName, str2);
                    AbstractC34901ak.A0u(A1J2, A0B2);
                    return;
                }
                return;
            case 33:
                SettingsFragment settingsFragment10 = (SettingsFragment) this.A00;
                Context A1J8 = settingsFragment10.A1J();
                if (A1J8 != null) {
                    SettingsFragment.A00(settingsFragment10);
                    String str18 = AbstractC14450hZ.A0B;
                    C00C.A09(str18);
                    SettingsFragment.A00(settingsFragment10);
                    Uri parse3 = Uri.parse(str18);
                    C00C.A0A(parse3, 0);
                    AbstractC34901ak.A0t(A1J8, AbstractC34871ah.A08(parse3));
                    return;
                }
                return;
            case 34:
                settingsFragment = (SettingsFragment) this.A00;
                Context A1J9 = settingsFragment.A1J();
                if (A1J9 != null) {
                    SettingsFragment.A0A(settingsFragment, "early_access_program");
                    A0B = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment).A0b);
                    A0B.setClassName(A1J9.getPackageName(), "com.whatsapp.settings.ui.SettingsEarlyAccessActivity");
                    settingsFragment.A2L(A0B);
                    return;
                }
                return;
            case 35:
                SettingsFragment settingsFragment11 = (SettingsFragment) this.A00;
                SettingsFragment.A08(settingsFragment11, 36);
                A1J = settingsFragment11.A1J();
                if (A1J != null) {
                    AbstractC34801aa.A1Q(SettingsFragment.A00(settingsFragment11).A0I);
                    A022 = C106154nL.A00(A1J, 6, false);
                    AbstractC34901ak.A0u(A1J, A022);
                    return;
                }
                return;
            case 36:
                SettingsFragment settingsFragment12 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment12, "help");
                A1J2 = settingsFragment12.A1J();
                if (A1J2 != null) {
                    A0B2 = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment12).A0b);
                    packageName = A1J2.getPackageName();
                    str2 = "com.whatsapp.settings.ui.SettingsHelpActivity";
                    A0B2.setClassName(packageName, str2);
                    AbstractC34901ak.A0u(A1J2, A0B2);
                    return;
                }
                return;
            case 37:
                SettingsFragment settingsFragment13 = (SettingsFragment) this.A00;
                LanguageSelectorBottomSheet languageSelectorBottomSheet = settingsFragment13.A0d;
                if (languageSelectorBottomSheet == null) {
                    languageSelectorBottomSheet = new LanguageSelectorBottomSheet();
                    settingsFragment13.A0d = languageSelectorBottomSheet;
                }
                languageSelectorBottomSheet.A03 = settingsFragment13;
                languageSelectorBottomSheet.A02 = new GF9(settingsFragment13, 0);
                if (languageSelectorBottomSheet.A1q()) {
                    return;
                }
                languageSelectorBottomSheet.A2T(settingsFragment13.A1V(), "language_selector");
                return;
            case 38:
                SettingsFragment settingsFragment14 = (SettingsFragment) this.A00;
                A1J = settingsFragment14.A1J();
                if (A1J != null) {
                    AbstractC34801aa.A1Q(SettingsFragment.A00(settingsFragment14).A0L);
                    A022 = C65282qD.A00(A1J, AbstractC34821ac.A0z(), false);
                    AbstractC34901ak.A0u(A1J, A022);
                    return;
                }
                return;
            case 39:
                SettingsFragment settingsFragment15 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment15, "notifications");
                A1J2 = settingsFragment15.A1J();
                if (A1J2 != null) {
                    A0B2 = AbstractC30167DYa.A0B(SettingsFragment.A00(settingsFragment15).A0b);
                    packageName = A1J2.getPackageName();
                    str2 = "com.whatsapp.settings.ui.SettingsNotifications";
                    A0B2.setClassName(packageName, str2);
                    AbstractC34901ak.A0u(A1J2, A0B2);
                    return;
                }
                return;
            case 40:
                SettingsFragment settingsFragment16 = (SettingsFragment) this.A00;
                SettingsFragment.A08(settingsFragment16, 29);
                Context A1J10 = settingsFragment16.A1J();
                if (A1J10 != null) {
                    Class Ajh = ((C12490dm) C05V.A02(SettingsFragment.A00(settingsFragment16).A0Z)).A07().Ajh();
                    if (Ajh == null) {
                        Log.m219e("SettingsFragmentVM/PAY: Settings - can't find payment service");
                        return;
                    }
                    AbstractC34851af.A1D(Ajh, "SettingsFragmentVM/PAY: Settings - Loading payment class: ", AnonymousClass000.A04());
                    Intent A024 = C87T.A02(A1J10, Ajh);
                    A024.putExtra("referral_screen", "chat");
                    AbstractC34901ak.A0u(A1J10, A024);
                    return;
                }
                return;
            case 41:
                SettingsFragment settingsFragment17 = (SettingsFragment) this.A00;
                SettingsFragment.A0A(settingsFragment17, "privacy");
                A1J = settingsFragment17.A1J();
                if (A1J != null) {
                    SettingsFragment.A00(settingsFragment17);
                    A022 = ((C30193DZe) C00H.A02(985)).A02(A1J);
                    AbstractC34901ak.A0u(A1J, A022);
                    return;
                }
                return;
            case 42:
                settingsFragment = (SettingsFragment) this.A00;
                Context A1J11 = settingsFragment.A1J();
                if (A1J11 != null) {
                    SettingsFragment.A00(settingsFragment);
                    String A004 = AbstractC55412Xh.A00();
                    if (!AbstractC34911al.A1S(settingsFragment.A1E) && AbstractC34841ae.A1a(((C14470hb) C05V.A02(settingsFragment.A1L)).A02)) {
                        C0M0 A1S = settingsFragment.A1S();
                        if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                            c0ma.A4I(2131894691, 2131889377, 2131894953, null);
                        }
                        C30506Dg7 A005 = SettingsFragment.A00(settingsFragment);
                        C00C.A0A(A004, 0);
                        ((C158856yX) C05V.A02(A005.A0C)).A00(AbstractC34821ac.A0u(), A004, null, null, 1);
                        return;
                    }
                    C30506Dg7 A006 = SettingsFragment.A00(settingsFragment);
                    C00C.A0A(A004, 1);
                    AbstractC34801aa.A1Q(A006.A0B);
                    A0B = C7CV.A00(A1J11, A004, 1);
                    if (!SettingsFragment.A00(settingsFragment).A0g.A0Z(2090)) {
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(10127)) {
                            settingsFragment.A16.A02(null, A0B);
                            return;
                        }
                        return;
                    }
                    settingsFragment.A2L(A0B);
                    return;
                }
                return;
            case 43:
                SettingsFragment settingsFragment18 = (SettingsFragment) this.A00;
                Context A1J12 = settingsFragment18.A1J();
                if (A1J12 != null) {
                    C30506Dg7 A007 = SettingsFragment.A00(settingsFragment18);
                    boolean A1X = C87Y.A1X(A007.A0U.A00);
                    InterfaceC024600q interfaceC024600q = A007.A0V.A00;
                    if (A1X) {
                        interfaceC024600q.get();
                        AbstractC34901ak.A0u(A1J12, C11P.A01(A1J12, 1));
                        return;
                    }
                    Intent A0A = DYY.A0A(interfaceC024600q);
                    A0A.setClassName(A1J12.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity");
                    A0A.putExtra("search_result_key", (String) null);
                    AbstractC34901ak.A0u(A1J12, A0A);
                    InterfaceC024600q interfaceC024600q2 = A007.A0W.A00;
                    if (AnonymousClass000.A02(((C104354kF) interfaceC024600q2.get()).A01).getBoolean("sponsor_control_first_accessed", false)) {
                        return;
                    }
                    SharedPreferences.Editor A0B5 = AbstractC34901ak.A0B(((C104354kF) interfaceC024600q2.get()).A01);
                    A0B5.putBoolean("sponsor_control_first_accessed", true);
                    A0B5.apply();
                    abstractC034906d = A007.A05;
                    obj = false;
                    abstractC034906d.A0C(obj);
                    return;
                }
                return;
            case 44:
                SettingsFragment settingsFragment19 = (SettingsFragment) this.A00;
                Context A1J13 = settingsFragment19.A1J();
                if (A1J13 != null) {
                    SettingsFragment.A08(settingsFragment19, 7);
                    C4bZ c4bZ = (C4bZ) C05V.A02(settingsFragment19.A1N);
                    Integer A14 = AbstractC127855is.A14();
                    c4bZ.A00(A14);
                    if (AbstractC34911al.A1U(SettingsFragment.A00(settingsFragment19).A0O)) {
                        ((C2t5) C05V.A02(settingsFragment19.A1c)).A01(A1J13, A14);
                        return;
                    } else {
                        AbstractC34801aa.A1Q(SettingsFragment.A00(settingsFragment19).A0D);
                        AbstractC34881ai.A0n(settingsFragment19.A1B).A05(A1J13, C1D9.A02(A1J13, A14));
                        return;
                    }
                }
                return;
            case 45:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                str = DYZ.A0s(settingsTabActivity, "help");
                A02 = AbstractC34801aa.A05();
                A02.setClassName(settingsTabActivity.getPackageName(), "com.whatsapp.settings.ui.SettingsHelpActivity");
                break;
            case 46:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A11(settingsTabActivity, "privacy");
                String str19 = settingsTabActivity.A1N;
                C30193DZe c30193DZe = (C30193DZe) settingsTabActivity.A0C.get();
                if (str19 == null) {
                    A02 = c30193DZe.A02(settingsTabActivity);
                    settingsTabActivity.A4n(A02);
                    return;
                }
                str = settingsTabActivity.A1N;
                C00C.A0A(str, 1);
                A02 = DYY.A0A(c30193DZe.A01);
                A02.setClassName(settingsTabActivity.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
                A02.putExtra("search_result_key", str);
                settingsTabActivity.A4n(A02);
                return;
            case 47:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                Intent A008 = ((C21940u1) settingsTabActivity2.A0d.get()).A00(settingsTabActivity2, 1);
                String str20 = settingsTabActivity2.A1L;
                if (str20 != null) {
                    A008.putExtra("promptText", str20);
                }
                settingsTabActivity2.A4n(A008);
                ((C4ZI) settingsTabActivity2.A0Z.get()).A00(AbstractC34821ac.A0s(), 32);
                return;
            case 48:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A10(settingsTabActivity3, AbstractC34821ac.A0s());
                Intent A01 = ((C30193DZe) settingsTabActivity3.A0C.get()).A01(settingsTabActivity3);
                boolean A0N = ((C0MF) settingsTabActivity3).A04.A0N();
                C033105d c033105d = new C033105d(settingsTabActivity3.A06, new C78333Wf(settingsTabActivity3).A02(2131903203));
                settingsTabActivity3.startActivity(A01, AbstractC128005jH.A00 ? C67672vQ.A01(settingsTabActivity3, (A0N || settingsTabActivity3.A1Q) ? new C033105d[]{c033105d} : new C033105d[]{c033105d, new C033105d(settingsTabActivity3.A1C, new C78333Wf(settingsTabActivity3).A02(2131903205))}).A00.toBundle() : null);
                return;
            case 49:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A10(settingsTabActivity4, 29);
                Class Ajh2 = settingsTabActivity4.A10.A07().Ajh();
                if (Ajh2 == null) {
                    Log.m219e("SettingsTabActivity/PAY: Settings - can't find payment service");
                    return;
                }
                AbstractC34851af.A1D(Ajh2, "SettingsTabActivity/PAY: Settings - Loading payment class: ", AnonymousClass000.A04());
                Intent A025 = C87T.A02(settingsTabActivity4, Ajh2);
                A025.putExtra("referral_screen", "chat");
                AbstractC34901ak.A0u(settingsTabActivity4, A025);
                return;
        }
    }
}
