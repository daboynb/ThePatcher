package p000X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.twofactor.ui.AddEmailActivity;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221799sR implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC221799sR(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
    
        if (r0.length() == 0) goto L30;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i;
        switch (this.$t) {
            case 0:
            case 1:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A01;
                int i2 = this.A00;
                C8EO c8eo = restoreTransferSelectorActivity.A01;
                if (c8eo == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C035006e c035006e = c8eo.A02;
                Object A04 = c035006e.A04();
                if (A04 != null) {
                    List A01 = C1CP.A01(A04);
                    if (C3WG.A0J(A01, i2) == 0) {
                        A01.set(i2, AbstractC34821ac.A0t());
                        A01.set(c8eo.A00, AbstractC34821ac.A0s());
                        c8eo.A00 = i2;
                        c035006e.A0C(A01);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                MenuBottomSheet menuBottomSheet = (MenuBottomSheet) this.A01;
                menuBottomSheet.A00 = this.A00;
                menuBottomSheet.A2P();
                return;
            case 3:
                DialerActivity dialerActivity = (DialerActivity) this.A01;
                char c = (char) this.A00;
                ArrayList arrayList = DialerActivity.A0J;
                DialerViewModel A0O = C87V.A0O(dialerActivity);
                StringBuilder sb = A0O.A0C;
                if (sb.length() < 32) {
                    sb.append(c);
                    DialerViewModel.A01(A0O);
                    DialerActivity.A0X(dialerActivity, false);
                    return;
                }
                return;
            case 4:
            case 5:
            default:
                C8CZ c8cz = (C8CZ) this.A01;
                int i3 = this.A00;
                if (c8cz.A00 != i3) {
                    c8cz.A00 = i3;
                    c8cz.notifyDataSetChanged();
                    return;
                }
                return;
            case 6:
                C8GA c8ga = (C8GA) this.A01;
                int i4 = this.A00;
                c8ga.A02 = true;
                c8ga.A0J(i4);
                return;
            case 7:
                AddEmailActivity addEmailActivity = (AddEmailActivity) this.A01;
                int i5 = this.A00;
                C215539gG c215539gG = (C215539gG) C05V.A02(addEmailActivity.A02);
                String str = addEmailActivity.A01;
                int i6 = addEmailActivity.A00;
                String A0d = C87Y.A0d(addEmailActivity);
                if (A0d != null) {
                    i = 9;
                    break;
                }
                i = 1;
                c215539gG.A01(str, null, i6, 5, i, 3, ((C0S2) C05V.A02(c215539gG.A01)).A0O(false));
                C219749oS.A03(addEmailActivity, ((C0MF) addEmailActivity).A09, addEmailActivity.A01, i5, addEmailActivity.A00);
                return;
            case 8:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A01;
                int i7 = this.A00;
                C00C.A0A(view, 3);
                wfacBanBaseFragment.A06.Bwh(AbstractC34821ac.A08(view), Uri.parse("https://instagram.com"), null);
                C87W.A0o(wfacBanBaseFragment).A00("redirect_to_source_app", 1, i7);
                return;
        }
    }
}
