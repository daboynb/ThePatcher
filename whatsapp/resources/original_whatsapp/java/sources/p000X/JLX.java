package p000X;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JLX implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public JLX(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$t == 0) {
            C42383IzU c42383IzU = (C42383IzU) this.A00;
            String str = this.A02;
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) this.A01;
            CameraManager cameraManager = c42383IzU.A0R;
            C0NE.A02(cameraManager);
            cameraManager.openCamera(str, stateCallback, (Handler) null);
            return stateCallback;
        }
        C41487Ii8 c41487Ii8 = (C41487Ii8) this.A01;
        String str2 = this.A02;
        InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) this.A00;
        long j = C41487Ii8.A0u;
        C41225Ibb c41225Ibb = c41487Ii8.A0M.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44166Jwk.AEf(c41225Ibb.A01(EnumC38881HZc.A05, str2), str2);
        interfaceC44166Jwk.start();
        interfaceC44166Jwk.CF7();
        return interfaceC44166Jwk;
    }
}
