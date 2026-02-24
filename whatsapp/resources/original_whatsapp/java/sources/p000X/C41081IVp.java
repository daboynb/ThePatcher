package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.DeviceStateSensorOrientationMap;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Size;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.IVp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41081IVp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C40776IGn A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final int[] A07;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C41081IVp)) {
                return false;
            }
            C41081IVp c41081IVp = (C41081IVp) obj;
            if (this.A01 != c41081IVp.A01 || this.A00 != c41081IVp.A00 || this.A06 != c41081IVp.A06 || this.A02 != c41081IVp.A02 || this.A05 != c41081IVp.A05 || !Arrays.equals(this.A07, c41081IVp.A07) || !C0J4.A00(this.A03, c41081IVp.A03) || !C0J4.A00(this.A04, c41081IVp.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        AbstractC34831ad.A1L(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34881ai.A1W(objArr, this.A06);
        AbstractC34831ad.A1O(objArr, this.A02);
        C87W.A1U(objArr, this.A05);
        objArr[5] = this.A07;
        objArr[6] = this.A03;
        return AbstractC127845ir.A07(this.A04, objArr, 7);
    }

    public C41081IVp(C40776IGn c40776IGn, List list, int[] iArr, int i, int i2, int i3, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A02 = i3;
        this.A05 = z2;
        this.A07 = iArr;
        this.A03 = c40776IGn;
        this.A04 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r5.getSensorOrientation(4) == r5.getSensorOrientation(0)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0066, code lost:
    
        if (r0.intValue() == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41081IVp A00(C039908g c039908g, int i) {
        int intValue;
        boolean z;
        StringBuilder A0f;
        String arrays;
        String A03;
        CameraManager A0B = c039908g.A0B();
        if (A0B == null) {
            A03 = "voip/RawCameraInfo camera2 CameraManager is null";
        } else {
            try {
                CameraCharacteristics cameraCharacteristics = A0B.getCameraCharacteristics(Integer.toString(i));
                try {
                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                    if (streamConfigurationMap == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("voip/RawCameraInfo camera2 Camera ");
                        A04.append(i);
                        AbstractC34901ak.A1M(A04, " has no available stream configs");
                        return null;
                    }
                    Number number = (Number) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                    if (number == null) {
                        Log.m230w("voip/RawCameraInfo camera2 orientation was null! defaulting to 0");
                        intValue = 0;
                    } else {
                        intValue = number.intValue();
                    }
                    Number number2 = (Number) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (number2 == null) {
                        Log.m230w("voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back");
                    } else {
                        z = false;
                    }
                    z = true;
                    boolean z2 = Build.VERSION.SDK_INT >= 32 && (r5 = (DeviceStateSensorOrientationMap) cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP)) != null;
                    int[] outputFormats = streamConfigurationMap.getOutputFormats();
                    int length = outputFormats.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            A0f = AbstractC127905ix.A0f(i, "voip/RawCameraInfo camera2 ");
                            A0f.append(" no supported output formats: ");
                            arrays = Arrays.toString(outputFormats);
                            break;
                        }
                        if (outputFormats[i2] == 35) {
                            Size[] outputSizes = streamConfigurationMap.getOutputSizes(35);
                            if (outputSizes != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int length2 = outputSizes.length;
                                for (int i3 = 0; i3 < length2; i3++) {
                                    Size size = outputSizes[i3];
                                    A16.add(size != null ? new C40776IGn(size.getWidth(), size.getHeight()) : null);
                                }
                                StringBuilder A0f2 = AbstractC127905ix.A0f(i, "voip/RawCameraInfo camera2 ");
                                A0f2.append(" params, supported color formats ");
                                A0f2.append(Arrays.toString(outputFormats));
                                A0f2.append(", supported preview sizes: {");
                                DYX.A1P(A0f2, outputSizes);
                                AbstractC34851af.A1N(A0f2, "}");
                                return new C41081IVp(null, A16, new int[]{35}, i, 2, intValue, z, z2);
                            }
                            A0f = AbstractC127905ix.A0f(i, "voip/RawCameraInfo camera2 ");
                            arrays = " no supported output format/size combinations";
                        } else {
                            i2++;
                        }
                    }
                    A03 = AnonymousClass000.A03(arrays, A0f);
                } catch (AssertionError | IllegalArgumentException | NullPointerException e) {
                    Log.m221e("voip/RawCameraInfo camera2 failed to access camera characteristics", e);
                    return null;
                }
            } catch (Exception e2) {
                Log.m221e("voip/RawCameraInfo camera2 unable to acquire camera info", e2);
                return null;
            }
        }
        Log.m219e(A03);
        return null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("json version: 1 camera idx: ");
        A04.append(this.A01);
        A04.append(", api version: ");
        A04.append(this.A00);
        A04.append(", front camera: ");
        A04.append(this.A06);
        A04.append(", orientation: ");
        A04.append(this.A02);
        A04.append(", hasUnstableOrientation: ");
        A04.append(this.A05);
        A04.append(", formats: ");
        A04.append(Arrays.toString(this.A07));
        A04.append(", preferred size: ");
        A04.append(this.A03);
        A04.append(", sizes: ");
        List list = this.A04;
        return AnonymousClass000.A03(list != null ? TextUtils.join(", ", list) : "null", A04);
    }
}
