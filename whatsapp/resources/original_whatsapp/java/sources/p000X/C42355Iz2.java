package p000X;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import android.view.Surface;

/* renamed from: X.Iz2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42355Iz2 implements InterfaceC43811Jq2 {
    public final int $t;
    public final Object A00;

    public C42355Iz2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43811Jq2
    public void BiI() {
        Surface surface;
        if (1 - this.$t == 0) {
            C42383IzU c42383IzU = (C42383IzU) this.A00;
            if (c42383IzU.A0Y.A0C) {
                C41442Igu c41442Igu = c42383IzU.A0X;
                C40768IGf c40768IGf = c41442Igu.A0I;
                c40768IGf.A01("Can only stop video recording on the Optic thread");
                c40768IGf.A01("Can only check if the prepared on the Optic thread");
                if (c40768IGf.A00) {
                    CaptureRequest.Builder builder = c41442Igu.A02;
                    if (builder != null && (surface = c41442Igu.A05) != null) {
                        builder.removeTarget(surface);
                    }
                    c41442Igu.A05 = null;
                    Log.i("PreviewController", "Detached Video Capture Surface from Camera");
                }
            }
        }
    }
}
