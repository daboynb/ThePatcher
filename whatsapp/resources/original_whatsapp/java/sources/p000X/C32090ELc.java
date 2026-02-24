package p000X;

import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* renamed from: X.ELc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32090ELc extends C1YT {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C32090ELc(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        InterfaceC024600q interfaceC024600q;
        boolean z;
        int i = this.$t;
        boolean z2 = this.A01;
        if (i != 0) {
            if (!z2) {
                interfaceC024600q = ((SettingsTabActivity) this.A00).A0A;
                boolean A0M = C87T.A0S(interfaceC024600q).A0M();
                z = false;
            }
            z = true;
        } else {
            if (!z2) {
                interfaceC024600q = ((HomeActivity) this.A00).A0Q;
                boolean A0M2 = C87T.A0S(interfaceC024600q).A0M();
                z = false;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str;
        C23570wo c23570wo;
        if (this.$t != 0) {
            Boolean bool = (Boolean) obj;
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            if (settingsTabActivity.A1D == null) {
                str = "SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null";
                Log.m230w(str);
                return;
            }
            boolean booleanValue = bool.booleanValue();
            settingsTabActivity.A0A.get();
            c23570wo = settingsTabActivity.A1D;
            if (booleanValue) {
                C0S2.A04(c23570wo);
                return;
            }
            C00C.A0A(c23570wo, 0);
            if (c23570wo.A02() == 8) {
                c23570wo.A07(8);
                return;
            }
            return;
        }
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        HomeActivity homeActivity = (HomeActivity) this.A00;
        C23570wo c23570wo2 = homeActivity.A2s;
        if (A1Z) {
            if (c23570wo2 == null || !homeActivity.A2c.A01()) {
                if (homeActivity.A2c.A03()) {
                    HomeActivity.A1a(homeActivity);
                    return;
                }
                return;
            } else {
                Log.m223i("HomeActivity/showBadgeOnMeTab");
                if (homeActivity.A2s != null) {
                    homeActivity.A0Q.get();
                    C0S2.A04(homeActivity.A2s);
                    return;
                }
                return;
            }
        }
        if (c23570wo2 == null || !homeActivity.A2c.A01()) {
            if (homeActivity.A2c.A03()) {
                int A0g = HomeActivity.A0g(900);
                if (A0g != -1) {
                    ((AbstractActivityC21600tS) homeActivity).A09.A07(homeActivity, C33911Xv.A00, A0g);
                    return;
                } else {
                    str = "HomeActivity/hideBadgeOnSettingsTab/settings tab not found";
                    Log.m230w(str);
                    return;
                }
            }
            return;
        }
        Log.m223i("HomeActivity/hideBadgeOnMeTab");
        if (homeActivity.A2s == null) {
            return;
        }
        homeActivity.A0Q.get();
        c23570wo = homeActivity.A2s;
        C00C.A0A(c23570wo, 0);
        if (c23570wo.A02() == 8) {
        }
    }
}
