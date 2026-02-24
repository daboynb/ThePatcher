package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.banner.softenforcementsmb.SMBSoftEnforcementEducationFragment;
import com.whatsapp.banner.softenforcementsmb.WABIEnforcementEducationFragment;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer.LimitedTimeOfferView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* renamed from: X.Fn6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35281Fn6 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC35281Fn6(View view, C35914FzL c35914FzL, FNR fnr, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = view;
            this.A01 = c35914FzL;
            this.A02 = fnr;
        } else {
            this.A00 = c35914FzL;
            this.A01 = fnr;
            this.A02 = view;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x0345, code lost:
    
        if (p000X.AbstractC07830Qg.A0N(com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment.A08(r6)) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011e, code lost:
    
        if (r0.isChecked() != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013c, code lost:
    
        if (r1 == 0) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0742  */
    /* JADX WARN: Type inference failed for: r1v114, types: [X.EEu, X.EEx] */
    /* JADX WARN: Type inference failed for: r1v39, types: [X.G0a] */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.G0a] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.ECT] */
    /* JADX WARN: Type inference failed for: r2v29, types: [X.ECT] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C33261Vf c33261Vf;
        G0R g0r;
        CallsHistoryFragment callsHistoryFragment;
        UserJid userJid;
        C0NZ c0nz;
        View view2;
        Context A08;
        C0fJ c0fJ;
        Integer num;
        int i;
        C0IB c0ib;
        boolean z;
        C0IB c0ib2;
        boolean z2;
        ECU ecu;
        G0Z g0z;
        C14Z c14z;
        ECU ecu2;
        G0Z g0z2;
        C14Z c14z2;
        String str;
        DialogFragment wABIEnforcementEducationFragment;
        C1DR c1dr;
        String str2;
        boolean z3;
        ESG esg;
        String A0g;
        Editable text;
        String obj;
        EXK exk;
        String str3;
        boolean z4;
        boolean z5;
        C23859Ajo A0r;
        C21880tv c21880tv;
        GX1 gx1;
        C31936EEp c31936EEp;
        String A02;
        switch (this.$t) {
            case 0:
                C35917FzO c35917FzO = (C35917FzO) this.A00;
                Context context = (Context) this.A01;
                Intent intent = (Intent) this.A02;
                c35917FzO.A00(2);
                context.startActivity(intent);
                AbstractC34811ab.A1Q(c35917FzO.A02.A0D().A02(), "should_show_smb_enforcement_banner", false);
                return;
            case 1:
                C35914FzL c35914FzL = (C35914FzL) this.A00;
                FNR fnr = (FNR) this.A01;
                String str4 = fnr.A07;
                C00C.areEqual(str4, "automation_bulk_messaging");
                if (C00C.areEqual(str4, "automation_bulk_messaging") || C00C.areEqual(str4, "spam")) {
                    wABIEnforcementEducationFragment = new WABIEnforcementEducationFragment();
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34821ac.A1V("notification", fnr.A00().toString(), c09rArr, 0);
                    wABIEnforcementEducationFragment.A1h(C98T.A00(c09rArr));
                } else {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("notification", fnr.A00().toString());
                    wABIEnforcementEducationFragment = new SMBSoftEnforcementEducationFragment();
                    wABIEnforcementEducationFragment.A1h(A07);
                }
                wABIEnforcementEducationFragment.A2T(c35914FzL.A01, "SMBSoftEnforcementEducation");
                FG9 fg9 = c35914FzL.A04;
                FNR fnr2 = fg9.A00;
                if (fnr2 != null) {
                    fg9.A00(2);
                    C033305f c033305f = fg9.A01.A00;
                    c033305f.A0D().A04(C34552FZy.A01(fnr2, "click_count"), C34552FZy.A00(fnr2, c033305f.A0D(), "click_count") + 1);
                }
                c35914FzL.A03.A02(fnr, 2);
                return;
            case 2:
                View view3 = (View) this.A00;
                C35914FzL c35914FzL2 = (C35914FzL) this.A01;
                FNR fnr3 = (FNR) this.A02;
                view3.setVisibility(8);
                FG9 fg92 = c35914FzL2.A04;
                FNR fnr4 = fg92.A00;
                if (fnr4 != null) {
                    fg92.A00(3);
                    C033305f c033305f2 = fg92.A01.A00;
                    c033305f2.A0D().A04(C34552FZy.A01(fnr4, "dismiss_count"), C34552FZy.A00(fnr4, c033305f2.A0D(), "dismiss_count") + 1);
                }
                c35914FzL2.A03.A02(fnr3, 3);
                return;
            case 3:
                C33872F3r c33872F3r = (C33872F3r) this.A00;
                FNR fnr5 = (FNR) this.A01;
                Context context2 = (Context) this.A02;
                c33872F3r.A01.A03(fnr5, null, 5);
                String str5 = fnr5.A03;
                if (str5.length() == 0) {
                    str5 = "https://www.whatsapp.com/legal/business-policy/";
                }
                try {
                    str = fnr5.A00().toString();
                    C00C.A09(str);
                } catch (JSONException e) {
                    AbstractC127835iq.A1N(fnr5, "Error Serializing SMBSoftEnforcementNotification: ", AnonymousClass000.A04(), e);
                    str = "";
                }
                C00C.A0A(str, 2);
                AbstractC34801aa.A1Q(c33872F3r.A00);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context2.getPackageName(), "com.whatsapp.softenforcementsmb.BusinessPolicyView");
                C00N.A05(str5);
                A05.putExtra("webview_url", str5);
                A05.putExtra("webview_javascript_enabled", true);
                A05.putExtra("webview_hide_url", false);
                A05.putExtra("webview_javascript_enabled", true);
                A05.putExtra("notificationJSONObject", str);
                context2.startActivity(A05);
                return;
            case 4:
                FA7 fa7 = (FA7) this.A00;
                FXN fxn = (FXN) this.A01;
                CallPermissionRequestBottomSheet A01 = FOU.A01(fa7.A07, fxn != null ? fxn.A00().toString() : null, null, EnumC32839Ejk.A04.toString(), (List) this.A02, 2, false);
                A01.A01 = new C35920FzS(fa7, 0);
                A01.A2T(fa7.A01, "CallPermissionRequestBottomSheet");
                return;
            case 5:
                ?? r2 = (ECT) this.A00;
                ?? r1 = (C35953G0a) this.A01;
                c0ib2 = (C0IB) this.A02;
                List list = C1HI.A0J;
                C14Z c14z3 = r2.A09;
                z2 = r1.A04;
                c14z2 = c14z3;
                g0z2 = r1;
                ecu2 = r2;
                c14z2.A02(g0z2, ecu2, c0ib2, false, z2);
                return;
            case 6:
                ?? r22 = (ECT) this.A00;
                ?? r12 = (C35953G0a) this.A01;
                c0ib = (C0IB) this.A02;
                List list2 = C1HI.A0J;
                C14Z c14z4 = r22.A09;
                z = r12.A04;
                c14z = c14z4;
                g0z = r12;
                ecu = r22;
                c14z.A02(g0z, ecu, c0ib, true, z);
                return;
            case 7:
                ECU ecu3 = (ECU) this.A00;
                G0Z g0z3 = (G0Z) this.A01;
                c0ib2 = (C0IB) this.A02;
                List list3 = C1HI.A0J;
                C14Z c14z5 = ecu3.A08;
                z2 = g0z3.A03;
                c14z2 = c14z5;
                g0z2 = g0z3;
                ecu2 = ecu3;
                c14z2.A02(g0z2, ecu2, c0ib2, false, z2);
                return;
            case 8:
                ECU ecu4 = (ECU) this.A00;
                G0Z g0z4 = (G0Z) this.A01;
                c0ib = (C0IB) this.A02;
                List list4 = C1HI.A0J;
                C14Z c14z6 = ecu4.A08;
                z = g0z4.A03;
                c14z = c14z6;
                g0z = g0z4;
                ecu = ecu4;
                c14z.A02(g0z, ecu, c0ib, true, z);
                return;
            case 9:
                C30685Dj8 c30685Dj8 = (C30685Dj8) this.A00;
                c33261Vf = (C33261Vf) this.A01;
                g0r = (G0R) this.A02;
                List list5 = C1HI.A0J;
                C264414a c264414a = c30685Dj8.A03;
                C00C.A0A(c33261Vf, 0);
                callsHistoryFragment = c264414a.A00;
                C0M0 A1S = callsHistoryFragment.A1S();
                if (A1S != null) {
                    boolean A0X = c33261Vf.A0X();
                    C1EL A052 = CallsHistoryFragment.A05(callsHistoryFragment);
                    if (A0X) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    A052.B8q(A1S, c33261Vf, 3, z3);
                    c1dr = callsHistoryFragment.A07;
                    if (c1dr == null) {
                        c1dr.A0i(g0r, c33261Vf.A0M);
                        return;
                    } else {
                        str2 = "viewModel";
                        C00C.A0F(str2);
                        throw null;
                    }
                }
                Log.m230w("CallsHistoryFragment no activity registered to join ongoing call");
                return;
            case 10:
                C30685Dj8 c30685Dj82 = (C30685Dj8) this.A00;
                c33261Vf = (C33261Vf) this.A01;
                g0r = (G0R) this.A02;
                List list6 = C1HI.A0J;
                C264414a c264414a2 = c30685Dj82.A03;
                C00C.A0A(c33261Vf, 0);
                callsHistoryFragment = c264414a2.A00;
                C0M0 A1S2 = callsHistoryFragment.A1S();
                if (A1S2 != null) {
                    CallsHistoryFragment.A05(callsHistoryFragment).B8q(A1S2, c33261Vf, 3, c33261Vf.A0X());
                    c1dr = callsHistoryFragment.A07;
                    if (c1dr == null) {
                    }
                }
                Log.m230w("CallsHistoryFragment no activity registered to join ongoing call");
                return;
            case 11:
                ((FZX) ((EFB) this.A00).A04.getValue()).A02(AbstractC34821ac.A08((View) this.A01), (C1J0) this.A02, IO7.A0C);
                return;
            case 12:
            case 13:
                TemplateButtonListLayout templateButtonListLayout = (TemplateButtonListLayout) this.A00;
                C163767Gk c163767Gk = (C163767Gk) this.A01;
                C1J0 fMessage = ((AbstractC39151ht) this.A02).getFMessage();
                int i2 = c163767Gk.A06;
                if (i2 == 2) {
                    ((C34680Fcd) templateButtonListLayout.A00.get()).A04(templateButtonListLayout.getContext(), null, fMessage, c163767Gk, null);
                    return;
                } else {
                    if (i2 == 3) {
                        templateButtonListLayout.A04.A03(templateButtonListLayout.getContext(), fMessage, c163767Gk);
                        return;
                    }
                    return;
                }
            case 14:
                LimitedTimeOfferView limitedTimeOfferView = (LimitedTimeOfferView) this.A00;
                Context context3 = (Context) this.A01;
                C34241FJk c34241FJk = (C34241FJk) this.A02;
                C30446Df7 c30446Df7 = limitedTimeOfferView.A00;
                str2 = "viewModel";
                if (c30446Df7 != null) {
                    C1J0 c1j0 = c30446Df7.A01;
                    if (c1j0 != null) {
                        String str6 = c34241FJk.A00;
                        String str7 = c34241FJk.A01;
                        C00C.A09(view);
                        AbstractC34831ad.A1H(context3, 0, view);
                        C34623FbR c34623FbR = c30446Df7.A00;
                        if (c34623FbR == null || (gx1 = c34623FbR.A03) == null) {
                            if (str6 == null || str6.length() == 0) {
                                c30446Df7.A04.A02(context3, null, c1j0, new C163767Gk("", str7, "", 2, 0), null);
                            } else {
                                c30446Df7.A07.A01(str6);
                            }
                            RunnableC36424GIz.A01(c30446Df7.A06, c1j0, c30446Df7, 2);
                            return;
                        }
                        G2Y g2y = (G2Y) gx1;
                        switch (g2y.$t) {
                            case 0:
                                C31936EEp c31936EEp2 = (C31936EEp) g2y.A00;
                                boolean A00 = C2ZI.A00(c31936EEp2.getFMessage());
                                c31936EEp = c31936EEp2;
                                if (A00) {
                                    return;
                                }
                                break;
                            case 1:
                                ((AbstractC39141hs) g2y.A00).A2B();
                                return;
                            case 2:
                                ?? r13 = (C31942EEx) g2y.A00;
                                boolean A002 = C2ZI.A00(r13.getFMessage());
                                c31936EEp = r13;
                                if (A002) {
                                    r13.A0K.A02(view);
                                    return;
                                }
                                break;
                            default:
                                return;
                        }
                        c31936EEp.A2B();
                        return;
                    }
                    return;
                }
                C00C.A0F(str2);
                throw null;
            case 15:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                if (!limitSharingSettingActivity.A0A.A0R()) {
                    A0r = AbstractC34881ai.A0r(limitSharingSettingActivity);
                    A0r.A0i(false);
                    A0r.A0S(2131892980);
                    A0r.A0Y(null, 2131892972);
                } else {
                    if (limitSharingSettingActivity.A01) {
                        return;
                    }
                    WDSSwitch wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    AbstractC05520Fq abstractC05520Fq = limitSharingSettingActivity.A00;
                    if (abstractC05520Fq != null) {
                        c78403Wm.element = C0IV.A00(limitSharingSettingActivity.A09, abstractC05520Fq, false);
                    }
                    C21710te c21710te = (C21710te) c78403Wm.element;
                    if (c21710te != null && (c21880tv = c21710te.A0e) != null) {
                        int i3 = c21880tv.A00 & 2;
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    if (z4 || z5) {
                        LimitSharingSettingActivity.A0X(limitSharingSettingActivity, wDSListItem, z4);
                        return;
                    }
                    A0r = AbstractC34881ai.A0r(limitSharingSettingActivity);
                    A0r.A0i(false);
                    A0r.A0T(2131892992);
                    A0r.A0S(2131892991);
                    A0r.A0W(null, 2131892989);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC34756FeK(wDSListItem, limitSharingSettingActivity, 13), 2131892990);
                }
                A0r.A0A();
                return;
            case 16:
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) this.A00;
                FN8 fn8 = (FN8) this.A01;
                C35201Fli c35201Fli = (C35201Fli) this.A02;
                List list7 = mediaClearChatsBottomSheetFragment.A01;
                if (list7 != null) {
                    C4e5 A003 = AbstractC96704Oc.A00(MediaClearChatsBottomSheetFragment.A00(fn8, c35201Fli), MediaClearChatsBottomSheetFragment.A03(fn8), list7);
                    if (list7.size() > 1) {
                        MediaClearChatsBottomSheetFragment.A05(A003, mediaClearChatsBottomSheetFragment);
                        return;
                    }
                    boolean z6 = !fn8.A09.A01.isChecked();
                    List list8 = mediaClearChatsBottomSheetFragment.A01;
                    if (list8 != null) {
                        ((C186738Eg) mediaClearChatsBottomSheetFragment.A07.getValue()).A0X(A003.A01, list8, z6);
                        AbstractC34881ai.A0o(mediaClearChatsBottomSheetFragment.A03).A08(2131893376, 0);
                    }
                    MediaClearChatsBottomSheetFragment.A05(A003, mediaClearChatsBottomSheetFragment);
                    mediaClearChatsBottomSheetFragment.A2P();
                    return;
                }
                return;
            case 17:
                FN8 fn82 = (FN8) this.A00;
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment2 = (MediaClearChatsBottomSheetFragment) this.A01;
                C35201Fli c35201Fli2 = (C35201Fli) this.A02;
                fn82.A03.setVisibility(0);
                fn82.A05.setVisibility(8);
                MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment2, c35201Fli2);
                fn82.A07.setImageResource(2131231729);
                fn82.A09.A03.setText(2131893384);
                return;
            case 18:
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment3 = (MediaClearChatsBottomSheetFragment) this.A00;
                FN8 fn83 = (FN8) this.A01;
                C35201Fli c35201Fli3 = (C35201Fli) this.A02;
                View view4 = fn83.A03;
                if (view4.getVisibility() != 0) {
                    mediaClearChatsBottomSheetFragment3.A2P();
                    return;
                }
                fn83.A05.setVisibility(0);
                view4.setVisibility(8);
                Iterator A15 = AbstractC34831ad.A15(fn83.A0E);
                while (A15.hasNext()) {
                    ((FL6) AbstractC34891aj.A0g(A15)).A01.setChecked(true);
                }
                fn83.A07.setImageResource(2131231869);
                fn83.A09.A03.setText(2131893385);
                MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment3, c35201Fli3);
                return;
            case 19:
                C34678Fcb c34678Fcb = (C34678Fcb) this.A00;
                C32334EUw c32334EUw = (C32334EUw) this.A01;
                View view5 = (View) this.A02;
                C35224FmA c35224FmA = c32334EUw.A07;
                c34678Fcb.A09.A04(view5, c32334EUw.A09, c32334EUw.A0A, c35224FmA.A0F);
                InterfaceC36888Gc5 interfaceC36888Gc5 = c32334EUw.A08;
                if (c32334EUw.A0C) {
                    boolean z7 = c35224FmA.A0P;
                    boolean z8 = c35224FmA.A0R;
                    if (z7) {
                        i = 0;
                        if (z8) {
                            i = 5;
                        }
                    } else if (z8) {
                        i = 4;
                    }
                    num = Integer.valueOf(i);
                    interfaceC36888Gc5.BbD(num, C34678Fcb.A00(c34678Fcb, c32334EUw), C34678Fcb.A02(c34678Fcb, c32334EUw), C34678Fcb.A01(c34678Fcb, c32334EUw));
                    return;
                }
                num = null;
                interfaceC36888Gc5.BbD(num, C34678Fcb.A00(c34678Fcb, c32334EUw), C34678Fcb.A02(c34678Fcb, c32334EUw), C34678Fcb.A01(c34678Fcb, c32334EUw));
                return;
            case 20:
                C34784Fen c34784Fen = (C34784Fen) this.A00;
                GXK gxk = (GXK) this.A01;
                Dialog dialog = (Dialog) this.A02;
                GBR gbr = (GBR) gxk;
                int i4 = gbr.$t;
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) gbr.A00;
                if (i4 != 0) {
                    DirectorySetLocationMapActivity.A0f(directorySetLocationMapActivity);
                } else {
                    DirectorySetLocationMapActivity.A0Y(directorySetLocationMapActivity);
                }
                c34784Fen.A0D = true;
                c34784Fen.A0L.A02(true);
                dialog.dismiss();
                return;
            case 21:
                C34149FFg c34149FFg = (C34149FFg) this.A00;
                EVY evy = (EVY) this.A01;
                Object obj2 = this.A02;
                List list9 = C1HI.A0J;
                AppCompatCheckBox appCompatCheckBox = evy.A00;
                c34149FFg.A00 = appCompatCheckBox.isChecked();
                boolean isChecked = appCompatCheckBox.isChecked();
                Set set = evy.A01.A02.A03;
                if (isChecked) {
                    set.add(obj2);
                    return;
                } else {
                    set.remove(obj2);
                    return;
                }
            case 22:
                C35198Flf c35198Flf = (C35198Flf) this.A01;
                Function1 function1 = (Function1) this.A02;
                c35198Flf.A05.A00();
                function1.invoke(c35198Flf);
                return;
            case 23:
                ((Function1) this.A01).invoke(this.A02);
                return;
            case 24:
                EWU ewu = (EWU) this.A00;
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A01;
                EWF ewf = (EWF) this.A02;
                List list10 = C1HI.A0J;
                if (ewu.A0D() != -1) {
                    waButtonWithLoader.A02();
                    ewu.A0M.BNQ(ewf, ewu.A0D(), !ewu.A0R.A03().isSelected());
                    return;
                }
                return;
            case 25:
                C1HI c1hi = (C1HI) this.A00;
                InterfaceC36804Gac interfaceC36804Gac = (InterfaceC36804Gac) this.A01;
                CartFragment cartFragment = (CartFragment) this.A02;
                List list11 = C1HI.A0J;
                int A0D = c1hi.A0D();
                if (A0D != -1) {
                    F2S AX0 = interfaceC36804Gac.AX0(A0D);
                    if (!(AX0 instanceof EXK) || (exk = (EXK) AX0) == null || (str3 = exk.A00.A01.A0H) == null) {
                        return;
                    }
                    String string = cartFragment.A1L().getString("extra_product_id");
                    C30505Dg6 A2f = cartFragment.A2f();
                    if (str3.equals(string)) {
                        cartFragment.A2O();
                        return;
                    }
                    UserJid userJid2 = A2f.A0U;
                    cartFragment.A2O();
                    Context A1K = cartFragment.A1K();
                    AbstractC34595Fau.A01(A1K, C34359FOw.A00(A1K, false, false), userJid2, null, null, str3, 8, false);
                    return;
                }
                return;
            case 26:
                EditText editText = (EditText) this.A00;
                Fragment fragment = (Fragment) this.A01;
                C30494Dfu c30494Dfu = (C30494Dfu) this.A02;
                if (editText == null || (text = editText.getText()) == null || (obj = text.toString()) == null) {
                    return;
                }
                ((C0MA) AbstractC34891aj.A0F(fragment)).C7Y(2131893230);
                if (c30494Dfu != null) {
                    c30494Dfu.A0Y(obj);
                    return;
                }
                return;
            case 27:
                F2Z f2z = (F2Z) this.A00;
                C36311GDy c36311GDy = (C36311GDy) this.A01;
                C30683Dj6 c30683Dj6 = (C30683Dj6) this.A02;
                List list12 = C1HI.A0J;
                if (f2z != null) {
                    ThumbnailButton thumbnailButton = c30683Dj6.A0A;
                    C00C.A0A(thumbnailButton, 1);
                    PollResultsActivity pollResultsActivity = f2z.A00;
                    C1NQ c1nq = c36311GDy.A02;
                    if (c1nq != null) {
                        C30541Ks c30541Ks = c1nq.A0h;
                        C00C.A05(c30541Ks);
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                        if (abstractC05520Fq2 != null) {
                            AbstractC34801aa.A1Q(pollResultsActivity.A07);
                            C72G c72g = new C72G(pollResultsActivity);
                            c72g.A0J = true;
                            c72g.A07 = abstractC05520Fq2;
                            c72g.A08 = c30541Ks;
                            c72g.A0I = true;
                            AbstractC128005jH.A03(pollResultsActivity, c72g.A00(), thumbnailButton, ((C0MA) pollResultsActivity).A04, new C78333Wf(pollResultsActivity), AbstractC30234DaK.A02(c1nq), pollResultsActivity.A0C.A00());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 28:
                FGK fgk = (FGK) this.A00;
                C30678Dj1 c30678Dj1 = (C30678Dj1) this.A01;
                C30516DgK c30516DgK = (C30516DgK) this.A02;
                List list13 = C1HI.A0J;
                AbstractC34871ah.A0a(c30678Dj1.A02).A03();
                String str8 = fgk.A04;
                C177757ow A0Y = c30516DgK.A0Y();
                if (C00C.areEqual(A0Y != null ? A0Y.A05 : null, str8)) {
                    C1J0 c1j02 = c30516DgK.A0G;
                    Integer num2 = IO7.A0N;
                    if (c1j02 != null) {
                        c30516DgK.A0J.A02(c1j02, num2, 1);
                    }
                    c30516DgK.A0Z(A0Y);
                    return;
                }
                if (A0Y != null) {
                    String str9 = A0Y.A05;
                    if (str9 == null || str9.equals(str8)) {
                        return;
                    } else {
                        c30516DgK.A0Z(A0Y);
                    }
                }
                c30516DgK.A0F.Bwa(new GJH(c30516DgK, c30516DgK.A0D, str8, 32));
                C1J0 c1j03 = c30516DgK.A0G;
                Integer num3 = IO7.A0C;
                if (c1j03 != null) {
                    c30516DgK.A0J.A02(c1j03, num3, 1);
                    return;
                }
                return;
            case 29:
                EZK ezk = (EZK) this.A00;
                C1HI c1hi2 = (C1HI) this.A01;
                userJid = (UserJid) this.A02;
                List list14 = C1HI.A0J;
                c0nz = ezk.A02;
                view2 = c1hi2.A0I;
                A08 = AbstractC34821ac.A08(view2);
                c0fJ = new C0fJ();
                c0nz.A04(A08, c0fJ.A0Q(AbstractC34821ac.A08(view2), userJid, null));
                return;
            case 30:
                C30590Dhb c30590Dhb = (C30590Dhb) this.A00;
                C1HI c1hi3 = (C1HI) this.A01;
                userJid = (UserJid) this.A02;
                c0nz = c30590Dhb.A04;
                view2 = c1hi3.A0I;
                A08 = AbstractC34821ac.A08(view2);
                c0fJ = c30590Dhb.A02;
                c0nz.A04(A08, c0fJ.A0Q(AbstractC34821ac.A08(view2), userJid, null));
                return;
            case 31:
            case 33:
            default:
                esg = (ESG) this.A00;
                C0IB c0ib3 = (C0IB) this.A01;
                C1I8 c1i8 = (C1I8) this.A02;
                List list15 = C1HI.A0J;
                A0g = C87Y.A0g(c1i8.A05.getText());
                if (c0ib3.A05() != null || A0g == null || !C3WE.A1b("@", 1, A0g)) {
                    if (c0ib3.A0X) {
                        AbstractC05520Fq A053 = c0ib3.A05();
                        if (A053 != null) {
                            esg.A06.BK4(A053, esg.A0D());
                            return;
                        }
                        return;
                    }
                    Activity activity = esg.A01;
                    if (activity == null || activity.isFinishing() || (A02 = C15C.A02(c0ib3.A05())) == null) {
                        return;
                    }
                    esg.A08.A08(activity, null, 58, A02, "sms:");
                    return;
                }
                esg.A06.BKH(A0g);
                return;
            case 32:
                esg = (ESG) this.A00;
                C0IB c0ib4 = (C0IB) this.A01;
                C1I8 c1i82 = (C1I8) this.A02;
                List list16 = C1HI.A0J;
                A0g = C87Y.A0g(c1i82.A05.getText());
                if (c0ib4.A05() != null || A0g == null || !C3WE.A1b("@", 1, A0g)) {
                    if (c0ib4.A05() != null) {
                        esg.A06.BK8(c0ib4);
                        return;
                    }
                    return;
                }
                esg.A06.BKH(A0g);
                return;
            case 34:
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00;
                Object obj3 = this.A01;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A02;
                List list17 = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A08;
                if (list17 != null) {
                    list17.remove(obj3);
                }
                onClickListener.onClick(view);
                return;
        }
    }

    public ViewOnClickListenerC35281Fn6(FN8 fn8, MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment, C35201Fli c35201Fli, int i) {
        this.$t = i;
        switch (i) {
            case 16:
            case 18:
                this.A00 = mediaClearChatsBottomSheetFragment;
                this.A01 = fn8;
                break;
            case 17:
            default:
                this.A00 = fn8;
                this.A01 = mediaClearChatsBottomSheetFragment;
                break;
        }
        this.A02 = c35201Fli;
    }

    public ViewOnClickListenerC35281Fn6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
