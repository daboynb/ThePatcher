package p000X;

import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* loaded from: classes8.dex */
public class ISQ {
    public int A00;
    public final C41049IUc[] A01 = new C41049IUc[3];

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        if (r4.intValue() != 3) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41049IUc A01(IAM iam) {
        C41049IUc[] c41049IUcArr = this.A01;
        int i = this.A00;
        C41049IUc c41049IUc = c41049IUcArr[i];
        if (c41049IUc == null) {
            c41049IUc = new C41049IUc();
            c41049IUcArr[i] = c41049IUc;
        }
        c41049IUc.A01(C41049IUc.A0Q, Build.VERSION.SDK_INT >= 23 ? iam.A00(CaptureResult.LENS_INTRINSIC_CALIBRATION) : null);
        A00(CaptureResult.LENS_FOCUS_RANGE, iam, C41049IUc.A0N, c41049IUc);
        A00(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW, iam, C41049IUc.A0O, c41049IUc);
        A00(CaptureResult.LENS_FOCAL_LENGTH, iam, C41049IUc.A0M, c41049IUc);
        A00(CaptureResult.SENSOR_EXPOSURE_TIME, iam, C41049IUc.A0K, c41049IUc);
        A00(CaptureResult.SENSOR_TIMESTAMP, iam, C41049IUc.A0P, c41049IUc);
        Number number = Build.VERSION.SDK_INT >= 24 ? (Number) iam.A00(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST) : null;
        Number number2 = (Number) iam.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (number2 != null) {
            C40152Hvq c40152Hvq = C41049IUc.A0R;
            if (number != null) {
                number2 = Integer.valueOf((number2.intValue() * number.intValue()) / 100);
            }
            c41049IUc.A01(c40152Hvq, number2);
        }
        A00(CaptureResult.LENS_APERTURE, iam, C41049IUc.A0F, c41049IUc);
        A00(CaptureResult.CONTROL_AWB_MODE, iam, C41049IUc.A0G, c41049IUc);
        A00(CaptureResult.JPEG_ORIENTATION, iam, C41049IUc.A0T, c41049IUc);
        A00(CaptureResult.LENS_FOCUS_DISTANCE, iam, C41049IUc.A0S, c41049IUc);
        Number number3 = (Number) iam.A00(CaptureResult.FLASH_STATE);
        C40152Hvq c40152Hvq2 = C41049IUc.A0J;
        boolean z = number3 != null;
        c41049IUc.A01(c40152Hvq2, Boolean.valueOf(z));
        c41049IUc.A01(C41049IUc.A0L, number3);
        this.A00 = (this.A00 + 1) % 3;
        return c41049IUc;
    }

    public static void A00(CaptureResult.Key key, IAM iam, C40152Hvq c40152Hvq, C41049IUc c41049IUc) {
        c41049IUc.A01(c40152Hvq, iam.A00(key));
    }
}
