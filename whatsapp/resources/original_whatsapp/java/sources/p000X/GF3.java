package p000X;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import java.util.List;

/* loaded from: classes7.dex */
public class GF3 implements C19N {
    public final int $t;

    public GF3(int i) {
        this.$t = i;
    }

    public static void A00(C23570wo c23570wo, int i) {
        c23570wo.A0A(new GF3(i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        CircularProgressBar circularProgressBar;
        int i;
        TextView textView;
        int i2;
        switch (this.$t) {
            case 0:
                CircularProgressBar circularProgressBar2 = (CircularProgressBar) view;
                C00C.A0A(circularProgressBar2, 0);
                circularProgressBar2.setMax(100);
                circularProgressBar2.A0A = 0;
                break;
            case 1:
                ProgressBar progressBar = (ProgressBar) view;
                C00C.A0A(progressBar, 0);
                progressBar.setProgress(0);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(8);
                break;
            case 2:
                circularProgressBar = (CircularProgressBar) view;
                i = 0;
                circularProgressBar.A0A = i;
                break;
            case 3:
                circularProgressBar = (CircularProgressBar) view;
                i = 0;
                C00C.A0A(circularProgressBar, 0);
                circularProgressBar.A0A = i;
                break;
            case 4:
                circularProgressBar = (CircularProgressBar) view;
                circularProgressBar.setMax(100);
                i = 0;
                circularProgressBar.A0A = i;
                break;
            case 5:
                textView = (TextView) view;
                List list = C1HI.A0J;
                i2 = 2131888528;
                textView.setText(i2);
                break;
            case 6:
                textView = (TextView) view;
                List list2 = C1HI.A0J;
                i2 = 2131888534;
                textView.setText(i2);
                break;
            default:
                textView = (TextView) view;
                List list3 = C1HI.A0J;
                i2 = 2131899515;
                textView.setText(i2);
                break;
        }
    }
}
