package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Fmd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35253Fmd implements View.OnClickListener {
    public final View A00;
    public final C32571EdB A01;
    public final /* synthetic */ ECT A02;

    public ViewOnClickListenerC35253Fmd(View view, ECT ect) {
        C00C.A0A(view, 1);
        this.A02 = ect;
        this.A00 = view;
        this.A01 = new C32571EdB(this, ect, 1);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        ECT ect = this.A02;
        List list = C1HI.A0J;
        C14Z c14z = ect.A09;
        if (c14z == null) {
            Log.m230w("CallsHistoryContactItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        boolean A1X = AbstractC34841ae.A1X(c14z.A00.A03);
        C32571EdB c32571EdB = this.A01;
        if (A1X) {
            c32571EdB.A02(view);
        } else {
            c32571EdB.onClick(view);
        }
    }
}
