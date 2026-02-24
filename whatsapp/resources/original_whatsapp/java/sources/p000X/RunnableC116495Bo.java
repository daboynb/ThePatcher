package p000X;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheet;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.ActivityLevelNotificationSettingBottomSheet;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity;
import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116495Bo implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC116495Bo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC116495Bo A00(Object obj, int i) {
        return new RunnableC116495Bo(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C23570wo c23570wo;
        int i;
        C0NI c0ni;
        int i2;
        String str;
        C36341dA c36341dA;
        C1CU A0R;
        EnumC30521Kq enumC30521Kq;
        StatusAudienceSelectionActivity statusAudienceSelectionActivity;
        C00V c00v;
        int i3;
        C106814oV c106814oV;
        C07B A00;
        int i4;
        ProfileInfoActivity profileInfoActivity;
        OldDeviceSecureAccountActivity oldDeviceSecureAccountActivity;
        C1858788l c1858788l;
        Object obj;
        switch (this.$t) {
            case 0:
                ((C81463fh) ((UsernameManagementFlowActivity) this.A00).A06.getValue()).A00.C49(C4H7.A02);
                break;
            case 1:
                ((Activity) this.A00).finishAfterTransition();
                break;
            case 2:
                c23570wo = ((ProfileInfoActivity) this.A00).A0Y;
                i = 0;
                c23570wo.A07(i);
                break;
            case 3:
                c23570wo = ((ProfileInfoActivity) this.A00).A0Y;
                i = 8;
                c23570wo.A07(i);
                break;
            case 4:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                C0IB c0ib = profileInfoActivity2.A0N;
                if (c0ib.A02 == 0 && c0ib.A01 == 0) {
                    profileInfoActivity2.A02.setVisibility(4);
                    break;
                }
                break;
            case 5:
                ((ProfileInfoActivity) this.A00).A59();
                break;
            case 6:
                ProfileInfoActivity profileInfoActivity3 = (ProfileInfoActivity) this.A00;
                InterfaceC024600q interfaceC024600q = profileInfoActivity3.A0A;
                C164047Hp c164047Hp = (C164047Hp) interfaceC024600q.get();
                EnumC147506g3 enumC147506g3 = EnumC147506g3.A05;
                if (c164047Hp.A06(enumC147506g3) || ((C164047Hp) interfaceC024600q.get()).A07(enumC147506g3)) {
                    c0ni = ((C0MA) profileInfoActivity3).A0C;
                    i2 = 2;
                    profileInfoActivity = profileInfoActivity3;
                } else {
                    c0ni = ((C0MA) profileInfoActivity3).A0C;
                    i2 = 3;
                    profileInfoActivity = profileInfoActivity3;
                }
                c0ni.A0L(A00(profileInfoActivity, i2));
                break;
            case 7:
                ((VerifiedProfileLinksManagementActivity) this.A00).A00 = null;
                break;
            case 8:
                C9BL.A00(new AOP(C05V.A02(((CoinFlipEditBottomSheet) this.A00).A00), null, 33));
                break;
            case 9:
                AbstractC035906o.A00(((AnonymousClass459) this.A00).A01, C0OB.A02, new C1150355w(3));
                break;
            case 10:
                ((Set) this.A00).clear();
                break;
            case 11:
                OldDeviceSecureAccountActivity oldDeviceSecureAccountActivity2 = (OldDeviceSecureAccountActivity) this.A00;
                str = "received-verification-code";
                c1858788l = AbstractC34861ag.A0J(oldDeviceSecureAccountActivity2.A00);
                oldDeviceSecureAccountActivity = oldDeviceSecureAccountActivity2;
                c1858788l.A01(oldDeviceSecureAccountActivity, str);
                break;
            case 12:
            case 15:
                ChangeNumberNotifyContacts.A0X((ChangeNumberNotifyContacts) this.A00);
                break;
            case 13:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                List list = changeNumberNotifyContacts.A04;
                ArrayList A16 = AbstractC34801aa.A16();
                HashSet A1B = AbstractC34801aa.A1B();
                ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts, A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    UserJid A0k = AbstractC34831ad.A0k(AbstractC34861ag.A0M(it));
                    if (A0k != null) {
                        UserJid A0B = ((C0WI) C05V.A02(changeNumberNotifyContacts.A0D)).A0B(A0k, "ChangeNumberNotifyContacts");
                        if (A0B == null) {
                            A0B = A0k;
                        }
                        if (changeNumberNotifyContacts.A0H.A0T(A0B)) {
                            A1B.add(A0k);
                        }
                    }
                }
                if (list != null) {
                    list.addAll(A1B);
                }
                changeNumberNotifyContacts.runOnUiThread(A00(changeNumberNotifyContacts, 15));
                break;
            case 14:
                ChangeNumberNotifyContacts changeNumberNotifyContacts2 = (ChangeNumberNotifyContacts) this.A00;
                List list2 = changeNumberNotifyContacts2.A04;
                ArrayList A162 = AbstractC34801aa.A16();
                HashSet A1B2 = AbstractC34801aa.A1B();
                ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts2, A162);
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    C3WJ.A0w(A1B2, it2);
                }
                if (list2 != null) {
                    list2.addAll(A1B2);
                }
                changeNumberNotifyContacts2.runOnUiThread(A00(changeNumberNotifyContacts2, 12));
                break;
            case 16:
            case 17:
            default:
                ((C0MA) this.A00).A0C.A08(2131898956, 0);
                break;
            case 18:
                ReportActivity reportActivity = (ReportActivity) this.A00;
                if (!reportActivity.B41()) {
                    reportActivity.Bsa(IO7.A01);
                    reportActivity.Bsa(IO7.A0C);
                    break;
                }
                break;
            case 19:
                BlockDialogFragment blockDialogFragment = (BlockDialogFragment) this.A00;
                AbstractC34881ai.A0W(blockDialogFragment.A00).A01(blockDialogFragment.A1T(), "about-blocking-reporting");
                break;
            case 20:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                View view = ((Fragment) searchFragment).A0A;
                if (searchFragment.A1J() != null && view != null) {
                    BCD A02 = BCD.A02(view.findViewById(2131436941), searchFragment.A1Z(2131888991), 0);
                    A02.A0C(new C91523xX(searchFragment, 2));
                    searchFragment.A0R = A02;
                    A02.A08();
                    break;
                }
                break;
            case 21:
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = (ActivityLevelNotificationSettingBottomSheet) this.A00;
                c36341dA = (C36341dA) C05V.A02(activityLevelNotificationSettingBottomSheet.A05);
                A0R = AbstractC34861ag.A0R(activityLevelNotificationSettingBottomSheet.A08);
                enumC30521Kq = EnumC30521Kq.A02;
                c36341dA.A03(A0R, enumC30521Kq, 1);
                break;
            case 22:
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet2 = (ActivityLevelNotificationSettingBottomSheet) this.A00;
                c36341dA = (C36341dA) C05V.A02(activityLevelNotificationSettingBottomSheet2.A05);
                A0R = AbstractC34861ag.A0R(activityLevelNotificationSettingBottomSheet2.A08);
                enumC30521Kq = EnumC30521Kq.A05;
                c36341dA.A03(A0R, enumC30521Kq, 1);
                break;
            case 23:
                ((DialogFragment) this.A00).A2O();
                break;
            case 24:
                SettingsNetworkUsage.A0W((SettingsNetworkUsage) this.A00, false);
                break;
            case 25:
                AbstractC34871ah.A15(AbstractC34901ak.A0B(((C81553fq) this.A00).A03), "sharing_consent", 2);
                break;
            case 26:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (Boolean.FALSE.equals(((C104654kn) settingsTabActivity.A1x.get()).A00.A06())) {
                    InterfaceC024600q interfaceC024600q2 = settingsTabActivity.A1u;
                    String string = AnonymousClass000.A02(((WaAgeExperienceRepository) interfaceC024600q2.get()).A04).getString("expected", null);
                    if (TextUtils.isEmpty(string) || C4IZ.A04.toString().equals(string)) {
                        WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC024600q2.get();
                        C5KK.A02(waAgeExperienceRepository, waAgeExperienceRepository.A05, 48);
                        break;
                    }
                }
                break;
            case 27:
                statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) this.A00;
                c00v = ((C0M6) statusAudienceSelectionActivity).A02;
                i3 = 2131755536;
                c106814oV = statusAudienceSelectionActivity.A0H;
                A00 = C106814oV.A00(c106814oV);
                i4 = 14992;
                long A0K = A00.A0K(i4);
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y, C106814oV.A00(c106814oV).A0K(i4));
                String A0N = c00v.A0N(A1Y, i3, A0K);
                C00C.A06(A0N);
                View view2 = ((C0MA) statusAudienceSelectionActivity).A00;
                C00C.A06(view2);
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view2, (InterfaceC06620Lk) statusAudienceSelectionActivity, AbstractC34871ah.A0a(statusAudienceSelectionActivity.A08), A0N, (List) AbstractC34801aa.A18(((C4FE) statusAudienceSelectionActivity).A02, new View[1], 0), 2000, false).A04();
                break;
            case 28:
                StatusAudienceSelectionActivity statusAudienceSelectionActivity2 = (StatusAudienceSelectionActivity) this.A00;
                C106814oV c106814oV2 = statusAudienceSelectionActivity2.A0H;
                if (C106814oV.A01(c106814oV2)) {
                    Set set = statusAudienceSelectionActivity2.A0X;
                    C00C.A05(set);
                    Iterator it3 = set.iterator();
                    int i5 = 0;
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                        if (C0I3.A0i(A0O)) {
                            i5++;
                            if (i5 > C106814oV.A00(c106814oV2).A0K(14993)) {
                                c0ni = ((C0MA) statusAudienceSelectionActivity2).A0C;
                                i2 = 30;
                                profileInfoActivity = statusAudienceSelectionActivity2;
                            } else if ((A0O instanceof AbstractC22930vc) && statusAudienceSelectionActivity2.A0F.A0A((AbstractC22930vc) A0O).A08() > C106814oV.A00(c106814oV2).A0K(14992)) {
                                c0ni = ((C0MA) statusAudienceSelectionActivity2).A0C;
                                i2 = 27;
                                profileInfoActivity = statusAudienceSelectionActivity2;
                            }
                            c0ni.A0L(A00(profileInfoActivity, i2));
                            break;
                        }
                    }
                }
                ((C0MA) statusAudienceSelectionActivity2).A0C.A0L(A00(statusAudienceSelectionActivity2, 29));
                break;
            case 29:
                StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) this.A00;
                if (!statusTemporalRecipientsActivity.isFinishing() && !statusTemporalRecipientsActivity.isDestroyed()) {
                    Intent A05 = AbstractC34801aa.A05();
                    ((C7EV) C05V.A02(statusTemporalRecipientsActivity.A03)).A02(A05, statusTemporalRecipientsActivity.A5R());
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(statusTemporalRecipientsActivity, A05, "StatusAudienceSelectionActivity.kt", -1);
                    statusTemporalRecipientsActivity.finish();
                    break;
                }
                break;
            case 30:
                statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) this.A00;
                c00v = ((C0M6) statusAudienceSelectionActivity).A02;
                i3 = 2131755537;
                c106814oV = statusAudienceSelectionActivity.A0H;
                A00 = C106814oV.A00(c106814oV);
                i4 = 14993;
                long A0K2 = A00.A0K(i4);
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y2, C106814oV.A00(c106814oV).A0K(i4));
                String A0N2 = c00v.A0N(A1Y2, i3, A0K2);
                C00C.A06(A0N2);
                View view22 = ((C0MA) statusAudienceSelectionActivity).A00;
                C00C.A06(view22);
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view22, (InterfaceC06620Lk) statusAudienceSelectionActivity, AbstractC34871ah.A0a(statusAudienceSelectionActivity.A08), A0N2, (List) AbstractC34801aa.A18(((C4FE) statusAudienceSelectionActivity).A02, new View[1], 0), 2000, false).A04();
                break;
            case 31:
                StatusMentionsPickerFragment.A00((StatusMentionsPickerFragment) this.A00);
                break;
            case 32:
                ((C39961jE) C05V.A02(((C99744aN) this.A00).A01)).A04();
                break;
            case 33:
                C100154bm c100154bm = (C100154bm) this.A00;
                InterfaceC124285d3 interfaceC124285d3 = c100154bm.A03;
                if (interfaceC124285d3 != null) {
                    interfaceC124285d3.setAvatarAnimationListener(null);
                    interfaceC124285d3.setLoop(true);
                    interfaceC124285d3.setAvatarAnimatedDrawable(c100154bm.A01);
                    break;
                }
                break;
            case 34:
                InsufficientStorageSpaceActivity insufficientStorageSpaceActivity = (InsufficientStorageSpaceActivity) this.A00;
                str = "insufficient-storage";
                c1858788l = insufficientStorageSpaceActivity.A04;
                oldDeviceSecureAccountActivity = insufficientStorageSpaceActivity;
                c1858788l.A01(oldDeviceSecureAccountActivity, str);
                break;
            case 35:
                C19440po c19440po = (C19440po) this.A00;
                C19470pr c19470pr = c19440po.A04;
                C3NA c3na = new C3NA(c19440po, 32);
                C19540pz c19540pz = c19470pr.A00;
                C29468D5y A0A = C1BK.A0A(new C116875Da(c19540pz, 44), C1BK.A09(new C116875Da(c19540pz, 43), C1BK.A0A(new C5DY(15), C1BK.A09(new C5DY(14), C1BK.A0A(new C116875Da(c19540pz, 42), C1BK.A0D(C0JL.A0b(c19540pz.A04.A0B()), c19540pz.A05.A0K(10583)))))));
                C19440po c19440po2 = (C19440po) C05V.A02(c19540pz.A02);
                boolean A0Z = c19440po2.A01.A0Z(21168);
                C039007t A0f = AbstractC34831ad.A0f(c19440po2.A00);
                if (A0Z) {
                    obj = A0f.A09();
                } else {
                    A0f.A0I();
                    obj = A0f.A0E;
                }
                List A06 = C1BK.A06(new C5H0(new C36467GKq(27), C1BK.A09(new C42861JMh(28), C1BK.A0B(new C33721Xa(new C34641aK(7), new C34641aK(6), new C34681aO(new C0PA[]{A0A, new C34681aO(new Object[]{obj}, 0)}, 0))))));
                if (!A06.isEmpty()) {
                    C19480ps c19480ps = c19470pr.A01;
                    C4W9 c4w9 = new C4W9(A06, c3na);
                    if (!A06.isEmpty()) {
                        C84493lF c84493lF = new C84493lF();
                        ArrayList A0G = C09Q.A0G(A06);
                        Iterator it4 = A06.iterator();
                        while (it4.hasNext()) {
                            UserJid A0S = AbstractC34861ag.A0S(it4);
                            C84483lE c84483lE = new C84483lE();
                            c84483lE.A0A(A0S);
                            A0G.add(c84483lE);
                        }
                        c84493lF.A0A(A0G);
                        C35445Fpp A0W = C3WF.A0W(C3WH.A0W(c84493lF), C85543n1.class, "HasBusinessIntent", "whatsapp-android-mex", false);
                        C19520px c19520px = c19480ps.A01;
                        c19520px.A00 = c4w9;
                        AbstractC34861ag.A0b(A0W, c19480ps.A00).A05(c19520px);
                        break;
                    } else {
                        Log.m219e("QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found");
                        break;
                    }
                }
                break;
            case 36:
                ((C07650Po) this.A00).A02(64L);
                break;
            case 37:
                Activity activity = (Activity) this.A00;
                AbstractC34901ak.A0u(activity, C16150kJ.A00(activity));
                activity.finish();
                break;
            case 38:
                ((C130095nE) this.A00).A02();
                break;
            case 39:
                ((C4WD) this.A00).A01.A03();
                break;
            case 40:
                C4WD c4wd = (C4WD) this.A00;
                if (!c4wd.A00.get()) {
                    c4wd.A01.A07(0, 2131892140);
                    break;
                }
                break;
        }
    }
}
