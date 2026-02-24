package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.view.Surface;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;

/* renamed from: X.Glx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37423Glx extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ Surface A01;
    public final /* synthetic */ HJu A02;
    public final /* synthetic */ Runnable A03;

    public C37423Glx(CaptureRequest.Builder builder, Surface surface, HJu hJu, Runnable runnable) {
        this.A02 = hJu;
        this.A01 = surface;
        this.A00 = builder;
        this.A03 = runnable;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.A03.run();
        this.A02.cameraEventsDispatcher.A03();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
        Range range;
        HJu hJu = this.A02;
        hJu.A09 = false;
        Surface surface = this.A01;
        if (surface != null && surface != hJu.A04) {
            surface.release();
        }
        if (hJu.A03 == null) {
            Log.m223i("voip/video/VoipPhysicalCamera/ cameraDevice configured, but device is null");
        } else {
            Log.m223i("voip/video/VoipPhysicalCamera/ cameraDevice configured");
            CaptureRequest.Builder builder = this.A00;
            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_MODE, 1);
            AbstractC37201Gi0.A1A(builder, CaptureRequest.CONTROL_AF_MODE, 3);
            AbstractC37201Gi0.A1A(builder, CaptureRequest.FLASH_MODE, 0);
            Range[] rangeArr = (Range[]) hJu.A0D.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            if (rangeArr != null) {
                int i = hJu.A01;
                int i2 = hJu.A0E.fps1000 / 1000;
                if (i > 0) {
                    range = null;
                    int i3 = Integer.MIN_VALUE;
                    for (Range range2 : rangeArr) {
                        Comparable lower = range2.getLower();
                        C00C.A06(lower);
                        if (AbstractC34811ab.A00(lower) <= i) {
                            Comparable upper = range2.getUpper();
                            C00C.A06(upper);
                            if (AbstractC34811ab.A00(upper) <= i) {
                                Comparable lower2 = range2.getLower();
                                C00C.A06(lower2);
                                int A00 = AbstractC34811ab.A00(lower2);
                                Comparable upper2 = range2.getUpper();
                                C00C.A06(upper2);
                                int i4 = (A00 <= 5 ? -(5 - A00) : -(A00 - 5)) + ((-AbstractC127845ir.A03(AbstractC34811ab.A00(upper2), Math.min(i2, i))) * 4);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("FpsSelector check fps [");
                                AbstractC37201Gi0.A1G(range2.getLower(), A04);
                                A04.append(range2.getUpper());
                                AbstractC34851af.A1I("], score: ", A04, i4);
                                if (i4 > i3) {
                                    range = range2;
                                    i3 = i4;
                                }
                            }
                        }
                    }
                } else {
                    range = null;
                    int i5 = Integer.MIN_VALUE;
                    for (Range range3 : rangeArr) {
                        Comparable lower3 = range3.getLower();
                        C00C.A06(lower3);
                        int A002 = AbstractC34811ab.A00(lower3);
                        Comparable upper3 = range3.getUpper();
                        C00C.A06(upper3);
                        int i6 = (A002 <= 5 ? -(5 - A002) : (-(A002 - 5)) * 4) + (-AbstractC127845ir.A03(AbstractC34811ab.A00(upper3), i2));
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("FpsSelector check fps [");
                        AbstractC37201Gi0.A1G(range3.getLower(), A042);
                        A042.append(range3.getUpper());
                        AbstractC34851af.A1I("], score: ", A042, i6);
                        if (i6 > i5) {
                            range = range3;
                            i5 = i6;
                        }
                    }
                }
                if (range != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("voip/video/VoipPhysicalCamera/startOnCameraThread with fps range [");
                    AbstractC37201Gi0.A1G(range.getLower(), A043);
                    A043.append(range.getUpper());
                    A043.append("], supported ranges : ");
                    AbstractC34851af.A1N(A043, Arrays.toString(rangeArr));
                    builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
                }
            }
            try {
                cameraCaptureSession.setRepeatingRequest(builder.build(), null, hJu.cameraThreadHandler);
                hJu.startPeriodicCameraCallbackCheck();
                return;
            } catch (CameraAccessException e) {
                Log.m221e("voip/video/VoipPhysicalCamera/ failed to start preview", e);
                hJu.A0F.A0L("VoipCameraApi2/onConfigure", e.getClass().toString(), false);
                hJu.cameraEventsDispatcher.A03();
                return;
            } catch (IllegalArgumentException | SecurityException e2) {
                if (!hJu.abProps.A0Z(16796)) {
                    throw e2;
                }
                Log.m221e("voip/video/VoipPhysicalCamera/ failed to start preview", e2);
                hJu.A0F.A0L("VoipCameraApi2/onConfigure", e2.getClass().toString(), false);
            }
        }
        hJu.cameraEventsDispatcher.A03();
    }
}
