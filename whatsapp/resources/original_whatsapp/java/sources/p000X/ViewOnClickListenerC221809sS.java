package p000X;

import android.text.TextUtils;
import android.view.View;
import com.whatsapp.accountswitching.ui.AddAccountBottomSheet;
import com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* renamed from: X.9sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221809sS implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC221809sS(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                AddAccountBottomSheet addAccountBottomSheet = (AddAccountBottomSheet) this.A00;
                boolean z = this.A01;
                ((C215899gu) C05V.A02(addAccountBottomSheet.A03)).A01(AbstractC34821ac.A08(view), addAccountBottomSheet.A01, addAccountBottomSheet.A00, z);
                ((C218679mG) C05V.A02(addAccountBottomSheet.A02)).A02(Boolean.valueOf(z), addAccountBottomSheet.A00, 3);
                return;
            case 1:
                CompanionPostLogoutActivity companionPostLogoutActivity = (CompanionPostLogoutActivity) this.A00;
                boolean z2 = this.A01;
                companionPostLogoutActivity.A01.A01(false);
                AbstractC34851af.A1K("CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : ", AnonymousClass000.A04(), z2);
                if (!z2) {
                    AbstractC34831ad.A0J().A0C(companionPostLogoutActivity, C0fJ.A01(companionPostLogoutActivity));
                    companionPostLogoutActivity.finish();
                    return;
                } else if (TextUtils.isEmpty(C0En.A00(((C0MA) companionPostLogoutActivity).A07.A0p).getString("account_switching_logged_out_lid", null))) {
                    Log.m223i("CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account");
                    C87T.A0S(companionPostLogoutActivity.A00).A0G(companionPostLogoutActivity, false);
                    return;
                } else {
                    Log.m223i("CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account");
                    C87T.A0S(companionPostLogoutActivity.A00).A0I(companionPostLogoutActivity, C0En.A00(((C0MA) companionPostLogoutActivity).A07.A0p).getString("account_switching_logged_out_lid", null), 19);
                    return;
                }
            case 2:
                TranscriptionChooseLanguageActivity.A0X((TranscriptionChooseLanguageActivity) this.A00, this.A01);
                return;
            case 3:
                GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
                C219269nO.A01((C219269nO) greenAlertActivity.A0A.get(), this.A01 ? 14 : 15);
                WaViewPager waViewPager = greenAlertActivity.A00;
                if (waViewPager != null) {
                    int currentLogicalItem = waViewPager.getCurrentLogicalItem() - 1;
                    if (-1 < currentLogicalItem) {
                        GreenAlertActivity.A0g(greenAlertActivity, currentLogicalItem);
                    } else {
                        GreenAlertActivity.A0O(greenAlertActivity);
                    }
                    GreenAlertActivity.A0W(greenAlertActivity);
                    return;
                }
                break;
            case 4:
                GreenAlertActivity greenAlertActivity2 = (GreenAlertActivity) this.A00;
                boolean z3 = this.A01;
                WaViewPager waViewPager2 = greenAlertActivity2.A00;
                if (waViewPager2 != null) {
                    int currentLogicalItem2 = waViewPager2.getCurrentLogicalItem() + 1;
                    if (currentLogicalItem2 > 2 || currentLogicalItem2 == 2) {
                        C07T c07t = ((C0MF) greenAlertActivity2).A05;
                        C00C.A05(c07t);
                        C219269nO c219269nO = (C219269nO) AbstractC34821ac.A19(greenAlertActivity2.A0A);
                        C15450jB c15450jB = greenAlertActivity2.A0B;
                        C1Y9 c1y9 = (C1Y9) AbstractC34821ac.A19(greenAlertActivity2.A09);
                        C00C.A0A(c219269nO, 1);
                        AbstractC34831ad.A1G(c15450jB, 2, c1y9);
                        C1DQ A00 = c15450jB.A05.A00();
                        if (A00 == null || !AbstractC041609b.A0E(String.valueOf(A00.A02), "202102", false)) {
                            A00 = new C1DQ(20210210, 1, 1, C07T.A00(c07t), 0);
                            Log.m223i("UserNoticeManager/agreePhonyUserNotice");
                            C15450jB.A06(c15450jB, 20210210, 5, 1);
                        } else {
                            c15450jB.A09();
                        }
                        C1YA c1ya = (C1YA) c1y9;
                        C1YA.A00(c1ya).A00("20210210", 1);
                        AbstractC035906o.A00(AbstractC34881ai.A0a(c1ya.A01), C0OB.A03, new C725838j(22));
                        C219269nO.A00(A00, c219269nO, Integer.valueOf(z3 ? 6 : 9));
                        greenAlertActivity2.finish();
                    } else {
                        C219269nO.A01((C219269nO) greenAlertActivity2.A0A.get(), 13);
                        GreenAlertActivity.A0g(greenAlertActivity2, currentLogicalItem2);
                    }
                    GreenAlertActivity.A0W(greenAlertActivity2);
                    return;
                }
                break;
            case 5:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                boolean z4 = this.A01;
                settingsNotifications.A0E.toggle();
                C216359hk c216359hk = (C216359hk) settingsNotifications.A0L.get();
                boolean isChecked = settingsNotifications.A0E.isChecked();
                if (z4) {
                    isChecked = AbstractC34841ae.A1K(isChecked ? 1 : 0);
                }
                c216359hk.A06.A0z(isChecked);
                C195418hq c195418hq = new C195418hq();
                Integer A0s = AbstractC34821ac.A0s();
                if (isChecked) {
                    c195418hq.A01 = AbstractC34821ac.A0t();
                    C216359hk.A00(c216359hk);
                } else {
                    c195418hq.A01 = A0s;
                }
                c195418hq.A02 = A0s;
                AbstractC34901ak.A16(c216359hk.A05, c195418hq);
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C13290fB) settingsNotifications.A0M.get()).A01), "badge_setting_toggled_by_user", true);
                return;
            default:
                WDSChipGroup.A01((WDSChipGroup) this.A00, this.A01);
                return;
        }
        C00C.A0F("viewPager");
        throw null;
    }
}
