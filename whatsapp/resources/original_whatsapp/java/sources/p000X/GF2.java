package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* loaded from: classes7.dex */
public class GF2 implements C19N {
    public final int $t;
    public final int A00;

    public GF2(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                int i = this.A00;
                CircularProgressBar circularProgressBar = (CircularProgressBar) view;
                C00C.A0A(circularProgressBar, 1);
                circularProgressBar.A0B = i;
                break;
            default:
                ((TextView) view).setMaxWidth(this.A00);
                break;
        }
    }
}
