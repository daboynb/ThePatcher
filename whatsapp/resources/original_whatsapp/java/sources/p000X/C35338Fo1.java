package p000X;

import android.app.Activity;
import android.content.Intent;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Fo1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35338Fo1 implements C0P5 {
    public final int $t;
    public final Object A00;

    public C35338Fo1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C128275jt A00(InterfaceC06680Lq interfaceC06680Lq, C0P3 c0p3, AbstractC21180sj abstractC21180sj, int i) {
        return abstractC21180sj.A03(new C35338Fo1(interfaceC06680Lq, i), interfaceC06680Lq, c0p3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x02ed, code lost:
    
        if (r0 == null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0333, code lost:
    
        p000X.C3WE.A1H(r0.A03, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0339, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x032c, code lost:
    
        if (r0 == null) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BEz(Object obj) {
        View view;
        C30497Dfx c30497Dfx;
        Intent intent;
        String stringExtra;
        C30497Dfx c30497Dfx2;
        int i;
        FLF flf;
        AbstractC35228FmE abstractC35228FmE;
        C36256GBv c36256GBv;
        boolean z;
        C0M0 A1S;
        String str;
        C0DI c0di;
        String str2;
        C29261Fr c29261Fr;
        int i2;
        C30457DfI c30457DfI;
        String str3;
        Object c34182FGx;
        C035006e c035006e;
        Bundle extras;
        Intent intent2;
        String stringExtra2;
        C32642EgP c32642EgP;
        switch (this.$t) {
            case 0:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 1);
                if (c0po.A00 == -1) {
                    Intent intent3 = c0po.A01;
                    if (intent3 == null) {
                        return;
                    }
                    Bundle extras2 = intent3.getExtras();
                    Long valueOf = extras2 != null ? Long.valueOf(extras2.getLong("selected_value")) : null;
                    Bundle extras3 = intent3.getExtras();
                    String string = extras3 != null ? extras3.getString("input_name") : null;
                    Bundle extras4 = intent3.getExtras();
                    String string2 = extras4 != null ? extras4.getString("input_type") : null;
                    if (valueOf == null || string == null || string2 == null) {
                        return;
                    }
                    SimpleDateFormat simpleDateFormat = FQ9.A01;
                    String format = FQ9.A01.format(DYX.A12(valueOf.longValue()));
                    C00C.A06(format);
                    c34182FGx = new C34250FJu(format, string, string2);
                    WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                    if (waFlowsViewModel == null) {
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    c035006e = waFlowsViewModel.A01;
                } else {
                    Intent intent4 = c0po.A01;
                    if (intent4 == null || (extras = intent4.getExtras()) == null || (str3 = extras.getString("input_name")) == null) {
                        str3 = "";
                    }
                    c34182FGx = new C34182FGx(str3);
                    WaFlowsViewModel waFlowsViewModel2 = flowsWebBottomSheetContainer.A01;
                    if (waFlowsViewModel2 == null) {
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    c035006e = waFlowsViewModel2.A03;
                }
                c035006e.A0C(c34182FGx);
                return;
            case 1:
                AbstractActivityC32608Eem abstractActivityC32608Eem = (AbstractActivityC32608Eem) this.A00;
                Map map = (Map) obj;
                C00C.A0A(map, 1);
                Boolean bool = (Boolean) map.get("android.permission.ACCESS_FINE_LOCATION");
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                abstractActivityC32608Eem.A04 = true;
                c29261Fr = abstractActivityC32608Eem.A59().A0M;
                i2 = 0;
                C3WE.A1G(c29261Fr, i2);
                return;
            case 2:
                C36257GBw c36257GBw = (C36257GBw) this.A00;
                if (((C0PO) obj).A00 == -1 || DYZ.A1Y(c36257GBw.A02)) {
                    c36257GBw.A08.CDk();
                    return;
                }
                return;
            case 3:
                BusinessDirectorySearchFragment businessDirectorySearchFragment = (BusinessDirectorySearchFragment) this.A00;
                C0PO c0po2 = (C0PO) obj;
                Intent intent5 = c0po2.A01;
                if (c0po2.A00 != -1 || intent5 == null) {
                    return;
                }
                Bundle bundleExtra = intent5.getBundleExtra("arg_search_filters");
                boolean A1a = AbstractC34871ah.A1a(intent5, "arg_location_access_changed");
                C30454DfF c30454DfF = businessDirectorySearchFragment.A0C;
                if (c30454DfF != null && bundleExtra != null) {
                    boolean z2 = !A1a;
                    c30454DfF.A0S.A07(bundleExtra);
                    if (z2) {
                        C30454DfF.A0B(c30454DfF);
                    }
                }
                if (businessDirectorySearchFragment.A0C == null || !A1a) {
                    return;
                }
                if (!DYZ.A1Y(businessDirectorySearchFragment.A05)) {
                    AbstractC34871ah.A14(FTT.A00(businessDirectorySearchFragment.A06), "current_search_location");
                }
                businessDirectorySearchFragment.AMZ();
                return;
            case 4:
                LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A00;
                int i3 = ((C0PO) obj).A00;
                c30457DfI = locationOptionPickerFragment.A04;
                if (i3 != -1) {
                    c30457DfI.A04.A03(6, 1);
                    return;
                }
                c30457DfI.A04.A03(5, 1);
                if (!DYZ.A1Y(c30457DfI.A03)) {
                    AbstractC34871ah.A14(FTT.A00(c30457DfI.A05), "current_search_location");
                }
                C3WE.A1G(c30457DfI.A01, 5);
                return;
            case 5:
                LocationOptionPickerFragment locationOptionPickerFragment2 = (LocationOptionPickerFragment) this.A00;
                Boolean bool2 = (Boolean) ((Map) obj).get("android.permission.ACCESS_FINE_LOCATION");
                if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                c30457DfI = locationOptionPickerFragment2.A04;
                c30457DfI.A04.A03(5, 1);
                if (!DYZ.A1Y(c30457DfI.A03)) {
                }
                C3WE.A1G(c30457DfI.A01, 5);
                return;
            case 6:
                LocationOptionPickerFragment locationOptionPickerFragment3 = (LocationOptionPickerFragment) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    c29261Fr = locationOptionPickerFragment3.A04.A01;
                    i2 = 2;
                    C3WE.A1G(c29261Fr, i2);
                    return;
                }
                return;
            case 7:
                C36256GBv c36256GBv2 = (C36256GBv) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    AbstractC34811ab.A1Q(FTT.A00(c36256GBv2.A08), "location_access_granted", true);
                    c36256GBv2.A07.BV7();
                    c0di = c36256GBv2.A06;
                    str2 = "system_location_permission_accepted";
                } else {
                    c0di = c36256GBv2.A06;
                    str2 = "system_location_permission_denied";
                }
                c0di.markerPoint(207368785, str2);
                return;
            case 8:
                c36256GBv = (C36256GBv) this.A00;
                z = false;
                A1S = c36256GBv.A03.A1S();
                if (A1S == null) {
                    boolean isProviderEnabled = ((LocationManager) A1S.getSystemService("location")).isProviderEnabled("gps");
                    C36258GBx c36258GBx = c36256GBv.A07;
                    if (isProviderEnabled) {
                        c36258GBx.A02.A02();
                        str = z ? "in_app_gps_dialog_accepted" : "gps_turned_on_from_setting_screen";
                    } else {
                        c36258GBx.A00();
                        str = z ? "in_app_gps_dialog_denied" : "gps_is_not_turned_on_from_setting_screen";
                    }
                    c36256GBv.A06.markerPoint(207368785, str);
                    return;
                }
                return;
            case 9:
                c36256GBv = (C36256GBv) this.A00;
                z = true;
                A1S = c36256GBv.A03.A1S();
                if (A1S == null) {
                }
                break;
            case 10:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                C0PO c0po3 = (C0PO) obj;
                C00C.A0A(c0po3, 1);
                if (c0po3.A00 == -1) {
                    Intent intent6 = c0po3.A01;
                    if (intent6 == null) {
                        return;
                    }
                    String stringExtra3 = intent6.getStringExtra("contact");
                    if (stringExtra3 != null) {
                        C30497Dfx c30497Dfx3 = paymentHomeActivity.A00;
                        if (c30497Dfx3 != null) {
                            c30497Dfx3.A00 = stringExtra3;
                            C07B c07b = ((C12650e2) paymentHomeActivity.A07).A02;
                            if (c07b.A0K(24388) != 0 || c07b.A0Z(23394) || c07b.A0Z(24053)) {
                                c30497Dfx2 = paymentHomeActivity.A00;
                                if (c30497Dfx2 != null) {
                                    i = 5;
                                    C3WE.A1H(c30497Dfx2.A03, i);
                                    return;
                                }
                            } else {
                                C30497Dfx c30497Dfx4 = paymentHomeActivity.A00;
                                if (c30497Dfx4 != null) {
                                    C34512FWx c34512FWx = (C34512FWx) c30497Dfx4.A04.A04();
                                    if (c34512FWx != null && (flf = c34512FWx.A06) != null) {
                                        String str4 = flf.A03;
                                        String str5 = flf.A02;
                                        String str6 = flf.A01;
                                        if (str4 != null && str4.length() != 0 && str6 != null && str6.length() != 0) {
                                            C09R[] c09rArr = new C09R[1];
                                            AbstractC34821ac.A1V("pix_key_type", str5, c09rArr, 0);
                                            AbstractC33234EqY A00 = FOr.A00("pix", str4, str6, C09S.A05(c09rArr));
                                            if ((A00 instanceof C32232EQo) && (abstractC35228FmE = ((C32232EQo) A00).A00) != null) {
                                                C0I0 c0i0 = UserJid.Companion;
                                                Intent A05 = ((C21920tz) C05V.A02(paymentHomeActivity.A03)).A05(paymentHomeActivity, C0I0.A01(stringExtra3), 0);
                                                A05.putExtra("show_send_pix_key_bottom_sheet", true);
                                                A05.putExtra("extra_payment_key_data", abstractC35228FmE);
                                                A05.putExtra("pix_key_bottom_sheet_referral", "payment_home.request_payment");
                                                AbstractC34901ak.A0u(paymentHomeActivity, A05);
                                            }
                                        }
                                    }
                                    Log.m219e("PaymentHomeActivity/PIX key not found");
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                }
                c30497Dfx = paymentHomeActivity.A00;
                break;
            case 11:
                PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                C0PO c0po4 = (C0PO) obj;
                C00C.A0A(c0po4, 1);
                if (c0po4.A00 != -1 || (intent = c0po4.A01) == null || (stringExtra = intent.getStringExtra("contact")) == null) {
                    c30497Dfx = paymentHomeActivity2.A00;
                    break;
                } else {
                    c30497Dfx2 = paymentHomeActivity2.A00;
                    if (c30497Dfx2 != null) {
                        c30497Dfx2.A00 = stringExtra;
                        i = 9;
                        C3WE.A1H(c30497Dfx2.A03, i);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 12:
                IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    indiaUpiMyQrFragment.A2P();
                    return;
                }
                return;
            case 13:
                AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) this.A00;
                if (((C0PO) obj).A00 != 0) {
                    abstractActivityC32611Eer.A0F.A2O();
                    return;
                } else if (abstractActivityC32611Eer.A0K) {
                    abstractActivityC32611Eer.finish();
                    return;
                } else {
                    abstractActivityC32611Eer.A02.A0I(!AbstractC34831ad.A1Y(abstractActivityC32611Eer.A07) ? 1 : 0, true);
                    return;
                }
            case 14:
                AbstractActivityC32611Eer abstractActivityC32611Eer2 = (AbstractActivityC32611Eer) this.A00;
                C0PO c0po5 = (C0PO) obj;
                if (c0po5.A00 == -1) {
                    Intent intent7 = c0po5.A01;
                    if (intent7 == null) {
                        return;
                    }
                    Uri data = intent7.getData();
                    abstractActivityC32611Eer2.A00 = data;
                    if (data != null) {
                        abstractActivityC32611Eer2.C7Y(2131889523);
                        AbstractC34801aa.A1S(new C32096ELi(abstractActivityC32611Eer2.A00, abstractActivityC32611Eer2.A0A, abstractActivityC32611Eer2, abstractActivityC32611Eer2.A01.getWidth(), abstractActivityC32611Eer2.A01.getHeight()), ((C0M6) abstractActivityC32611Eer2).A03, 0);
                        return;
                    }
                    ((C0MA) abstractActivityC32611Eer2).A0C.A08(2131890937, 0);
                }
                abstractActivityC32611Eer2.A0J = false;
                return;
            case 15:
                AbstractActivityC32611Eer abstractActivityC32611Eer3 = (AbstractActivityC32611Eer) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    abstractActivityC32611Eer3.A5A();
                    return;
                }
                return;
            case 16:
                Activity activity = (Activity) this.A00;
                if (((C0PO) obj).A00 == 100) {
                    activity.setResult(100);
                    activity.finish();
                    return;
                }
                return;
            case 17:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C0PO c0po6 = (C0PO) obj;
                C00C.A0A(c0po6, 1);
                if (c0po6.A00 != -1 || (view = ((Fragment) settingsFragment).A0A) == null) {
                    return;
                }
                AbstractC34881ai.A0o(settingsFragment.A1K).A0N(new GJD(new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) settingsFragment.A1X(), AbstractC34871ah.A0a(settingsFragment.A1e), (List) AbstractC34801aa.A16(), 2131893608, 3500, false), 3), 800L);
                return;
            case 18:
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A00;
                FKV A0O = SettingsTranscription.A0O(settingsTranscription);
                DZC dzc = settingsTranscription.A05;
                String A052 = dzc.A05();
                if (A052 == null) {
                    A052 = dzc.A06();
                }
                settingsTranscription.A00 = new FKV(A0O.A00, A052, A0O.A02);
                SettingsTranscription.A0X(settingsTranscription);
                return;
            default:
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A00;
                C0PO c0po7 = (C0PO) obj;
                C00C.A0A(c0po7, 1);
                if (c0po7.A00 != -1 || (intent2 = c0po7.A01) == null || (stringExtra2 = intent2.getStringExtra("wamo_pc_group_id")) == null || (c32642EgP = wamoRecentPagesInteractionsActivity.A01) == null) {
                    return;
                }
                Iterator it = ((AbstractC30588DhZ) c32642EgP).A01.iterator();
                int i4 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i4 = -1;
                    } else if (!C00C.areEqual(((AbstractC33321Erx) it.next()).A00(), stringExtra2)) {
                        i4++;
                    }
                }
                AbstractC34811ab.A1T(new GRg(wamoRecentPagesInteractionsActivity, null, i4, 7), C10W.A00(wamoRecentPagesInteractionsActivity));
                return;
        }
    }
}
