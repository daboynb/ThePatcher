package p000X;

import android.app.Activity;
import android.view.MenuItem;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.2zY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70142zY implements InterfaceC29909DNq {
    public final int $t;
    public final Object A00;

    public C70142zY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0.isChecked() != true) goto L8;
     */
    @Override // p000X.InterfaceC29909DNq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String str;
        boolean z;
        C42321oC c42321oC;
        EnumC54542Tu enumC54542Tu;
        switch (this.$t) {
            case 0:
                C36571dX c36571dX = (C36571dX) this.A00;
                C00C.A0A(menuItem, 1);
                Activity activity = (Activity) c36571dX.A08.get();
                if (activity != null && !activity.isFinishing()) {
                    C36571dX.A00(c36571dX, menuItem.getItemId());
                    return true;
                }
                str = "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing";
                Log.m230w(str);
                return true;
            case 1:
                C67932vt c67932vt = (C67932vt) this.A00;
                Activity activity2 = (Activity) c67932vt.A09.get();
                if (activity2 != null && !activity2.isFinishing()) {
                    C67932vt.A02(c67932vt, menuItem.getItemId());
                    return true;
                }
                str = "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing";
                Log.m230w(str);
                return true;
            default:
                CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A00;
                WDSSwitch wDSSwitch = createCallLinkBottomSheet.A04;
                if (wDSSwitch != null) {
                    z = true;
                    break;
                }
                z = false;
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    c42321oC = (C42321oC) createCallLinkBottomSheet.A0P.getValue();
                    enumC54542Tu = EnumC54542Tu.A03;
                } else {
                    if (itemId != 2) {
                        return false;
                    }
                    c42321oC = (C42321oC) createCallLinkBottomSheet.A0P.getValue();
                    enumC54542Tu = EnumC54542Tu.A02;
                }
                c42321oC.A0X(enumC54542Tu, z);
                return true;
        }
    }
}
