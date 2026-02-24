package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;

/* loaded from: classes6.dex */
public class D3W implements Runnable {
    public final View A00;
    public final boolean A01;
    public final /* synthetic */ VerticalSwipeDismissBehavior A02;

    public D3W(View view, VerticalSwipeDismissBehavior verticalSwipeDismissBehavior, boolean z) {
        this.A02 = verticalSwipeDismissBehavior;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = this.A02;
        C27482CPo c27482CPo = verticalSwipeDismissBehavior.A04;
        if (c27482CPo != null && c27482CPo.A0I()) {
            this.A00.postOnAnimation(this);
            return;
        }
        DUM dum = verticalSwipeDismissBehavior.A05;
        if (dum != null) {
            if (this.A01) {
                dum.BNl();
            } else {
                dum.Bft();
            }
        }
    }
}
