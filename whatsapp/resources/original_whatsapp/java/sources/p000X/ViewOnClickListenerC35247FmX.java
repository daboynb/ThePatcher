package p000X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.FmX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35247FmX implements View.OnClickListener {
    public final C32577EdH A00;
    public final /* synthetic */ ECV A01;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r0 != 0) goto L10;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        boolean z;
        C00C.A0A(view, 0);
        ECV ecv = this.A01;
        List list = C1HI.A0J;
        C264514b c264514b = ecv.A0F;
        if (c264514b == null) {
            Log.m230w("CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c264514b.A00;
        if (callsHistoryFragment.A03 == null) {
            C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
            C00C.A0A(A08, 0);
            int A01 = AbstractC34801aa.A01(A08, 20769) & 1;
            z = false;
        }
        z = true;
        C32577EdH c32577EdH = this.A00;
        if (z) {
            c32577EdH.A02(view);
        } else {
            c32577EdH.onClick(view);
        }
    }

    public ViewOnClickListenerC35247FmX(ECV ecv) {
        this.A01 = ecv;
        this.A00 = C32577EdH.A00(ecv, 15);
    }
}
