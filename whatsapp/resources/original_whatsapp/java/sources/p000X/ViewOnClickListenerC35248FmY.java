package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.FmY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35248FmY implements View.OnClickListener {
    public final C32577EdH A00;
    public final /* synthetic */ ECU A01;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        ECU ecu = this.A01;
        List list = C1HI.A0J;
        C14Z c14z = ecu.A08;
        if (c14z == null) {
            Log.m230w("CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        boolean A1X = AbstractC34841ae.A1X(c14z.A00.A03);
        C32577EdH c32577EdH = this.A00;
        if (A1X) {
            c32577EdH.A02(view);
        } else {
            c32577EdH.onClick(view);
        }
    }

    public ViewOnClickListenerC35248FmY(ECU ecu) {
        this.A01 = ecu;
        this.A00 = C32577EdH.A00(ecu, 16);
    }
}
