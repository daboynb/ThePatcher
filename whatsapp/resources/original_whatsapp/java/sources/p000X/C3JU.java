package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* renamed from: X.3JU, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JU implements C19N {
    public final int $t;

    public C3JU(int i) {
        this.$t = i;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        CircularProgressBar circularProgressBar;
        int i;
        switch (this.$t) {
            case 0:
                C35401ba.A03((ViewGroup) view);
                return;
            case 1:
            default:
                circularProgressBar = (CircularProgressBar) view;
                i = 0;
                break;
            case 2:
                circularProgressBar = (CircularProgressBar) view;
                i = 0;
                C00C.A0A(circularProgressBar, 0);
                break;
        }
        circularProgressBar.A0A = i;
    }
}
