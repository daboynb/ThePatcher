package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class GJ9 implements Runnable {
    public final int $t;
    public final Object A00;

    public GJ9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new GJ9(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new GJ9(obj, i));
    }

    public static void A02(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new GJ9(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d1, code lost:
    
        if (r0 == 0) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        BNO bno;
        String str;
        String str2;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        String str3;
        Throwable th;
        C23859Ajo A0r;
        int i2;
        int i3;
        C0NI c0ni2;
        C0NI c0ni3;
        C0NI c0ni4;
        BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet;
        BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet2;
        C36128G6x A0M;
        GV3 A01;
        Object obj;
        Object obj2;
        C035006e c035006e;
        C0MA c0ma;
        int i4;
        int i5;
        Object obj3;
        SensorManager sensorManager;
        Sensor sensor;
        SensorEventListener sensorEventListener;
        switch (this.$t) {
            case 0:
                C0MA c0ma2 = (C0MA) this.A00;
                c0ma2.A0C.A03();
                c0ni = c0ma2.A0C;
                c0ni.A06(2131898645, 0);
                return;
            case 1:
                ((GDS) this.A00).A02.BuK();
                return;
            case 2:
            case 4:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                bno = brazilPaymentMethodAddPixBottomSheet.A01;
                if (bno != null) {
                    str = brazilPaymentMethodAddPixBottomSheet.A02;
                    str2 = brazilPaymentMethodAddPixBottomSheet.A07;
                    abstractC05520Fq = brazilPaymentMethodAddPixBottomSheet.A00;
                    i = 7;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str2, str, null, 1, false);
                    return;
                }
                str3 = "brazilAddPixKeyViewModel";
                C00C.A0F(str3);
                throw null;
            case 3:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                bno = brazilPaymentMethodAddPixBottomSheet2.A01;
                if (bno != null) {
                    str = brazilPaymentMethodAddPixBottomSheet2.A02;
                    str2 = brazilPaymentMethodAddPixBottomSheet2.A07;
                    abstractC05520Fq = brazilPaymentMethodAddPixBottomSheet2.A00;
                    i = 154;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str2, str, null, 1, false);
                    return;
                }
                str3 = "brazilAddPixKeyViewModel";
                C00C.A0F(str3);
                throw null;
            case 5:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet3 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                bno = brazilPaymentMethodAddPixBottomSheet3.A01;
                if (bno != null) {
                    str = brazilPaymentMethodAddPixBottomSheet3.A02;
                    str2 = brazilPaymentMethodAddPixBottomSheet3.A07;
                    abstractC05520Fq = brazilPaymentMethodAddPixBottomSheet3.A00;
                    i = 152;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str2, str, null, 1, false);
                    return;
                }
                str3 = "brazilAddPixKeyViewModel";
                C00C.A0F(str3);
                throw null;
            case 6:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet3 = (BrazilPixSettingsBottomSheet) this.A00;
                C23991Ane c23991Ane = brazilPixSettingsBottomSheet3.A00;
                th = null;
                if (c23991Ane != null) {
                    c23991Ane.A0X(null, "remove_custom_payment_method_prompt", brazilPixSettingsBottomSheet3.A04, "custom_payment_method_settings", 0);
                    A0r = AbstractC34881ai.A0r(brazilPixSettingsBottomSheet3.A1K());
                    A0r.A0T(2131887926);
                    A0r.A0S(2131887924);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC34764FeS(brazilPixSettingsBottomSheet3, 10), 2131901652);
                    i2 = 2131894730;
                    i3 = 11;
                    brazilPixSettingsBottomSheet = brazilPixSettingsBottomSheet3;
                    A0r.A0W(new DialogInterfaceOnClickListenerC34764FeS(brazilPixSettingsBottomSheet, i3), i2);
                    AbstractC34871ah.A1L(A0r);
                    return;
                }
                C00C.A0F("brazilPixKeySettingViewModel");
                throw th;
            case 7:
                c0ni2 = ((BrazilPixSettingsBottomSheet) this.A00).A06;
                c0ni2.A07(0, 2131897162);
                return;
            case 8:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet4 = (BrazilPixSettingsBottomSheet) this.A00;
                c0ni3 = brazilPixSettingsBottomSheet4.A06;
                brazilPixSettingsBottomSheet2 = brazilPixSettingsBottomSheet4;
                c0ni3.A03();
                brazilPixSettingsBottomSheet2.A2O();
                return;
            case 9:
                c0ni = ((BrazilPixSettingsBottomSheet) this.A00).A06;
                c0ni.A03();
                c0ni.A06(2131898645, 0);
                return;
            case 10:
                c0ni4 = ((BrazilPixSettingsBottomSheet) this.A00).A06;
                c0ni4.A03();
                return;
            case 11:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                C23991Ane c23991Ane2 = brazilPixSettingsBottomSheetV2.A00;
                th = null;
                if (c23991Ane2 != null) {
                    c23991Ane2.A0X(null, "remove_custom_payment_method_prompt", brazilPixSettingsBottomSheetV2.A04, "custom_payment_method_settings", 0);
                    A0r = AbstractC34881ai.A0r(brazilPixSettingsBottomSheetV2.A1K());
                    A0r.A0T(2131887927);
                    A0r.A0S(2131887925);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC34764FeS(brazilPixSettingsBottomSheetV2, 12), 2131901652);
                    i2 = 2131894730;
                    i3 = 13;
                    brazilPixSettingsBottomSheet = brazilPixSettingsBottomSheetV2;
                    A0r.A0W(new DialogInterfaceOnClickListenerC34764FeS(brazilPixSettingsBottomSheet, i3), i2);
                    AbstractC34871ah.A1L(A0r);
                    return;
                }
                C00C.A0F("brazilPixKeySettingViewModel");
                throw th;
            case 12:
                c0ni2 = AbstractC34881ai.A0o(((BrazilPixSettingsBottomSheetV2) this.A00).A05);
                c0ni2.A07(0, 2131897162);
                return;
            case 13:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV22 = (BrazilPixSettingsBottomSheetV2) this.A00;
                c0ni3 = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV22.A05);
                brazilPixSettingsBottomSheet2 = brazilPixSettingsBottomSheetV22;
                c0ni3.A03();
                brazilPixSettingsBottomSheet2.A2O();
                return;
            case 14:
                InterfaceC024600q interfaceC024600q = ((BrazilPixSettingsBottomSheetV2) this.A00).A05.A00;
                ((C0NI) interfaceC024600q.get()).A03();
                c0ni = (C0NI) interfaceC024600q.get();
                c0ni.A06(2131898645, 0);
                return;
            case 15:
                c0ni4 = AbstractC34881ai.A0o(((BrazilPixSettingsBottomSheetV2) this.A00).A05);
                c0ni4.A03();
                return;
            case 16:
                C30498Dfy A2O = ((AddOrEditPaymentKeyFragment) this.A00).A2O();
                C3WE.A1H(A2O.A06, 0);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                String str4 = A2O.A01;
                if (str4 == null) {
                    C00C.A0F("credentialId");
                    throw null;
                }
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str4, "credential_id");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D, "request");
                A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C30906Dmz.class, TreeWithGraphQL.class, "GenDeletePaymentKey", "whatsapp-android-www", GT2.A00, true), A2O.A09);
                A0M.A04(AbstractC26211Bnz.A00);
                A0M.A03 = true;
                A01 = GV3.A01(A2O, 11);
                A0M.A06(A01);
                return;
            case 17:
            case 18:
                ((C30498Dfy) this.A00).A0F.A0K();
                return;
            case 19:
                C32545Ebr.A02((C32545Ebr) this.A00);
                return;
            case 20:
            case 21:
                C32545Ebr c32545Ebr = (C32545Ebr) this.A00;
                int A04 = DYZ.A04(c32545Ebr.A06);
                RecyclerView recyclerView = c32545Ebr.A05;
                if (recyclerView != null) {
                    recyclerView.setVisibility(A04);
                }
                TextView textView = c32545Ebr.A03;
                if (textView != null) {
                    textView.setText(2131893229);
                }
                DYZ.A15(c32545Ebr.A04);
                WDSButton wDSButton = c32545Ebr.A09;
                if (wDSButton != null) {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35272Fmw.A00(c32545Ebr, 18), 1885156566);
                    return;
                }
                return;
            case 22:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                if (!indiaUpiScanQrCodeFragment.A0G.A0C || (sensorManager = indiaUpiScanQrCodeFragment.A03) == null || (sensor = indiaUpiScanQrCodeFragment.A01) == null || (sensorEventListener = indiaUpiScanQrCodeFragment.A02) == null) {
                    return;
                }
                sensorManager.unregisterListener(sensorEventListener, sensor);
                indiaUpiScanQrCodeFragment.A03 = null;
                indiaUpiScanQrCodeFragment.A01 = null;
                indiaUpiScanQrCodeFragment.A02 = null;
                return;
            case 23:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) this.A00;
                AtomicBoolean atomicBoolean = indiaUpiScanQrCodeFragment2.A0Q;
                if (!atomicBoolean.get() && indiaUpiScanQrCodeFragment2.A0G.A06()) {
                    atomicBoolean.set(true);
                }
                indiaUpiScanQrCodeFragment2.A0G.A05();
                IndiaUpiScanQrCodeFragment.A03(indiaUpiScanQrCodeFragment2);
                return;
            case 24:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment3 = (IndiaUpiScanQrCodeFragment) this.A00;
                C34781Fek c34781Fek = new C34781Fek(indiaUpiScanQrCodeFragment3, 2);
                indiaUpiScanQrCodeFragment3.A02 = c34781Fek;
                indiaUpiScanQrCodeFragment3.A03.registerListener(c34781Fek, indiaUpiScanQrCodeFragment3.A01, 0);
                return;
            case 25:
                IndiaUpiScanQrCodeFragment.A03((IndiaUpiScanQrCodeFragment) ((GEE) this.A00).A00);
                return;
            case 26:
            case 27:
                IndiaUpiProfileSettingsActivity.A0X((IndiaUpiProfileSettingsActivity) this.A00);
                return;
            case 28:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity.A00.BAc(AbstractC34821ac.A11(), "alias_intro", C3WI.A10(indiaUpiMapperValuePropsActivity), 1);
                return;
            case 29:
                C30526DgX c30526DgX = (C30526DgX) this.A00;
                c30526DgX.A0M.A0H(c30526DgX);
                return;
            case 30:
                C30526DgX c30526DgX2 = (C30526DgX) this.A00;
                String A06 = AbstractC27476CPh.A06(c30526DgX2.A0N.A04().A0D());
                if (A06 != null) {
                    int length = A06.length();
                    obj = A06;
                    break;
                }
                Object A012 = c30526DgX2.A0D.A01();
                C00C.A09(A012);
                obj = A012;
                c035006e = c30526DgX2.A06;
                obj2 = obj;
                c035006e.A0C(obj2);
                return;
            case 31:
                C30526DgX c30526DgX3 = (C30526DgX) this.A00;
                Object obj4 = c30526DgX3.A0F.A0I().A00;
                c035006e = c30526DgX3.A09;
                obj2 = obj4;
                c035006e.A0C(obj2);
                return;
            case 32:
                C30526DgX c30526DgX4 = (C30526DgX) this.A00;
                ArrayList A02 = c30526DgX4.A0H.A02();
                c30526DgX4.A0B.A0C(A02);
                C12550ds c12550ds = c30526DgX4.A0J;
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("loadUpiNumbers: loaded ", A042, A02);
                c12550ds.A04(AnonymousClass000.A03(" UPI numbers", A042));
                return;
            case 33:
                C30526DgX c30526DgX5 = (C30526DgX) this.A00;
                try {
                    ArrayList A0C = c30526DgX5.A0N.A04().A0C();
                    c30526DgX5.A07.A0C(A0C);
                    C12550ds c12550ds2 = c30526DgX5.A0J;
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("loadPaymentData: loaded ", A043, A0C);
                    c12550ds2.A04(AnonymousClass000.A03(" payment methods", A043));
                    return;
                } catch (Exception e) {
                    c30526DgX5.A0J.A0A("loadPaymentData: failed to load payment methods", e);
                    return;
                }
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str5 = addOrEditPaymentKeyFragment.A2O().A02;
                if (str5 != null) {
                    ((C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04)).A00(null, 248, "payment_key_add", str5, 1);
                    return;
                }
                return;
            case 40:
                c0ma = (C0MA) this.A00;
                c0ma.A0C.A03();
                i4 = 2131898645;
                i5 = 5;
                c0ma.A4B(new C36332GEv(c0ma, i5), 0, i4, 17039370);
                return;
            case 41:
            case 44:
                c0ni2 = ((C0MA) this.A00).A0C;
                c0ni2.A07(0, 2131897162);
                return;
            case 42:
                C0MA c0ma3 = (C0MA) this.A00;
                c0ma3.A0C.A03();
                c0ma3.finish();
                return;
            case 43:
                c0ma = (C0MA) this.A00;
                c0ma.A0C.A03();
                i4 = 2131898645;
                i5 = 3;
                c0ma.A4B(new C36332GEv(c0ma, i5), 0, i4, 17039370);
                return;
            case 45:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                ((C0MA) paymentKeyOnboardingActivity).A0C.A03();
                C30498Dfy c30498Dfy = paymentKeyOnboardingActivity.A01;
                if (c30498Dfy != null) {
                    PaymentKeyOnboardingActivity.A0W(c30498Dfy.A00, paymentKeyOnboardingActivity);
                    return;
                }
                str3 = "addPaymentKeyViewModel";
                C00C.A0F(str3);
                throw null;
            case 46:
                c0ma = (C0MA) this.A00;
                c0ma.A0C.A03();
                i4 = 2131898645;
                i5 = 4;
                c0ma.A4B(new C36332GEv(c0ma, i5), 0, i4, 17039370);
                return;
            case 47:
                C30498Dfy c30498Dfy2 = ((PaymentKeyOnboardingActivity) this.A00).A01;
                if (c30498Dfy2 != null) {
                    C15940jy A00 = ((C14090gz) C05V.A02(c30498Dfy2.A08)).A00(C14100h0.A08);
                    if (A00 == null || (obj3 = A00.A04.A00) == null) {
                        c30498Dfy2.A00 = null;
                        C3WE.A1H(c30498Dfy2.A04, 3);
                        return;
                    }
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    String obj5 = obj3.toString();
                    C00C.A0A(obj5, 0);
                    A0D2.A05("id", obj5);
                    C35445Fpp c35445Fpp = new C35445Fpp(A0D2, C31112DqL.class, TreeWithGraphQL.class, "GetPaymentKey", "whatsapp-android-www", GT4.A00, false);
                    C3WE.A1H(c30498Dfy2.A04, 1);
                    A0M = AbstractC34911al.A0M(c35445Fpp, c30498Dfy2.A09);
                    A0M.A04(AbstractC26211Bnz.A00);
                    A0M.A03 = true;
                    A01 = GV3.A01(c30498Dfy2, 8);
                    A0M.A06(A01);
                    return;
                }
                str3 = "addPaymentKeyViewModel";
                C00C.A0F(str3);
                throw null;
            case 48:
                c0ma = (C0MA) this.A00;
                c0ma.A0C.A03();
                i4 = 2131898645;
                i5 = 2;
                c0ma.A4B(new C36332GEv(c0ma, i5), 0, i4, 17039370);
                return;
            case 49:
                ((C15690jZ) this.A00).A02();
                return;
        }
    }
}
