package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.ViewTreeObserver;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* renamed from: X.9tA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserverOnScrollChangedListenerC222199tA implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnScrollChangedListenerC222199tA(SettingsNotifications settingsNotifications, WDSListItem wDSListItem, int i) {
        this.$t = i;
        this.A00 = settingsNotifications;
        this.A01 = wDSListItem;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onScrollChanged() {
        C130095nE c130095nE;
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        int i = this.$t;
        Rect A06 = AbstractC34801aa.A06();
        WDSListItem wDSListItem = (WDSListItem) this.A01;
        boolean globalVisibleRect = wDSListItem.getGlobalVisibleRect(A06);
        Rect rect = new Rect(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels);
        if (i != 0) {
            if (!globalVisibleRect || !Rect.intersects(A06, rect)) {
                c130095nE = ((SettingsNotifications) this.A00).A0T;
                if (c130095nE == null) {
                    c130095nE.A02();
                    return;
                }
                return;
            }
            SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
            C130095nE c130095nE2 = settingsNotifications.A0T;
            if (c130095nE2 != null) {
                c130095nE2.setAnchorView(null);
                settingsNotifications.A0T.setAnchorView(wDSListItem.A07);
            } else {
                C130095nE c130095nE3 = new C130095nE(wDSListItem.A07.getContext());
                settingsNotifications.A0T = c130095nE3;
                c130095nE3.setText(settingsNotifications.getResources().getString(2131887302));
                settingsNotifications.A0T.setAnchorView(wDSListItem.A07);
                settingsNotifications.A0T.setVerticalPosition(EnumC146856ez.A02);
                settingsNotifications.A0T.setAlpha(0.0f);
                AbstractC34901ak.A0J(settingsNotifications.A0T).setDuration(300L).start();
            }
            z = true;
            A0B = AbstractC34901ak.A0B(((C208289Jd) settingsNotifications.A0N.get()).A01);
            str = "badge_setting_tool_tip_shown";
            AbstractC34811ab.A1Q(A0B, str, z);
            return;
        }
        if (globalVisibleRect && Rect.intersects(A06, rect)) {
            SettingsNotifications settingsNotifications2 = (SettingsNotifications) this.A00;
            C130095nE c130095nE4 = settingsNotifications2.A0U;
            if (c130095nE4 != null) {
                c130095nE4.setAnchorView(null);
                settingsNotifications2.A0U.setAnchorView(wDSListItem.A0E);
            } else {
                C130095nE c130095nE5 = new C130095nE(wDSListItem.A07.getContext());
                settingsNotifications2.A0U = c130095nE5;
                c130095nE5.setText(settingsNotifications2.getResources().getString(2131897031));
                settingsNotifications2.A0U.setAnchorView(wDSListItem.A0E);
                settingsNotifications2.A0U.setVerticalPosition(EnumC146856ez.A02);
                settingsNotifications2.A0U.setAlpha(0.0f);
                AbstractC34901ak.A0J(settingsNotifications2.A0U).setDuration(300L).start();
            }
            z = true;
            A0B = AbstractC34901ak.A0B(((C208289Jd) settingsNotifications2.A0N.get()).A01);
            str = "recommended_channels_setting_tool_tip_shown";
            AbstractC34811ab.A1Q(A0B, str, z);
            return;
        }
        c130095nE = ((SettingsNotifications) this.A00).A0U;
        if (c130095nE == null) {
        }
    }
}
