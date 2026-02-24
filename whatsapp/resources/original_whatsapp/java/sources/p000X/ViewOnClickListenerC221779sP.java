package p000X;

import android.view.View;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.9sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221779sP implements View.OnClickListener {
    public final int $t;

    public ViewOnClickListenerC221779sP(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        List list = C1HI.A0J;
        if (i == 0) {
            try {
                VoipErrorDialogFragment.A00(new C100034aw(), 9).A2T(((C0M0) AbstractC28311Bt.A01(view.getContext(), C0M0.class)).getSupportFragmentManager(), null);
            } catch (IllegalStateException e) {
                Log.m230w(AbstractC34911al.A0d("CallInfoButtonViewHolder/showCallIsFullDialog/Context not an activity: ", AnonymousClass000.A04(), e));
            }
        }
    }
}
