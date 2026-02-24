package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.view.View;
import android.webkit.WebView;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.Me;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormCancelTransferDialog;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fn0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35276Fn0 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35276Fn0(PopupWindow popupWindow, InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        switch (i) {
            case 21:
            case 23:
            case 24:
            case 25:
                this.A00 = interfaceC023900h;
                this.A01 = popupWindow;
                break;
            case 22:
            default:
                this.A00 = popupWindow;
                this.A01 = interfaceC023900h;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC33321Erx abstractC33321Erx;
        InterfaceC36831Gb3 interfaceC36831Gb3;
        WamoPageDetailFragment wamoPageDetailFragment;
        int i;
        Fragment fragment;
        Object obj;
        C1J0 c1j0;
        C30527DgZ c30527DgZ;
        ESC esc;
        Number A19;
        Object obj2;
        Number A192;
        String str;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                ES9 es9 = (ES9) this.A00;
                c1j0 = (C1J0) this.A01;
                List list = C1HI.A0J;
                c30527DgZ = es9.A00;
                esc = es9;
                c30527DgZ.A0q(c1j0, esc.A0D());
                return;
            case 1:
                ESA esa = (ESA) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ = esa.A00;
                esc = esa;
                c30527DgZ.A0q(c1j0, esc.A0D());
                return;
            case 2:
                ESB esb = (ESB) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ = esb.A00;
                esc = esb;
                c30527DgZ.A0q(c1j0, esc.A0D());
                return;
            case 3:
                ESC esc2 = (ESC) this.A00;
                c1j0 = (C1J0) this.A01;
                c30527DgZ = esc2.A00;
                esc = esc2;
                c30527DgZ.A0q(c1j0, esc.A0D());
                return;
            case 4:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                Context context = (Context) this.A01;
                ((C4cH) C05V.A02(SettingsFragment.A00(settingsFragment).A0R)).A00(1);
                C30506Dg7 A00 = SettingsFragment.A00(settingsFragment);
                C00C.A0A(context, 0);
                AbstractC34801aa.A1Q(A00.A0c);
                settingsFragment.A2L(C217619kA.A00(context));
                return;
            case 5:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                View view2 = (View) this.A01;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((WaAgeExperienceRepository) C05V.A02(((C9Rm) settingsPrivacy.A1H.get()).A01)).A04);
                A0B.putBoolean("age_experience_privacy_banner_dismissed", true);
                A0B.apply();
                view2.setVisibility(8);
                return;
            case 6:
                SettingsPrivacy settingsPrivacy2 = (SettingsPrivacy) this.A00;
                settingsPrivacy2.A19.A0X(settingsPrivacy2, ((Boolean) this.A01).booleanValue());
                return;
            case 7:
                SettingsPrivacy settingsPrivacy3 = (SettingsPrivacy) this.A00;
                F72 f72 = (F72) this.A01;
                InterfaceC024600q interfaceC024600q = settingsPrivacy3.A0k;
                FU4 fu4 = (FU4) interfaceC024600q.get();
                EH9 A002 = FU4.A00(null, AbstractC34821ac.A0s(), 4);
                A002.A00 = AbstractC34821ac.A0u();
                fu4.A00.Bpr(A002);
                ((FU4) interfaceC024600q.get()).A01(3);
                C033305f c033305f = f72.A01;
                AbstractC34901ak.A17(c033305f.A0O(), "privacy_checkup_banner_dismiss", AbstractC34871ah.A01(DYY.A0B(c033305f), "privacy_checkup_banner_dismiss") + 1);
                c033305f.A0n("privacy_checkup_banner_cool_off_timestamp");
                c033305f.A0n("privacy_checkup_banner_last_seen_timestamp");
                settingsPrivacy3.A0C.setVisibility(8);
                SettingsPrivacy.A0v(settingsPrivacy3);
                return;
            case 8:
                SettingsPrivacy settingsPrivacy4 = (SettingsPrivacy) this.A00;
                ((F72) this.A01).A01.A0n("privacy_checkup_banner_last_seen_timestamp");
                InterfaceC024600q interfaceC024600q2 = settingsPrivacy4.A0k;
                FU4 fu42 = (FU4) interfaceC024600q2.get();
                EH9 A003 = FU4.A00(null, null, 4);
                A003.A00 = AbstractC34821ac.A0t();
                fu42.A00.Bpr(A003);
                Integer A0f = AbstractC34871ah.A0f();
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = 4;
                c31986EGs.A01 = A0f;
                settingsPrivacy4.A11.Bpr(c31986EGs);
                ((FU4) interfaceC024600q2.get()).A01(2);
                settingsPrivacy4.A0Z.get();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(settingsPrivacy4.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity");
                A05.putExtra("ENTRY_POINT", 4);
                settingsPrivacy4.A4n(A05);
                return;
            case 9:
                C0M6 c0m6 = (C0M6) this.A00;
                GJB.A00(c0m6.A03, this.A01, c0m6, 24);
                return;
            case 10:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                Me me = (Me) this.A01;
                SettingsTabActivity.A0w(settingsTabActivity);
                C00V c00v = ((C0M6) settingsTabActivity).A02;
                IZJ izj = new IZJ(me.cc, me.number, c00v.A05, c00v.A04);
                if (izj.A02.isEmpty()) {
                    return;
                }
                C31975EGf c31975EGf = new C31975EGf();
                c31975EGf.A00 = izj.A02;
                settingsTabActivity.A0r.Bpu(c31975EGf);
                return;
            case 11:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                C23570wo c23570wo = (C23570wo) this.A01;
                boolean A1X = C87Y.A1X(settingsTabActivity2.A22);
                C21190sk A0J = AbstractC34831ad.A0J();
                settingsTabActivity2.A0T.get();
                String str2 = settingsTabActivity2.A1N;
                if (A1X) {
                    A0J.A0C(settingsTabActivity2, C11P.A01(settingsTabActivity2, Integer.valueOf(str2 != null ? 2 : 1)));
                    return;
                }
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(settingsTabActivity2.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity");
                A052.putExtra("search_result_key", str2);
                A0J.A0C(settingsTabActivity2, A052);
                InterfaceC024600q interfaceC024600q3 = settingsTabActivity2.A23;
                if (AbstractC34811ab.A1W(AnonymousClass000.A02(((C104354kF) interfaceC024600q3.get()).A01), "sponsor_control_first_accessed")) {
                    return;
                }
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(((C104354kF) interfaceC024600q3.get()).A01);
                A0B2.putBoolean("sponsor_control_first_accessed", true);
                A0B2.apply();
                settingsTabActivity2.A0X.get();
                WDSListItem wDSListItem = (WDSListItem) c23570wo.A03();
                if (wDSListItem != null) {
                    wDSListItem.B0y();
                    return;
                } else {
                    str = "SettingsBadgeUtils/clearBadge cannot find component view";
                    Log.m219e(str);
                    return;
                }
            case 12:
                C0PQ c0pq = (C0PQ) this.A00;
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A01;
                c0pq.A02(null, AbstractC33481Eui.A00(settingsTranscription.A04, null, IO7.A01, SettingsTranscription.A0O(settingsTranscription).A01, null));
                return;
            case 13:
                C34297FLs c34297FLs = (C34297FLs) this.A00;
                C32451EaG c32451EaG = (C32451EaG) this.A01;
                List list2 = C1HI.A0J;
                String str3 = c34297FLs.A02;
                if (str3 != null) {
                    c32451EaG.A00.invoke(str3);
                    return;
                }
                return;
            case 14:
                C30584DhV c30584DhV = (C30584DhV) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                List list3 = C1HI.A0J;
                int A0D = c1hi.A0D();
                if (A0D != -1) {
                    C30596Dhh c30596Dhh = c30584DhV.A02;
                    EnumC32766EiY enumC32766EiY = ((FJA) c30584DhV.A00.get(A0D)).A00;
                    c30596Dhh.A0D.A0c(enumC32766EiY);
                    InterfaceC36722GXh interfaceC36722GXh = c30596Dhh.A0E;
                    if (interfaceC36722GXh != null) {
                        StorageUsageActivity storageUsageActivity = (StorageUsageActivity) interfaceC36722GXh;
                        storageUsageActivity.A03 = enumC32766EiY;
                        StorageUsageActivity.A0W(enumC32766EiY, storageUsageActivity);
                        if (C3WD.A1X(storageUsageActivity.A0L)) {
                            String str4 = storageUsageActivity.A0B;
                            if (str4 == null) {
                                C00C.A0F("storageManagementEventSessionId");
                                throw null;
                            }
                            int i3 = storageUsageActivity.A01;
                            int ordinal = storageUsageActivity.A03.ordinal();
                            if (ordinal == 0) {
                                i2 = 8;
                            } else if (ordinal == 1) {
                                i2 = 9;
                            } else {
                                if (ordinal != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                                i2 = 10;
                            }
                            C0D8 c0d8 = storageUsageActivity.A0Q;
                            C00C.A0A(c0d8, 3);
                            C140666Fv c140666Fv = new C140666Fv();
                            C7AX.A01(c140666Fv, str4, i2, i3);
                            c0d8.Bpu(c140666Fv);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C30679Dj2 c30679Dj2 = (C30679Dj2) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                Context A0A = AbstractC127845ir.A0A(c30679Dj2);
                String str5 = c30679Dj2.A03;
                Intent A0A2 = AbstractC34851af.A0A(A0A);
                A0A2.setClassName(A0A.getPackageName(), "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity");
                A0A2.putExtra("entry_point", 6);
                if (str5 != null) {
                    A0A2.putExtra("search_result_key", str5);
                }
                abstractC034906d.A0D(A0A2);
                return;
            case 16:
                C1HI c1hi2 = (C1HI) this.A00;
                AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A01;
                Context A0A3 = AbstractC127845ir.A0A(c1hi2);
                Intent A0A4 = AbstractC34851af.A0A(A0A3);
                A0A4.setClassName(A0A3.getPackageName(), "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity");
                A0A4.addFlags(603979776);
                abstractC034906d2.A0D(A0A4);
                return;
            case 17:
                C34508FWr c34508FWr = (C34508FWr) this.A00;
                C32539Ebg c32539Ebg = (C32539Ebg) this.A01;
                List list4 = C1HI.A0J;
                String str6 = c34508FWr.A00;
                if (str6 == null || (A19 = AbstractC127845ir.A19(c34508FWr.A06)) == null) {
                    return;
                }
                int intValue = A19.intValue();
                if (intValue != 0) {
                    if (intValue == 3) {
                        Number A193 = AbstractC127845ir.A19(c34508FWr.A02);
                        if (A193 == null || A193.intValue() != 3) {
                            return;
                        }
                        c32539Ebg.A04.A00();
                        return;
                    }
                    if (intValue == 2 || intValue == 1) {
                        ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c32539Ebg.A04.A00;
                        Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (C34508FWr.A00(obj2, str6)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C34508FWr c34508FWr2 = (C34508FWr) obj2;
                        thunderstormConnectionsInfoActivity.C78(new ThunderstormCancelTransferDialog(new DialogInterfaceOnClickListenerC34760FeO(c34508FWr2, thunderstormConnectionsInfoActivity, str6, 0), (c34508FWr2 == null || (A192 = AbstractC127845ir.A19(c34508FWr2.A06)) == null || A192.intValue() != 2) ? null : 2131899407), null);
                        return;
                    }
                    return;
                }
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = c32539Ebg.A04.A00;
                thunderstormConnectionsInfoActivity2.A08 = true;
                ThunderstormConnectionsInfoActivity.A0u(thunderstormConnectionsInfoActivity2, true);
                String str7 = c34508FWr.A00;
                if (str7 == null) {
                    str = "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ endpointId cannot be null";
                    Log.m219e(str);
                    return;
                }
                if (!thunderstormConnectionsInfoActivity2.A06.isEmpty()) {
                    DYY.A0a(thunderstormConnectionsInfoActivity2).A07(str7);
                    return;
                }
                thunderstormConnectionsInfoActivity2.A05 = str7;
                Iterator it2 = thunderstormConnectionsInfoActivity2.A0I.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (C34508FWr.A00(obj3, str7)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C34508FWr c34508FWr3 = (C34508FWr) obj3;
                C035006e c035006e = c34508FWr3 != null ? c34508FWr3.A04 : null;
                thunderstormConnectionsInfoActivity2.A0L.getValue();
                String A0V = AbstractC34911al.A0V(thunderstormConnectionsInfoActivity2, c035006e, 2131899424);
                C00C.A06(A0V);
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(thunderstormConnectionsInfoActivity2.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
                A053.setAction("android.intent.action.PICK");
                A053.setData(MediaStore.Images.Media.INTERNAL_CONTENT_URI);
                A053.putExtra("origin", 49);
                A053.putExtra("title", A0V);
                A053.putExtra("send", true);
                A053.putExtra("should_hide_caption_view", true);
                A053.putExtra("disable_shared_activity_transition_animation", true);
                A053.putExtra("show_multi_selection_toggle", false);
                A053.putExtra("preview", false);
                A053.putExtra("entry_point", -1);
                A053.putExtra("picker_open_time", SystemClock.elapsedRealtime());
                A053.putExtra("include_media", 7);
                AbstractC34831ad.A0J().A05(thunderstormConnectionsInfoActivity2, A053, 22);
                ((C0MA) thunderstormConnectionsInfoActivity2).A0C.A0L(new GGM(9));
                return;
            case 18:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 19:
                fragment = (Fragment) this.A00;
                obj = this.A01;
                AbstractC34811ab.A1T(new GRw(obj, fragment, null, 7), C10W.A00(fragment));
                return;
            case 20:
                fragment = (Fragment) this.A00;
                obj = this.A01;
                C00C.A0A(obj, 0);
                AbstractC34811ab.A1T(new GRw(obj, fragment, null, 7), C10W.A00(fragment));
                return;
            case 21:
            case 23:
            case 24:
            case 25:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                PopupWindow popupWindow = (PopupWindow) this.A01;
                interfaceC023900h.invoke();
                popupWindow.dismiss();
                return;
            case 22:
                PopupWindow popupWindow2 = (PopupWindow) this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                popupWindow2.dismiss();
                interfaceC023900h2.invoke();
                return;
            case 26:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A01;
                c23570wo2.A07(8);
                View findViewById = wamoRecentPcInteractionsActivity.findViewById(2131439570);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                WamoRecentPcInteractionsActivity.A0O(wamoRecentPcInteractionsActivity);
                return;
            case 27:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Uri uri = (Uri) this.A01;
                C00C.A09(uri);
                wamoPageDetailFragment.A21(C0fJ.A0K(uri));
                i = 13;
                WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
                return;
            case 28:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Uri uri2 = (Uri) this.A01;
                C00C.A09(uri2);
                wamoPageDetailFragment.A21(C0fJ.A0K(uri2));
                i = 37;
                WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
                return;
            case 29:
                C23570wo c23570wo3 = (C23570wo) this.A00;
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A01;
                c23570wo3.A07(8);
                View findViewById2 = wamoRecentPagesInteractionsActivity.findViewById(2131439570);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                WamoRecentPagesInteractionsActivity.A0W(wamoRecentPagesInteractionsActivity);
                return;
            case 30:
                C32652EgZ c32652EgZ = (C32652EgZ) this.A00;
                abstractC33321Erx = (AbstractC33321Erx) this.A01;
                List list5 = C1HI.A0J;
                interfaceC36831Gb3 = c32652EgZ.A08;
                interfaceC36831Gb3.BJw(abstractC33321Erx);
                return;
            case 31:
                C32651EgY c32651EgY = (C32651EgY) this.A00;
                abstractC33321Erx = (AbstractC33321Erx) this.A01;
                List list6 = C1HI.A0J;
                interfaceC36831Gb3 = c32651EgY.A05;
                interfaceC36831Gb3.BJw(abstractC33321Erx);
                return;
            case 32:
                C31544Dxr c31544Dxr = (C31544Dxr) this.A00;
                WebView webView = (WebView) this.A01;
                if (view != null) {
                    c31544Dxr.A02.CDz(AbstractC34821ac.A1C(view.getContext(), 2131901530), false);
                }
                c31544Dxr.A02.CE0("");
                if (webView != null) {
                    webView.reload();
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC35276Fn0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
