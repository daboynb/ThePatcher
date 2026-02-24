package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.RadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormReceiverBottomsheet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.Fmz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35275Fmz implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35275Fmz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC35275Fmz(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02dc A[ORIG_RETURN, RETURN] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C35203Flk c35203Flk;
        String str;
        View A03;
        UserControlStopResumeViewModel A0r;
        boolean z;
        RadioButton radioButton;
        Object value;
        switch (this.$t) {
            case 0:
                C87T.A1N(this.A00);
                return;
            case 1:
                ThunderstormPermissionsActivity.A0O((ThunderstormPermissionsActivity) this.A00);
                return;
            case 2:
                ThunderstormReceiverBottomsheet thunderstormReceiverBottomsheet = (ThunderstormReceiverBottomsheet) this.A00;
                C34091FCn c34091FCn = thunderstormReceiverBottomsheet.A00;
                if (c34091FCn != null) {
                    DYY.A0a(c34091FCn.A00).A05(c34091FCn.A01);
                }
                thunderstormReceiverBottomsheet.A01 = true;
                thunderstormReceiverBottomsheet.A2O();
                return;
            case 3:
                ThunderstormReceiverBottomsheet thunderstormReceiverBottomsheet2 = (ThunderstormReceiverBottomsheet) this.A00;
                C34091FCn c34091FCn2 = thunderstormReceiverBottomsheet2.A00;
                if (c34091FCn2 != null) {
                    c34091FCn2.A00();
                }
                thunderstormReceiverBottomsheet2.A2O();
                return;
            case 4:
                radioButton = ((WDSListItem) this.A00).A05;
                if (radioButton == null) {
                    radioButton.setChecked(!radioButton.isChecked());
                    return;
                }
                return;
            case 5:
                radioButton = ((WDSListItem) this.A00).A06;
                if (radioButton == null) {
                }
                break;
            case 6:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 7:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                userControlBaseFragment.A2O();
                UserControlMessageLevelViewModel A0c = DYY.A0c(userControlBaseFragment);
                C39691im c39691im = (C39691im) C05V.A02(A0c.A0L);
                C1J0 c1j0 = A0c.A00;
                FJC fjc = A0c.A01;
                c39691im.A03(fjc != null ? fjc.A00 : null, c1j0);
                return;
            case 8:
                ((DialogFragment) this.A00).A2O();
                return;
            case 9:
                MessagePreferencesFragment messagePreferencesFragment = (MessagePreferencesFragment) this.A00;
                DYX.A0r(messagePreferencesFragment.A0F).A0Z(messagePreferencesFragment.A1K());
                return;
            case 10:
                MessagePreferencesFragment messagePreferencesFragment2 = (MessagePreferencesFragment) this.A00;
                WDSSwitch wDSSwitch = AbstractC34861ag.A0p(messagePreferencesFragment2.A0D).A0E;
                if (wDSSwitch == null || !wDSSwitch.isEnabled()) {
                    return;
                }
                A0r = DYX.A0r(messagePreferencesFragment2.A0F);
                z = false;
                AbstractC34831ad.A0m(A0r.A0J).BwT(new GHI(18, A0r, z));
                return;
            case 11:
                UserControlStopResumeViewModel A0r2 = DYX.A0r(((MessagePreferencesFragment) this.A00).A0F);
                AbstractC34831ad.A0m(A0r2.A0J).BwT(new RunnableC36412GIn(A0r2, 11));
                return;
            case 12:
                A0r = DYX.A0r(((UCOffersAndAnnouncementsFragment) this.A00).A05);
                z = true;
                AbstractC34831ad.A0m(A0r.A0J).BwT(new GHI(18, A0r, z));
                return;
            case 13:
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = (UCOffersAndAnnouncementsFragment) this.A00;
                uCOffersAndAnnouncementsFragment.A2O();
                DYX.A0r(uCOffersAndAnnouncementsFragment.A05).A0Y();
                return;
            case 14:
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment2 = (UCOffersAndAnnouncementsFragment) this.A00;
                DYX.A0r(uCOffersAndAnnouncementsFragment2.A05).A0Z(uCOffersAndAnnouncementsFragment2.A1K());
                return;
            case 15:
                ((VideoPromotionActivity) this.A00).onBackPressed();
                return;
            case 16:
            case 17:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A59(12, null);
                C19290pZ c19290pZ = videoPromotionActivity.A0E;
                C35202Flj c35202Flj = videoPromotionActivity.A04;
                if (c35202Flj == null) {
                    C00C.A0F("videoArgs");
                    throw null;
                }
                if (1 == c19290pZ.A0K(c35202Flj.A02)) {
                    C0NZ c0nz = ((C0MF) videoPromotionActivity).A09;
                    C35202Flj c35202Flj2 = videoPromotionActivity.A04;
                    if (c35202Flj2 == null) {
                        C00C.A0F("videoArgs");
                        throw null;
                    }
                    c0nz.Bwh(videoPromotionActivity, c35202Flj2.A02, null);
                } else {
                    C35202Flj c35202Flj3 = videoPromotionActivity.A04;
                    if (c35202Flj3 == null) {
                        C00C.A0F("videoArgs");
                        throw null;
                    }
                    ((C0MF) videoPromotionActivity).A09.A04(videoPromotionActivity, C0fJ.A05(videoPromotionActivity, c35202Flj3.A02, 2));
                }
                C35202Flj c35202Flj4 = videoPromotionActivity.A04;
                if (c35202Flj4 == null) {
                    C00C.A0F("videoArgs");
                    throw null;
                }
                if (c35202Flj4.A0B) {
                    videoPromotionActivity.finish();
                    return;
                }
                return;
            case 18:
                VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) this.A00;
                videoPromotionActivity2.A59(14, null);
                videoPromotionActivity2.A07.set(false);
                VideoPromotionActivity.A0X(videoPromotionActivity2);
                return;
            case 19:
            case 20:
            default:
                QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A00;
                C30483Dfi c30483Dfi = quickPromotionVideoFragment.A04;
                if (c30483Dfi == null) {
                    C00C.A0F("videoViewModel");
                    throw null;
                }
                Context A1K = quickPromotionVideoFragment.A1K();
                AbstractC177487oS abstractC177487oS = quickPromotionVideoFragment.A02;
                if (abstractC177487oS != null) {
                    abstractC177487oS.getCurrentPosition();
                }
                C35202Flj c35202Flj5 = c30483Dfi.A08;
                AbstractC34831ad.A0m(c30483Dfi.A07).BwT(new GHH(c30483Dfi, c35202Flj5.A01, 16));
                C19290pZ c19290pZ2 = (C19290pZ) C05V.A02(c30483Dfi.A03);
                Uri uri = c35202Flj5.A02;
                if (1 == c19290pZ2.A0K(uri)) {
                    AbstractC34881ai.A0n(c30483Dfi.A02).Bwh(A1K, uri, null);
                } else {
                    AbstractC34801aa.A1Q(c30483Dfi.A05);
                    AbstractC34881ai.A0n(c30483Dfi.A02).A04(A1K, C0fJ.A05(A1K, uri, 2));
                }
                if (c35202Flj5.A0B) {
                    C36467GKq c36467GKq = new C36467GKq(13);
                    C0MX c0mx = c30483Dfi.A09;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, c36467GKq.invoke(value)));
                    return;
                }
                return;
            case 21:
                QuickPromotionVideoFragment quickPromotionVideoFragment2 = (QuickPromotionVideoFragment) this.A00;
                C23570wo c23570wo = quickPromotionVideoFragment2.A00;
                if (c23570wo != null && (A03 = c23570wo.A03()) != null && A03.getVisibility() == 0 && A03.getVisibility() == 0) {
                    A03.startAnimation(quickPromotionVideoFragment2.A09);
                    A03.setVisibility(4);
                }
                if (quickPromotionVideoFragment2.A04 == null) {
                    C00C.A0F("videoViewModel");
                    throw null;
                }
                AbstractC177487oS abstractC177487oS2 = quickPromotionVideoFragment2.A02;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.getCurrentPosition();
                }
                quickPromotionVideoFragment2.A06.set(false);
                AbstractC177487oS abstractC177487oS3 = quickPromotionVideoFragment2.A02;
                if (abstractC177487oS3 != null) {
                    abstractC177487oS3.seekTo(0);
                }
                AbstractC177487oS abstractC177487oS4 = quickPromotionVideoFragment2.A02;
                if (abstractC177487oS4 != null) {
                    abstractC177487oS4.start();
                    return;
                }
                return;
            case 22:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 202);
                    return;
                }
                return;
            case 23:
                ((WamoBizProfileActivity) this.A00).onBackPressed();
                return;
            case 24:
                WamoBizProfileActivity wamoBizProfileActivity2 = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH2 = wamoBizProfileActivity2.A08;
                if (c32634EgH2 != null) {
                    C35174FlH A0s2 = DYX.A0s(c32634EgH2);
                    DYY.A0d(wamoBizProfileActivity2).A08(A0s2, null, null, AbstractC127895iw.A0m(A0s2), null, null, null, null, null, null, 52, 37);
                }
                C32634EgH c32634EgH3 = wamoBizProfileActivity2.A08;
                if (c32634EgH3 == null || (c35203Flk = c32634EgH3.A06.A03) == null || (str = c35203Flk.A09) == null) {
                    return;
                }
                WamoBizProfileActivity.A0O(wamoBizProfileActivity2, str);
                return;
            case 25:
                WamoBizProfileActivity wamoBizProfileActivity3 = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH4 = wamoBizProfileActivity3.A08;
                if (c32634EgH4 != null) {
                    C35174FlH A0s3 = DYX.A0s(c32634EgH4);
                    DYY.A0d(wamoBizProfileActivity3).A08(A0s3, null, null, AbstractC127895iw.A0m(A0s3), null, null, null, null, null, null, 52, 195);
                    return;
                }
                return;
            case 26:
                WamoBizProfileActivity wamoBizProfileActivity4 = (WamoBizProfileActivity) this.A00;
                wamoBizProfileActivity4.C78(C9AN.A00(9), null);
                C32634EgH c32634EgH5 = wamoBizProfileActivity4.A08;
                if (c32634EgH5 != null) {
                    C35174FlH A0s4 = DYX.A0s(c32634EgH5);
                    DYY.A0d(wamoBizProfileActivity4).A08(A0s4, null, null, AbstractC127895iw.A0m(A0s4), null, null, null, null, null, null, 52, 199);
                    return;
                }
                return;
            case 27:
                ((WamoRecentActivityDetailActivity) this.A00).onBackPressed();
                return;
            case 28:
                ((WamoRecentPcInteractionsActivity) this.A00).onBackPressed();
                return;
            case 29:
                ((WamoPageDetailActivity) this.A00).onBackPressed();
                return;
            case 30:
                ((WamoRecentPagesInteractionsActivity) this.A00).onBackPressed();
                return;
            case 31:
                ((WaInAppBrowsingActivity) this.A00).onBackPressed();
                return;
            case 32:
                ((WaInAppBrowsingActivity) this.A00).A59();
                return;
        }
    }
}
