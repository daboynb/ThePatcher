package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IM8 {
    public static final Map A00 = AbstractC34801aa.A1A();

    public static CameraCharacteristics A00(CameraManager cameraManager, String str) {
        Map map = A00;
        CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) map.get(str);
        if (cameraCharacteristics != null) {
            return cameraCharacteristics;
        }
        try {
            C0NE.A02(cameraManager);
            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str);
            map.put(str, cameraCharacteristics2);
            return cameraCharacteristics2;
        } catch (CameraAccessException e) {
            throw new JT0(AbstractC34851af.A0q("Could not get Camera Characteristics for Camera ID: ", str, AnonymousClass000.A04()), e);
        }
    }
}
