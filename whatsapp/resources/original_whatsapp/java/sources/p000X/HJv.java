package p000X;

import android.graphics.ImageFormat;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class HJv extends VoipPhysicalCamera implements Camera.PreviewCallback {
    public Camera A00;
    public K0U A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AtomicInteger A05;
    public final int A06;
    public final CameraInfo A07;
    public final C039908g A08;
    public volatile byte[] A09;
    public volatile Point A0A;

    public HJv(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, CameraInfo cameraInfo, C07B c07b, C0O7 c0o7, C039908g c039908g, boolean z) {
        super(c07b, c0o7, interfaceC024600q, interfaceC024600q2, z);
        this.A04 = false;
        this.A02 = false;
        this.A05 = C87T.A19(0);
        this.A01 = null;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/VoipPhysicalCamera/create idx: ");
        A04.append(cameraInfo.idx);
        A04.append(", size:");
        AbstractC37201Gi0.A1M(A04, cameraInfo.width);
        A04.append(cameraInfo.height);
        A04.append(", format: 0x");
        AbstractC37200Ghz.A0x(cameraInfo.format, A04);
        A04.append(", fps * 1000: ");
        A04.append(cameraInfo.fps1000);
        A04.append(", this ");
        A04.append(this);
        A04.append(", class ");
        Class<?> cls = getClass();
        A04.append(cls);
        A04.append("@");
        A04.append(cls.hashCode());
        A04.append(", hash: ");
        A04.append(System.identityHashCode(HJv.class.getClassLoader()));
        AbstractC34851af.A1K(", async ? ", A04, z);
        Camera.CameraInfo cameraInfo2 = new Camera.CameraInfo();
        Camera.getCameraInfo(cameraInfo.idx, cameraInfo2);
        this.A08 = c039908g;
        this.A06 = cameraInfo.idx;
        this.A07 = cameraInfo.copy(AbstractC34841ae.A1M(cameraInfo2.facing), cameraInfo2.orientation);
        if (this.isAsyncCaptureDevice) {
            return;
        }
        bindToCameraProcessorIfNeeded();
    }

    private int A00() {
        C00N.A05(this.videoPort);
        CameraInfo cameraInfo = this.A07;
        createTexture(cameraInfo.width, cameraInfo.height);
        try {
            C41309IdU cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor == null || this.textureHolder == null) {
                C40753IFo c40753IFo = this.textureHolder;
                if (c40753IFo == null) {
                    Log.m219e("voip/video/VoipPhysicalCamera/ Failed to create Surface Texture");
                    return -12;
                }
                Camera camera = this.A00;
                C00N.A05(camera);
                camera.setPreviewTexture(c40753IFo.A01);
            } else {
                C42300Iy6 c42300Iy6 = (C42300Iy6) cameraProcessorIfBoundToCameraProcessor.A0H.getValue();
                SurfaceTexture surfaceTexture = c42300Iy6.A03;
                if (surfaceTexture == null) {
                    surfaceTexture = C42300Iy6.A00(c42300Iy6);
                }
                surfaceTexture.setDefaultBufferSize(cameraInfo.width, cameraInfo.height);
                Camera camera2 = this.A00;
                C00N.A05(camera2);
                camera2.setPreviewTexture(surfaceTexture);
            }
            this.videoPort.setScaleType(0);
            return 0;
        } catch (IOException e) {
            Log.m222e(e);
            return -2;
        }
    }

    public static int A01(HJv hJv) {
        int i;
        if (hJv.videoPort == null || !hJv.A03) {
            return -1;
        }
        int A06 = AbstractC37201Gi0.A06(hJv.A08.A0M());
        if (A06 == 1) {
            i = 90;
        } else if (A06 != 2) {
            i = 270;
            if (A06 != 3) {
                i = 0;
            }
        } else {
            i = 180;
        }
        CameraInfo cameraInfo = hJv.A07;
        boolean z = cameraInfo.isFrontCamera;
        int i2 = cameraInfo.orientation;
        int i3 = (i2 - i) + 360;
        if (z) {
            i3 = 360 - ((i2 + i) % 360);
        }
        int i4 = i3 % 360;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/VoipPhysicalCamera/updatePreviewOrientationOnCameraThread to ");
        A04.append(i4);
        A04.append(" degree. Camera #");
        A04.append(hJv.A06);
        A04.append(", facing front: ");
        A04.append(z);
        A04.append(", camera orientation: ");
        A04.append(i2);
        AbstractC34851af.A1I(", activity rotation: ", A04, i);
        try {
            Camera camera = hJv.A00;
            C00N.A05(camera);
            camera.setDisplayOrientation(i4);
        } catch (Exception e) {
            Log.m222e(e);
        }
        hJv.A0A = hJv.calculateAdjustedPreviewSize(A06, cameraInfo);
        return 0;
    }

    private void A02(boolean z) {
        if (z && !this.A04) {
            try {
                Camera camera = this.A00;
                C00N.A05(camera);
                camera.setPreviewCallbackWithBuffer(null);
                Camera camera2 = this.A00;
                C00N.A05(camera2);
                camera2.stopPreview();
            } catch (RuntimeException e) {
                Log.m221e("voip/video/VoipPhysicalCamera/stopPreviewOnCameraThread exception while calling stopPreview", e);
            }
        }
        releaseTexture();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.A0A;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A07;
        return z ? new CameraInfo(cameraInfo.width, cameraInfo.height, 1, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null) : cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return this.A05.get();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C9NI getLastCachedFrame() {
        byte[] bArr = this.A09;
        if (bArr == null) {
            return null;
        }
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A07;
        return new C9NI(z ? HK0.A00 : new C38527HJy(cameraInfo.format), bArr, cameraInfo.width, cameraInfo.height, cameraInfo.orientation, cameraInfo.isFrontCamera);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.A03 && this.A02;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        return AbstractC34841ae.A1X(this.A09);
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.A03;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isDeviceConnectedCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
        VideoPort videoPort = this.videoPort;
        if (videoPort == null) {
            Log.m219e("voip/video/VoipPhysicalCamera/videoPort null while receiving frames");
            return;
        }
        C40753IFo c40753IFo = this.textureHolder;
        if (c40753IFo != null) {
            CameraInfo cameraInfo = this.A07;
            videoPort.renderTexture(c40753IFo, cameraInfo.width, cameraInfo.height);
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        if (camera == null || bArr == null) {
            return;
        }
        Camera camera2 = this.A00;
        if (camera != camera2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected camera in callback! current camera = ");
            A04.append(camera2);
            AbstractC34911al.A1C(camera, ", callback camera is ", A04);
            return;
        }
        updateCameraCallbackCheck();
        if (this.A03) {
            if (!this.A02) {
                this.A02 = true;
                this.cameraEventsDispatcher.A01();
            }
            Iterator A15 = AbstractC34831ad.A15(this.captureStreams);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (((CaptureStream) A18.getValue()).started) {
                    ((CaptureStream) A18.getValue()).frameCallback(bArr, bArr.length);
                }
            }
            this.A09 = bArr;
        }
        if (this.A05.get() == 0) {
            camera.addCallbackBuffer(bArr);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        VideoPort videoPort2 = this.videoPort;
        int i = 0;
        if (videoPort2 != videoPort) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to ");
            A04.append(C3WH.A0D(videoPort));
            A04.append(" from ");
            A04.append(C3WH.A0D(videoPort2));
            A04.append(", running: ");
            AbstractC34851af.A1O(A04, this.A03);
            if (this.A03) {
                if (videoPort == null) {
                    int stopOnCameraThread = stopOnCameraThread();
                    this.videoPort = null;
                    return stopOnCameraThread;
                }
                A02(true);
                this.videoPort = videoPort;
                if (A00() != 0) {
                    stopOnCameraThread();
                    this.videoPort = videoPort2;
                    return -7;
                }
                boolean z = this.isBoundToCameraProcessor;
                Camera camera = this.A00;
                C00N.A05(camera);
                if (z) {
                    camera.setPreviewCallback(null);
                } else {
                    camera.setPreviewCallback(this);
                }
                int A01 = A01(this);
                Camera camera2 = this.A00;
                C00N.A05(camera2);
                camera2.startPreview();
                return A01;
            }
            this.videoPort = videoPort;
            if (videoPort != null && (i = startOnCameraThread()) != 0) {
                stopOnCameraThread();
                this.videoPort = videoPort2;
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0307 A[RETURN] */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int startOnCameraThread() {
        Throwable e;
        StringBuilder sb;
        String str;
        int bitsPerPixel;
        List<int[]> supportedPreviewFpsRange;
        if (!this.A03) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/video/VoipPhysicalCamera/startOnCameraThread. ENTER. videoPort = ");
            A04.append(this.videoPort);
            A04.append(" at start mode: ");
            AtomicInteger atomicInteger = this.A05;
            AbstractC34851af.A1F(atomicInteger, A04);
            if (this.A00 == null) {
                try {
                    Camera open = Camera.open(this.A06);
                    this.A00 = open;
                    if (open == null) {
                        Log.m219e("camera is null after open");
                        return -5;
                    }
                    open.setErrorCallback(new C41526IjL(this, 1));
                } catch (Exception e2) {
                    Log.m222e(e2);
                    return -4;
                }
            }
            if (this.videoPort != null) {
                if (A00() != 0) {
                    return -2;
                }
                try {
                    Camera.Parameters parameters = this.A00.getParameters();
                    CameraInfo cameraInfo = this.A07;
                    parameters.setPreviewSize(cameraInfo.width, cameraInfo.height);
                    parameters.setPreviewFormat(cameraInfo.format);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/video/VoipPhysicalCamera/startOnCameraThread setting camera params at start mode: ");
                    A042.append(atomicInteger);
                    A042.append(" width: ");
                    A042.append(cameraInfo.width);
                    A042.append(" height: ");
                    A042.append(cameraInfo.height);
                    A042.append(" format: ");
                    AbstractC34851af.A1M(A042, cameraInfo.format);
                    if (atomicInteger.get() > 2) {
                        atomicInteger.set(2);
                    }
                    if (atomicInteger.get() != 2 && (supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange()) != null) {
                        int i = Integer.MIN_VALUE;
                        int[] iArr = null;
                        for (int[] iArr2 : supportedPreviewFpsRange) {
                            if (iArr2.length == 2) {
                                int i2 = iArr2[0];
                                int i3 = i2 / 1000;
                                int i4 = iArr2[1];
                                int i5 = (i3 <= 5 ? -(5 - i3) : (-(i3 - 5)) * 4) + (-AbstractC127845ir.A03(i4 / 1000, cameraInfo.fps1000 / 1000));
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC23471Abu.A1T("voip/video/VoipPhysicalCamera/startOnCameraThread check fps [", ", ", A043, i2, i4);
                                AbstractC34851af.A1I("], score: ", A043, i5);
                                if (i5 > i) {
                                    iArr = iArr2;
                                    i = i5;
                                }
                            }
                        }
                        if (iArr != null) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("voip/video/VoipPhysicalCamera/startOnCameraThread with fps range [");
                            AbstractC37199Ghy.A1O(A044, iArr, 0);
                            A044.append(", ");
                            AbstractC37199Ghy.A1O(A044, iArr, 1);
                            A044.append("], score: ");
                            A044.append(i);
                            A044.append(", supported ranges : ");
                            AbstractC34851af.A1N(A044, parameters.get("preview-fps-range-values"));
                            parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                        }
                    }
                    if (atomicInteger.get() == 0) {
                        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
                        if (supportedFocusModes != null) {
                            if (supportedFocusModes.contains("continuous-video")) {
                                parameters.setFocusMode("continuous-video");
                            } else if (supportedFocusModes.contains("infinity")) {
                                parameters.setFocusMode("infinity");
                            }
                        }
                        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
                        if (supportedFlashModes != null && parameters.getFlashMode() != null && supportedFlashModes.contains("off")) {
                            parameters.setFlashMode("off");
                        }
                        if (parameters.isAutoExposureLockSupported()) {
                            parameters.setAutoExposureLock(false);
                        }
                        if (parameters.isAutoWhiteBalanceLockSupported()) {
                            parameters.setAutoWhiteBalanceLock(false);
                        }
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("voip/video/VoipPhysicalCamera/startOnCameraThread with scene mode: ");
                        A045.append(parameters.getSceneMode());
                        A045.append(", supported scene mode: [");
                        A045.append(parameters.get("scene-mode-values"));
                        A045.append("], focus mode: ");
                        A045.append(parameters.getFocusMode());
                        A045.append(", supported focus mode: [");
                        A045.append(parameters.get("focus-mode-values"));
                        A045.append("], flash mode: ");
                        A045.append(parameters.getFlashMode());
                        A045.append(", supported flash mode: [");
                        A045.append(parameters.get("flash-mode-values"));
                        A045.append("], white balance: ");
                        A045.append(parameters.getWhiteBalance());
                        A045.append(", supported white balance: [");
                        A045.append(parameters.get("whitebalance-values"));
                        A045.append("], white balance lock: ");
                        A045.append(parameters.getAutoWhiteBalanceLock());
                        A045.append(", exposure: ");
                        A045.append(parameters.getExposureCompensation());
                        A045.append(", supported exposure range: [");
                        A045.append(parameters.getMinExposureCompensation());
                        A045.append(parameters.getMaxExposureCompensation());
                        A045.append("], , exposure lock: ");
                        AbstractC34851af.A1O(A045, parameters.getAutoExposureLock());
                    }
                    try {
                        this.A00.setParameters(parameters);
                        this.A03 = true;
                        this.A04 = false;
                        if (atomicInteger.get() == 0) {
                            int i6 = cameraInfo.width;
                            int i7 = cameraInfo.height;
                            int i8 = cameraInfo.format;
                            if (i8 == 842094169) {
                                int ceil = ((int) Math.ceil(i6 / 16.0d)) * 16;
                                bitsPerPixel = Math.max(((i6 * i7) * 3) / 2, (ceil * i7) + ((((((int) Math.ceil((ceil / 2.0d) / 16.0d)) * 16) * i7) / 2) * 2));
                            } else {
                                bitsPerPixel = ((i6 * i7) * ImageFormat.getBitsPerPixel(i8)) / 8;
                            }
                            try {
                                this.A00.addCallbackBuffer(new byte[bitsPerPixel]);
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("voip/video/VoipPhysicalCamera/startOnCameraThread. added ");
                                A046.append(1);
                                AbstractC34851af.A1I(" buffers of ", A046, bitsPerPixel);
                                if (this.isBoundToCameraProcessor) {
                                    this.A00.setPreviewCallbackWithBuffer(null);
                                    Log.m223i("voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup");
                                } else {
                                    this.A00.setPreviewCallbackWithBuffer(this);
                                }
                            } catch (OutOfMemoryError e3) {
                                e = e3;
                                sb = AnonymousClass000.A04();
                                str = "voip/video/VoipPhysicalCamera/startOnCameraThread. OOM when adding callback buffers at start mode: ";
                                sb.append(str);
                                sb.append(atomicInteger);
                                AbstractC34901ak.A1L(": ", sb, e);
                                this.A02 = false;
                                this.A03 = false;
                                atomicInteger.incrementAndGet();
                                stopOnCameraThread();
                                if (atomicInteger.get() > 2) {
                                }
                            }
                        } else {
                            AbstractC34851af.A1D(atomicInteger, "voip/video/VoipPhysicalCamera/startOnCameraThread not adding callback buffers at start mode: ", AnonymousClass000.A04());
                            boolean z = this.isBoundToCameraProcessor;
                            Camera camera = this.A00;
                            C00N.A05(camera);
                            if (z) {
                                camera.setPreviewCallback(null);
                                Log.m223i("voip/video/VoipPhysicalCamera/ Camera Processor: CPU-frame channel setup");
                            } else {
                                camera.setPreviewCallback(this);
                            }
                        }
                        A01(this);
                        try {
                            this.A00.startPreview();
                            AbstractC34851af.A1D(atomicInteger, "voip/video/VoipPhysicalCamera/startOnCameraThread success EXIT at attempt: ", AnonymousClass000.A04());
                            startPeriodicCameraCallbackCheck();
                            this.cameraEventsDispatcher.A02();
                            return 0;
                        } catch (Exception e4) {
                            e = e4;
                            sb = AnonymousClass000.A04();
                            str = "voip/video/VoipPhysicalCamera/startOnCameraThread/startPreview threw at attempt: ";
                            sb.append(str);
                            sb.append(atomicInteger);
                            AbstractC34901ak.A1L(": ", sb, e);
                            this.A02 = false;
                            this.A03 = false;
                            atomicInteger.incrementAndGet();
                            stopOnCameraThread();
                            if (atomicInteger.get() > 2) {
                                return startOnCameraThread();
                            }
                            return -8;
                        }
                    } catch (RuntimeException e5) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("voip/video/VoipPhysicalCamera/startOnCameraThread/setParameters threw at attempt: ");
                        A047.append(atomicInteger);
                        AbstractC34901ak.A1L(": ", A047, e5);
                        IJC ijc = this.cameraEventsDispatcher;
                        int i9 = this.A06;
                        Iterator it = ijc.A00.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC44120Jvv) it.next()).BIG(ijc.A01, i9);
                        }
                        return -3;
                    }
                } catch (RuntimeException e6) {
                    Log.m221e("voip/video/VoipPhysicalCamera/startOnCameraThread camera getParameters threw", e6);
                    return -9;
                }
            }
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        boolean z = this.A03;
        this.A02 = false;
        this.A03 = false;
        stopPeriodicCameraCallbackCheck();
        if (this.A00 == null) {
            return -6;
        }
        Log.m223i("voip/video/VoipPhysicalCamera/stopOnCameraThread");
        A02(z);
        this.A00.release();
        this.A00 = null;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r7.isAsyncCaptureDevice == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r6 != 0) goto L30;
     */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        String str;
        int i = 0;
        i = 0;
        if (this.isBoundToCameraProcessor == z) {
            str = "voip/video/VoipPhysicalCamera/ No toggling required.";
        } else {
            C41309IdU bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider == null) {
                return -11;
            }
            int hashCode = hashCode();
            if (z) {
                Handler handler = this.cameraThreadHandler;
                K0U k0u = this.A01;
                if (k0u == null) {
                    k0u = new C42271Ixa(this, 0);
                    this.A01 = k0u;
                }
                bindableCameraProcessorFromProvider.A07(handler, k0u, hashCode);
            } else {
                bindableCameraProcessorFromProvider.A05(hashCode);
            }
            this.isBoundToCameraProcessor = z;
            if (z || z2) {
                if (this.A03) {
                    C00N.A0C(this.videoPort != null, "videoPort should not be null if the camera is running.");
                    A02(true);
                    i = A00();
                    if (i != 0) {
                        AbstractC127905ix.A1B("voip/video/VoipPhysicalCamera/ Toggling processor: preparePreviewOnCameraThread failed with ", AnonymousClass000.A04(), i);
                        stopOnCameraThread();
                    } else {
                        Camera camera = this.A00;
                        C00N.A05(camera);
                        HJv hJv = this;
                        if (z) {
                            hJv = null;
                        }
                        camera.setPreviewCallback(hJv);
                        i = A01(this);
                        Camera camera2 = this.A00;
                        C00N.A05(camera2);
                        camera2.startPreview();
                    }
                }
                int i2 = z ? 1 : this.A07.format;
                Iterator A13 = AbstractC34881ai.A13(this.captureStreams);
                while (A13.hasNext()) {
                    CaptureStream captureStream = (CaptureStream) A13.next();
                    CameraInfo cameraInfo = this.A07;
                    captureStream.formatChangeCallback(cameraInfo.width, cameraInfo.height, i2, cameraInfo.fps1000);
                }
                return i;
            }
            str = "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable";
        }
        Log.m223i(str);
        return i;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public final void bindToCameraProcessorIfNeeded() {
        C41309IdU bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
        if (bindableCameraProcessorFromProvider != null) {
            int hashCode = hashCode();
            Handler handler = this.cameraThreadHandler;
            K0U k0u = this.A01;
            if (k0u == null) {
                k0u = new C42271Ixa(this, 0);
                this.A01 = k0u;
            }
            bindableCameraProcessorFromProvider.A07(handler, k0u, hashCode);
            this.isBoundToCameraProcessor = true;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        Log.m223i("voip/video/VoipPhysicalCamera/closeOnCameraThread");
        C00N.A0C(!this.A03, "close should only be called after stop.");
        this.cameraEventsDispatcher.A00();
        C41309IdU cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
        if (cameraProcessorIfBoundToCameraProcessor != null) {
            cameraProcessorIfBoundToCameraProcessor.A05(hashCode());
        }
        this.isBoundToCameraProcessor = false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        Log.m223i("voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Enter");
        JIY.A00(this.cameraThreadHandler, this, 32);
        Log.m223i("voip/video/VoipPhysicalCamera/updateCameraPreviewOrientation Exit");
    }
}
