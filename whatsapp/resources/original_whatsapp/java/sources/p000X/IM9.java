package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IM9 {
    public static final Map A00 = AbstractC34801aa.A1A();

    public static CameraExtensionCharacteristics A00(CameraManager cameraManager, String str) {
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        Map map = A00;
        CameraExtensionCharacteristics cameraExtensionCharacteristics = (CameraExtensionCharacteristics) map.get(str);
        if (cameraExtensionCharacteristics != null) {
            return cameraExtensionCharacteristics;
        }
        try {
            C0NE.A02(cameraManager);
            CameraExtensionCharacteristics cameraExtensionCharacteristics2 = cameraManager.getCameraExtensionCharacteristics(str);
            map.put(str, cameraExtensionCharacteristics2);
            return cameraExtensionCharacteristics2;
        } catch (CameraAccessException e) {
            throw new JT0(AbstractC34851af.A0q("Could not get Camera Extension Characteristics for Camera ID: ", str, AnonymousClass000.A04()), e);
        }
    }
}
