package p000X;

import android.hardware.camera2.CameraAccessException;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JLV implements Callable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public JLV(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        if (this.$t != 0) {
            return Integer.valueOf(((VoipPhysicalCamera) this.A00).toggleCameraProcessorOnCameraThread(this.A01, this.A02));
        }
        try {
            ((C41442Igu) this.A00).A0B(this.A01, this.A02);
            return null;
        } catch (CameraAccessException | IllegalArgumentException unused) {
            return null;
        } catch (Exception e) {
            throw new JT0(AbstractC34911al.A0d("Could not start preview: ", AnonymousClass000.A04(), e));
        }
    }
}
