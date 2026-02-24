package p000X;

import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.banner.SettingsBannerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Foh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35377Foh implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C35377Foh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35377Foh(interfaceC06620Lk, i));
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35377Foh(obj, i));
    }

    public static void A02(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C35377Foh(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x013c, code lost:
    
        if (r4 == 118) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0166, code lost:
    
        if (r4 != 111) goto L80;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        WaTextView waTextView;
        WaTextView waTextView2;
        int i;
        String str;
        TextView textView;
        int i2;
        int i3;
        C34721Fde c34721Fde;
        switch (this.$t) {
            case 0:
                C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
                List<C32426EZr> list = (List) obj;
                if (!list.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ).A07(EnumC32742EiA.A08, list.size());
                }
                Set set = c30527DgZ.A0W;
                set.clear();
                ArrayList A16 = AbstractC34801aa.A16();
                for (C32426EZr c32426EZr : list) {
                    Jid A06 = c32426EZr.A01.A06(AbstractC05520Fq.class);
                    if (A06 != null) {
                        set.add(A06);
                        A16.add(new C1ID(c32426EZr));
                    }
                }
                c30527DgZ.A0R = A16;
                C30527DgZ.A0D(c30527DgZ);
                if (list.isEmpty()) {
                    return;
                }
                C30527DgZ.A0H(c30527DgZ, 2, list.size());
                return;
            case 1:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                c30527DgZ2.A0N = (List) obj;
                if (c30527DgZ2.A07 != null && !TextUtils.isEmpty(c30527DgZ2.A0g()) && c30527DgZ2.A0Z() == 0) {
                    if (C34721Fde.A0U.A03(c30527DgZ2.A1C)) {
                        synchronized (c30527DgZ2) {
                            SparseIntArray clone = c30527DgZ2.A03.clone();
                            C30527DgZ.A08(clone, c30527DgZ2);
                            c30527DgZ2.A03 = clone;
                        }
                    }
                }
                C30527DgZ.A0D(c30527DgZ2);
                return;
            case 2:
                C30527DgZ c30527DgZ3 = (C30527DgZ) this.A00;
                List list2 = ((FKS) obj).A00;
                list2.size();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = AbstractC34801aa.A19(list2).iterator();
                while (it.hasNext()) {
                    A162.add(new C32430EZv(AbstractC34861ag.A0M(it)));
                }
                c30527DgZ3.A0V = A162;
                C30527DgZ.A0D(c30527DgZ3);
                if (list2.isEmpty()) {
                    return;
                }
                C30527DgZ.A0H(c30527DgZ3, 0, list2.size());
                return;
            case 3:
                C30527DgZ c30527DgZ4 = (C30527DgZ) this.A00;
                List list3 = (List) obj;
                GLG A00 = GLG.A00(46);
                C00C.A0A(list3, 0);
                ArrayList A0G = C09Q.A0G(list3);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    A0G.add(A00.invoke(it2.next()));
                }
                c30527DgZ4.A0U = A0G;
                if (!A0G.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ4).A07(EnumC32742EiA.A0D, c30527DgZ4.A0U.size());
                }
                C30527DgZ.A0D(c30527DgZ4);
                return;
            case 4:
            case 9:
                C30527DgZ.A0E((C30527DgZ) this.A00);
                return;
            case 5:
                C30527DgZ c30527DgZ5 = (C30527DgZ) this.A00;
                C71V c71v = c30527DgZ5.A1w;
                c71v.A00 = C36459GKi.A00(obj, c30527DgZ5, 32);
                c71v.A00();
                return;
            case 6:
                ((AbstractC034906d) this.A00).A0D(obj);
                return;
            case 7:
            case 10:
            default:
                C30527DgZ c30527DgZ6 = (C30527DgZ) this.A00;
                if (C30527DgZ.A0S(c30527DgZ6)) {
                    c30527DgZ6.A1l.A04();
                    return;
                }
                return;
            case 8:
                C30527DgZ.A0D((C30527DgZ) this.A00);
                return;
            case 11:
                C30527DgZ c30527DgZ7 = (C30527DgZ) this.A00;
                String str2 = (String) obj;
                if (C0J4.A00(str2, c30527DgZ7.A0M)) {
                    return;
                }
                c30527DgZ7.A0M = str2;
                if (!TextUtils.isEmpty(str2)) {
                    if (C34721Fde.A06(c30527DgZ7.A1C) && (c34721Fde = c30527DgZ7.A07) != null) {
                        c34721Fde.A02 = Long.valueOf(System.nanoTime());
                    }
                    Optional optional = c30527DgZ7.A1A;
                    if (optional.isPresent()) {
                        optional.get();
                        c30527DgZ7.A0f();
                        throw AbstractC34801aa.A12("logSmartFilterEventWithDebounceDelay");
                    }
                    C34137FEo c34137FEo = c30527DgZ7.A1o;
                    int A0Z = c30527DgZ7.A0Z();
                    Runnable runnable = c34137FEo.A03;
                    if (runnable != null) {
                        c34137FEo.A06.removeCallbacks(runnable);
                    }
                    if (FZi.A01(c34137FEo.A08)) {
                        c34137FEo.A04 = false;
                        c34137FEo.A01 = System.nanoTime();
                    }
                    RunnableC36415GIq runnableC36415GIq = new RunnableC36415GIq(4, A0Z, 19, c34137FEo);
                    c34137FEo.A03 = runnableC36415GIq;
                    c34137FEo.A06.postDelayed(runnableC36415GIq, 500L);
                }
                C30527DgZ.A0I(c30527DgZ7, null, 1);
                return;
            case 12:
                C30527DgZ c30527DgZ8 = (C30527DgZ) this.A00;
                Integer num = (Integer) obj;
                if (C0J4.A00(num, c30527DgZ8.A0J)) {
                    return;
                }
                c30527DgZ8.A0J = num;
                int intValue = num.intValue();
                if (intValue != 97 && intValue != 100 && intValue != 103 && intValue != 105 && intValue != 108 && intValue != 111 && intValue != 115) {
                    if (intValue == 117) {
                        i2 = 2;
                        i3 = 9;
                        C30527DgZ.A0I(c30527DgZ8, Integer.valueOf(i3), i2);
                        return;
                    }
                    i2 = 7;
                    break;
                }
                i2 = 3;
                i3 = 1;
                if (intValue != 105) {
                    i3 = 2;
                    if (intValue != 118) {
                        i3 = 3;
                        if (intValue != 108) {
                            i3 = 4;
                            if (intValue != 103) {
                                i3 = 5;
                                if (intValue != 97) {
                                    i3 = 6;
                                    if (intValue != 100) {
                                        i3 = 7;
                                        if (intValue != 115) {
                                            i3 = 8;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C30527DgZ.A0I(c30527DgZ8, Integer.valueOf(i3), i2);
                return;
            case 13:
                ((TokenizedSearchInput) this.A00).setText((String) obj);
                return;
            case 14:
                ((TokenizedSearchInput) this.A00).setType((Integer) obj);
                return;
            case 15:
                ((TokenizedSearchInput) this.A00).setJid((UserJid) obj);
                return;
            case 16:
                ((TokenizedSearchInput) this.A00).setQueryInputActive((Boolean) obj);
                return;
            case 17:
                ((TokenizedSearchInput) this.A00).setSmartFilter((C35214Flx) obj);
                return;
            case 18:
                ((TokenizedSearchInput) this.A00).setRemoteEntity((C35198Flf) obj);
                return;
            case 19:
                ((TokenizedSearchInput) this.A00).setGridAvailable((Boolean) obj);
                return;
            case 20:
                ((TokenizedSearchInput) this.A00).setGridListState((Boolean) obj);
                return;
            case 21:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                str = C1KO.A00.A0A(settingsPrivacy, AbstractC34811ab.A00(obj), false, true);
                textView = settingsPrivacy.A0H;
                break;
            case 22:
                ((SettingsPrivacy) this.A00).A0T.setChecked(((Boolean) obj).booleanValue());
                return;
            case 23:
                C0MA c0ma = (C0MA) this.A00;
                if (obj != null) {
                    BCD A01 = BCD.A01(c0ma.A00, 2131888428, -1);
                    A01.A0G(new ViewOnClickListenerC35276Fn0(obj, c0ma, 6), 2131888429);
                    A01.A08();
                    return;
                }
                return;
            case 24:
                ((C0MA) this.A00).C7M(2131888426, 2131888424, 2131888425, 2131901851, null, "camera_effects_dialog", null, null);
                return;
            case 25:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                ((C0M6) settingsTabActivity).A03.Bwg(new GJD(settingsTabActivity, 17), "SettingsTabActivity/showBadgeIfNeeded");
                return;
            case 26:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                C29491Gp c29491Gp = (C29491Gp) obj;
                if (c29491Gp == null || settingsTabActivity2.isFinishing()) {
                    return;
                }
                SettingsBannerView settingsBannerView = (SettingsBannerView) settingsTabActivity2.findViewById(2131437334);
                ViewStub viewStub = (ViewStub) settingsTabActivity2.findViewById(settingsTabActivity2.A0u.A00.A0K(18564) == 1 ? 2131437372 : 2131437335);
                if (viewStub != null) {
                    if (settingsBannerView == null) {
                        settingsBannerView = (SettingsBannerView) viewStub.inflate();
                    }
                    settingsBannerView.A00.A05(c29491Gp);
                    settingsBannerView.setVisibility(0);
                    return;
                }
                if (settingsBannerView == null) {
                    return;
                }
                settingsBannerView.A00.A05(c29491Gp);
                settingsBannerView.setVisibility(0);
                return;
            case 27:
                SettingsUserProxyActivity.A0W((SettingsUserProxyActivity) this.A00, AbstractC34811ab.A1Z(obj));
                return;
            case 28:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    settingsUserProxyActivity.A05.setVisibility(0);
                    settingsUserProxyActivity.A09.setText(str3);
                } else if (AbstractC34811ab.A1Y(settingsUserProxyActivity.A07.A0E, 3641)) {
                    settingsUserProxyActivity.A09.setText(2131896835);
                    settingsUserProxyActivity.A05.setVisibility(8);
                    AbstractC127835iq.A1B(settingsUserProxyActivity.A08);
                } else {
                    settingsUserProxyActivity.A05.setVisibility(0);
                    settingsUserProxyActivity.A09.setText(2131896834);
                    settingsUserProxyActivity.A05.setChecked(false);
                }
                settingsUserProxyActivity.invalidateOptionsMenu();
                C30518DgM c30518DgM = settingsUserProxyActivity.A07;
                boolean z = AbstractC34811ab.A1Y(c30518DgM.A0E, 3641) && (settingsUserProxyActivity.A05.isChecked() || settingsUserProxyActivity.A05.getVisibility() == 8);
                if (TextUtils.isEmpty(str3) && !AbstractC34811ab.A1Y(c30518DgM.A0E, 3641)) {
                    ((C0g4) c30518DgM.A0A.get()).A02(false);
                }
                if (AbstractC34811ab.A1Y(c30518DgM.A0E, 3641)) {
                    ((C0g4) c30518DgM.A0A.get()).A02(z);
                }
                SettingsUserProxyActivity.A0W(settingsUserProxyActivity, settingsUserProxyActivity.A07.A0b());
                return;
            case 29:
                SettingsUserProxyActivity settingsUserProxyActivity2 = (SettingsUserProxyActivity) this.A00;
                F73 f73 = (F73) obj;
                int i4 = f73.A00;
                if (i4 != 0 || f73.A01 != 0 || !AbstractC34811ab.A1Y(settingsUserProxyActivity2.A07.A0E, 3641)) {
                    settingsUserProxyActivity2.A08.setText(f73.A02);
                    if (!AbstractC34811ab.A1Y(settingsUserProxyActivity2.A07.A0E, 3641) || (waTextView = settingsUserProxyActivity2.A0A) == null) {
                        return;
                    }
                    if (i4 == 2 && f73.A01 == 6) {
                        waTextView.setVisibility(0);
                        settingsUserProxyActivity2.A0A.setText(2131896831);
                        settingsUserProxyActivity2.A0A.setTextColor(settingsUserProxyActivity2.A04);
                        settingsUserProxyActivity2.A08.setText(2131896822);
                        waTextView2 = settingsUserProxyActivity2.A08;
                        i = settingsUserProxyActivity2.A01;
                    } else {
                        waTextView.setVisibility(8);
                        waTextView2 = settingsUserProxyActivity2.A08;
                        i = i4 == 2 ? settingsUserProxyActivity2.A01 : i4 == 3 ? settingsUserProxyActivity2.A04 : settingsUserProxyActivity2.A02;
                    }
                    waTextView2.setTextColor(i);
                    return;
                }
                str = "";
                settingsUserProxyActivity2.A08.setText("");
                textView = settingsUserProxyActivity2.A0A;
                break;
                break;
            case 30:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 31:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                waInAppBrowsingActivity.A5C(0, WaInAppBrowsingActivity.A0O(waInAppBrowsingActivity));
                return;
        }
        textView.setText(str);
    }
}
