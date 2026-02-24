package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.6YP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YP extends AbstractC133565ud implements InterfaceC29909DNq {
    public final UpdatesFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YP(View view, UpdatesFragment updatesFragment) {
        super(view);
        WDSSectionHeader wDSSectionHeader;
        C00C.A0A(view, 0);
        this.A00 = updatesFragment;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(2131898841);
        C24650yd.A0G(wDSSectionHeader, true);
    }

    @Override // p000X.InterfaceC29909DNq
    public boolean onMenuItemClick(MenuItem menuItem) {
        if (menuItem != null) {
            int itemId = menuItem.getItemId();
            if (Integer.valueOf(itemId) != null) {
                if (itemId == 2) {
                    UpdatesFragment updatesFragment = this.A00;
                    Context A1J = updatesFragment.A1J();
                    if (A1J == null) {
                        return true;
                    }
                    C0NZ A0n = AbstractC34881ai.A0n(updatesFragment.A0Z);
                    Context A1K = updatesFragment.A1K();
                    AbstractC34801aa.A1Q(updatesFragment.A1D);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1J.getPackageName(), "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity");
                    A05.putExtra("tiles_style", 0);
                    A0n.A07(A1K, A05);
                    return true;
                }
                if (itemId == 2131433986) {
                    UpdatesFragment updatesFragment2 = this.A00;
                    AbstractC34801aa.A1Q(updatesFragment2.A12);
                    Context A1K2 = updatesFragment2.A1K();
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A1K2.getPackageName(), "com.whatsapp.status.audienceselector.StatusPrivacyActivity");
                    UpdatesFragment.A09(A052, updatesFragment2);
                    return true;
                }
                if (itemId == 2131433878) {
                    AbstractC68002w1.A01(new StatusArchiveSettingsBottomSheetDialog(), AbstractC127865it.A0M(this.A00));
                    return true;
                }
            }
        }
        throw AbstractC34801aa.A0z("Could not handle menu item click");
    }
}
