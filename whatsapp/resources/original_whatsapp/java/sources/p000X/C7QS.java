package p000X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7QS, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QS implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public C7QS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        AbstractC05520Fq abstractC05520Fq;
        String string;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(bundle, 2);
                function1.invoke(bundle.getIntArray("selected_expression"));
                break;
            case 1:
                C131735rY c131735rY = (C131735rY) this.A00;
                if (C00C.areEqual(str, "vc_call_expressions_tray_dismissed") && bundle != null && (string = bundle.getString("emoji")) != null) {
                    c131735rY.A0b(string);
                    break;
                }
                break;
            case 2:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                ReportSpamDialogFragment.A03(reportSpamDialogFragment, "report_dialog_completed");
                reportSpamDialogFragment.A2P();
                break;
            case 3:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_extra_action_triggered") && (abstractC05520Fq = statusPlaybackContactFragment.A02) != null) {
                    RunnableC178947qr.A01(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0B, abstractC05520Fq, statusPlaybackContactFragment, 36);
                    break;
                }
                break;
            case 4:
                WamoStatusPlaybackFragment.A06(bundle, (View) this.A00);
                break;
            default:
                WamoStatusPlaybackFragment.A0D((WamoStatusPlaybackFragment) this.A00);
                break;
        }
    }
}
