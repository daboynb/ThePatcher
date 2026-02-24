package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.widget.TextView;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;

/* loaded from: classes7.dex */
public class GHG implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public GHG(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        if (this.$t != 0) {
            G7G.A00((G7G) this.A01, this.A00);
            return;
        }
        CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A01;
        long j = this.A00;
        Context A1J = callPermissionRequestBottomSheet.A1J();
        if (A1J != null) {
            boolean A05 = ((C34647Fbx) C05V.A02(callPermissionRequestBottomSheet.A07)).A05();
            InterfaceC024100j interfaceC024100j = callPermissionRequestBottomSheet.A0R;
            if (A05) {
                TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
                if (A0A != null) {
                    A0A.setText(((EXD) C05V.A02(callPermissionRequestBottomSheet.A0B)).A0K(A1J, AbstractC34801aa.A0j(callPermissionRequestBottomSheet.A0H), ((C33785F0g) callPermissionRequestBottomSheet.A0M.getValue()).A00, j, AbstractC34841ae.A1a(callPermissionRequestBottomSheet.A0J)));
                    A0A.setPadding((int) TypedValue.applyDimension(1, 20.0f, AbstractC34881ai.A0B(callPermissionRequestBottomSheet).getDisplayMetrics()), 0, 0, 0);
                }
                AbstractC34841ae.A1E(AbstractC34861ag.A07(callPermissionRequestBottomSheet.A0O));
                return;
            }
            TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
            if (A0A2 != null) {
                AbstractC34801aa.A1Q(callPermissionRequestBottomSheet.A0B);
                boolean A1a = AbstractC34841ae.A1a(callPermissionRequestBottomSheet.A0J);
                if (A1a) {
                    i = 2131888358;
                } else {
                    if (A1a) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 2131888370;
                }
                A0A2.setText(AbstractC34821ac.A1C(A1J, i));
                A0A2.setGravity(1);
            }
            TextView A0A3 = AbstractC34861ag.A0A(callPermissionRequestBottomSheet.A0O);
            if (A0A3 != null) {
                A0A3.setText(((EXD) C05V.A02(callPermissionRequestBottomSheet.A0B)).A0K(A1J, AbstractC34801aa.A0j(callPermissionRequestBottomSheet.A0H), ((C33785F0g) callPermissionRequestBottomSheet.A0M.getValue()).A00, j, AbstractC34841ae.A1a(callPermissionRequestBottomSheet.A0J)));
            }
        }
    }
}
