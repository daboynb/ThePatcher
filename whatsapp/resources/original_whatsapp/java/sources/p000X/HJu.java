package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.HJu;

/* loaded from: classes8.dex */
public class HJu extends VoipPhysicalCamera {
    public static final AtomicBoolean A0P = C87T.A17();
    public int A00;
    public int A01;
    public Point A02;
    public CameraDevice A03;
    public Surface A04;
    public K0U A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public IB1 A0A;
    public ByteBuffer A0B;
    public boolean A0C;
    public final CameraCharacteristics A0D;
    public final CameraInfo A0E;
    public final AnonymousClass075 A0F;
    public final C039908g A0G;
    public final int A0H;
    public final CameraDevice.StateCallback A0I;
    public final CameraManager A0J;
    public final ImageReader.OnImageAvailableListener A0K;
    public final ImageReader A0L;
    public final C07C A0M;
    public final Object A0N;
    public final AtomicBoolean A0O;

    public HJu(Context context, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, CameraInfo cameraInfo, C07B c07b, AnonymousClass075 anonymousClass075, C0O7 c0o7, C039908g c039908g, C07C c07c, boolean z) {
        super(c07b, c0o7, interfaceC024600q, interfaceC024600q2, z);
        this.A00 = 0;
        this.A08 = false;
        this.A09 = false;
        this.A05 = null;
        this.A0N = AbstractC127835iq.A12();
        this.A0O = C87T.A18(false);
        this.A07 = false;
        this.A0C = false;
        C41537Ija c41537Ija = new C41537Ija(this, 3);
        this.A0K = c41537Ija;
        this.A0I = new C37425Glz(this);
        this.A0F = anonymousClass075;
        this.A0G = c039908g;
        this.A0M = c07c;
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
        A04.append(", api 2, this ");
        A04.append(this);
        AbstractC34851af.A1K(", async ? ", A04, z);
        CameraManager A0B = c039908g.A0B();
        C00N.A05(A0B);
        this.A0J = A0B;
        int i = cameraInfo.idx;
        this.A0H = i;
        try {
            CameraCharacteristics cameraCharacteristics = A0B.getCameraCharacteristics(Integer.toString(i));
            this.A0D = cameraCharacteristics;
            Object obj = cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            C00N.A05(obj);
            Number number = (Number) obj;
            Object obj2 = cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            C00N.A05(obj2);
            CameraInfo copy = cameraInfo.copy(AbstractC34811ab.A00(obj2) == 0, number.intValue());
            this.A0E = copy;
            ImageReader newInstance = ImageReader.newInstance(copy.width, copy.height, copy.format, 3);
            this.A0L = newInstance;
            C41309IdU bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider == null) {
                newInstance.setOnImageAvailableListener(c41537Ija, this.cameraThreadHandler);
            } else if (!this.isAsyncCaptureDevice) {
                int hashCode = hashCode();
                Handler handler = this.cameraThreadHandler;
                K0U k0u = this.A05;
                if (k0u == null) {
                    k0u = new C42271Ixa(this, 1);
                    this.A05 = k0u;
                }
                bindableCameraProcessorFromProvider.A07(handler, k0u, hashCode);
                this.isBoundToCameraProcessor = true;
            }
            if (AbstractC035706m.A09()) {
                this.A0C = A04(context);
            }
        } catch (CameraAccessException e) {
            throw C87T.A0x(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x017e, code lost:
    
        if (r1.A0a(22177) == false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [X.D5C] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(HJu hJu) {
        Surface surface;
        List<Surface> singletonList;
        Pair A0J;
        Log.m223i("voip/video/VoipPhysicalCamera/ starting camera");
        if (hJu.A03 == null || hJu.videoPort == null) {
            return -5;
        }
        if (hJu.textureHolder == null) {
            CameraInfo cameraInfo = hJu.A0E;
            hJu.createTexture(cameraInfo.width, cameraInfo.height);
            if (hJu.textureHolder == null) {
                return -12;
            }
        }
        Surface surface2 = hJu.A04;
        C41309IdU cameraProcessorIfBoundToCameraProcessor = hJu.getCameraProcessorIfBoundToCameraProcessor();
        if (cameraProcessorIfBoundToCameraProcessor != null) {
            C42300Iy6 c42300Iy6 = (C42300Iy6) cameraProcessorIfBoundToCameraProcessor.A0H.getValue();
            SurfaceTexture surfaceTexture = c42300Iy6.A03;
            if (surfaceTexture == null) {
                surfaceTexture = C42300Iy6.A00(c42300Iy6);
            }
            CameraInfo cameraInfo2 = hJu.A0E;
            surfaceTexture.setDefaultBufferSize(cameraInfo2.width, cameraInfo2.height);
            surface = new Surface(surfaceTexture);
        } else {
            C40753IFo c40753IFo = hJu.textureHolder;
            if (c40753IFo == null) {
                throw AbstractC23467Abq.A0y("createCameraPreviewSurfaceInternal called when textureHolder is null");
            }
            surface = new Surface(c40753IFo.A01);
        }
        hJu.A04 = surface;
        int A06 = AbstractC37201Gi0.A06(hJu.A0G.A0M());
        hJu.A02 = hJu.calculateAdjustedPreviewSize(A06, hJu.A0E);
        C40753IFo c40753IFo2 = hJu.textureHolder;
        if (c40753IFo2 != null) {
            c40753IFo2.A05 = 4 - A06;
        }
        JIU A00 = JIU.A00(surface2, hJu, 11);
        int i = -2;
        try {
            CaptureRequest.Builder createCaptureRequest = hJu.A03.createCaptureRequest(1);
            createCaptureRequest.addTarget(hJu.A04);
            List A16 = AbstractC34801aa.A16();
            if (hJu.isBoundToCameraProcessor) {
                singletonList = Collections.singletonList(hJu.A04);
                if (AbstractC035706m.A09() && hJu.A0C) {
                    A16 = Collections.singletonList(A01(hJu.A04, 4L));
                }
            } else {
                ImageReader imageReader = hJu.A0L;
                createCaptureRequest.addTarget(imageReader.getSurface());
                Surface[] surfaceArr = new Surface[2];
                surfaceArr[0] = hJu.A04;
                singletonList = AbstractC37200Ghz.A0t(imageReader.getSurface(), surfaceArr, 1);
                if (AbstractC035706m.A09() && hJu.A0C) {
                    OutputConfiguration[] outputConfigurationArr = new OutputConfiguration[2];
                    outputConfigurationArr[0] = A01(hJu.A04, 1L);
                    A16 = AbstractC37200Ghz.A0t(A01(imageReader.getSurface(), 5L), outputConfigurationArr, 1);
                }
            }
            int[] iArr = (int[]) hJu.A0D.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            boolean z = false;
            if (iArr == null) {
                A0J = new Pair(false, false);
            } else {
                boolean A09 = AbstractC035706m.A09();
                boolean z2 = true;
                int length = iArr.length;
                int i2 = 0;
                boolean z3 = false;
                if (A09) {
                    boolean z4 = false;
                    for (int i3 : iArr) {
                        if (i3 == 1) {
                            z3 = true;
                        } else if (i3 == 2) {
                            z4 = true;
                        }
                    }
                    z = z4;
                } else {
                    while (true) {
                        if (i2 >= length) {
                            z2 = false;
                            break;
                        }
                        int i4 = iArr[i2];
                        i2++;
                        if (i4 == 1) {
                            break;
                        }
                    }
                    z3 = z2;
                }
                A0J = AbstractC127835iq.A0J(Boolean.valueOf(z3), Boolean.valueOf(z));
            }
            if (AbstractC34811ab.A1Z(A0J.second) && AbstractC035706m.A09() && hJu.abProps.A0K(16348) == 1) {
                AbstractC37201Gi0.A1A(createCaptureRequest, CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
            }
            hJu.A09 = true;
            C37423Glx c37423Glx = new C37423Glx(createCaptureRequest, surface2, hJu, A00);
            if (AbstractC035706m.A09() && hJu.A0C) {
                ExecutorC42840JLm executorC42840JLm = new ExecutorC42840JLm(hJu.cameraThreadHandler);
                if (!hJu.isAsyncCaptureDevice) {
                    C07B c07b = hJu.abProps;
                    C00C.A0A(c07b, 0);
                }
                executorC42840JLm = new D5C(executorC42840JLm, 3);
                hJu.A03.createCaptureSession(new SessionConfiguration(0, A16, executorC42840JLm, c37423Glx));
            } else {
                hJu.A03.createCaptureSession(singletonList, c37423Glx, hJu.cameraThreadHandler);
            }
            i = 0;
        } catch (CameraAccessException | IllegalArgumentException e) {
            e = e;
            Log.m221e("startCaptureSessionOnCameraThread", e);
            hJu.A0F.A0L("VoipCameraApi2/startCaptureSession", e.getClass().toString(), false);
            A00.run();
            AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/ start camera completed with result: ", AnonymousClass000.A04(), i);
            return i;
        } catch (SecurityException e2) {
            e = e2;
            if (!hJu.abProps.A0Z(16466)) {
                throw e;
            }
            Log.m221e("startCaptureSessionOnCameraThread", e);
            hJu.A0F.A0L("VoipCameraApi2/startCaptureSession", e.getClass().toString(), false);
            A00.run();
            AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/ start camera completed with result: ", AnonymousClass000.A04(), i);
            return i;
        }
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/ start camera completed with result: ", AnonymousClass000.A04(), i);
        return i;
    }

    public static OutputConfiguration A01(Surface surface, long j) {
        OutputConfiguration outputConfiguration = new OutputConfiguration(surface);
        outputConfiguration.setStreamUseCase(j);
        return outputConfiguration;
    }

    public static void A02(IB1 ib1, HJu hJu) {
        hJu.A0O.set(true);
        if (hJu.A00 == 2 && !hJu.A08) {
            hJu.A08 = true;
            hJu.cameraEventsDispatcher.A01();
        }
        Iterator A15 = AbstractC34831ad.A15(hJu.captureStreams);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((CaptureStream) A18.getValue()).started) {
                CaptureStream captureStream = (CaptureStream) A18.getValue();
                hJu.updateCameraCallbackCheck();
                Image image = ib1.A00;
                int length = AbstractC37200Ghz.A1Y(image).length;
                Image.Plane plane = AbstractC37200Ghz.A1Y(image)[0];
                if (length == 1) {
                    captureStream.abgrFramePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride());
                } else {
                    Image.Plane plane2 = AbstractC37200Ghz.A1Y(image)[1];
                    Image.Plane plane3 = AbstractC37200Ghz.A1Y(image)[2];
                    captureStream.framePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride());
                }
            }
        }
        synchronized (hJu.A0N) {
            IB1 ib12 = hJu.A0A;
            if (ib12 != null) {
                ib12.A00();
            }
            hJu.A0A = ib1;
        }
    }

    public static void A03(HJu hJu) {
        synchronized (hJu.A0N) {
            IB1 ib1 = hJu.A0A;
            if (ib1 != null && AbstractC37200Ghz.A1Y(ib1.A00).length == 1) {
                hJu.A0A.A00();
                hJu.A0O.set(false);
                hJu.A0A = null;
            }
        }
    }

    private boolean A04(Context context) {
        if (Build.VERSION.SDK_INT == 33 && Build.MODEL.contains("Pixel") && !context.getPackageManager().hasSystemFeature("vendor.android.hardware.camera.stream-usecase")) {
            Log.m223i("voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag");
        } else {
            long[] jArr = (long[]) this.A0D.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null) {
                int length = jArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (jArr[i] == 5) {
                        Log.m223i("voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available");
                        if (!this.abProps.A0Z(2971)) {
                            break;
                        }
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        int i = this.A00;
        boolean z = true;
        if (i != 0 && i != 1) {
            z = false;
        }
        C00N.A0C(z, AbstractC34851af.A0r("closing camera while still open: ", AnonymousClass000.A04(), i));
        this.cameraEventsDispatcher.A00();
        this.A0O.set(false);
        synchronized (this.A0N) {
            IB1 ib1 = this.A0A;
            if (ib1 != null) {
                ib1.A00();
                this.A0A = null;
            }
            this.A0L.close();
            C41309IdU cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor != null) {
                cameraProcessorIfBoundToCameraProcessor.A05(hashCode());
            }
            this.isBoundToCameraProcessor = false;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.A02;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        boolean z = this.isBoundToCameraProcessor;
        CameraInfo cameraInfo = this.A0E;
        return z ? new CameraInfo(cameraInfo.width, cameraInfo.height, 1, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null) : cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public C9NI getLastCachedFrame() {
        boolean z;
        byte[] bArr;
        ByteBuffer byteBuffer;
        synchronized (this.A0N) {
            IB1 ib1 = this.A0A;
            if (ib1 == null) {
                return null;
            }
            if (AbstractC37200Ghz.A1Y(ib1.A00).length == 1) {
                z = true;
                bArr = new byte[this.A0A.A00.getWidth() * 4 * this.A0A.A00.getHeight()];
                byteBuffer = AbstractC37200Ghz.A1Y(this.A0A.A00)[0].getBuffer();
                byteBuffer.rewind();
            } else {
                z = false;
                C00N.A0C(AbstractC34841ae.A1N(AbstractC37200Ghz.A1Y(this.A0A.A00).length, 3), "Cached image should either have 1 or 3 planes");
                int width = this.shouldUseArgbApiForLastFrame ? this.A0A.A00.getWidth() * this.A0A.A00.getHeight() * 4 : ((this.A0A.A00.getWidth() * 3) * this.A0A.A00.getHeight()) / 2;
                ByteBuffer byteBuffer2 = this.A0B;
                if (byteBuffer2 == null || byteBuffer2.capacity() != width) {
                    this.A0B = ByteBuffer.allocateDirect(width);
                }
                Image.Plane plane = AbstractC37200Ghz.A1Y(this.A0A.A00)[0];
                Image.Plane plane2 = AbstractC37200Ghz.A1Y(this.A0A.A00)[1];
                Image.Plane plane3 = AbstractC37200Ghz.A1Y(this.A0A.A00)[2];
                if (this.shouldUseArgbApiForLastFrame) {
                    VideoFrameConverter.convertAndroid420toARGB(plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride(), this.A0A.A00.getWidth(), this.A0A.A00.getHeight(), this.A0B);
                } else {
                    VideoFrameConverter.convertAndroid420toI420(plane.getBuffer(), plane.getRowStride(), plane2.getBuffer(), plane2.getRowStride(), plane3.getBuffer(), plane3.getRowStride(), plane2.getPixelStride(), this.A0A.A00.getWidth(), this.A0A.A00.getHeight(), this.A0B);
                }
                bArr = new byte[width];
                this.A0B.rewind();
                byteBuffer = this.A0B;
            }
            byteBuffer.get(bArr);
            CameraInfo cameraInfo = this.A0E;
            return new C9NI(z ? HK0.A00 : this.shouldUseArgbApiForLastFrame ? C38528HJz.A00 : new C38527HJy(cameraInfo.format), bArr, cameraInfo.width, cameraInfo.height, cameraInfo.orientation, cameraInfo.isFrontCamera);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        boolean A1X;
        if (this.isAsyncCaptureDevice) {
            return this.A0O.get();
        }
        synchronized (this.A0N) {
            A1X = AbstractC34841ae.A1X(this.A0A);
        }
        return A1X;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return AbstractC34841ae.A1N(this.A00, 2);
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
            CameraInfo cameraInfo = this.A0E;
            videoPort.renderTexture(c40753IFo, cameraInfo.width, cameraInfo.height);
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
            A04.append(", status: ");
            AbstractC34851af.A1M(A04, this.A00);
            if (videoPort == null) {
                stopOnCameraThread();
                this.videoPort = null;
            } else {
                if (this.A09) {
                    return -10;
                }
                this.videoPort = videoPort;
                videoPort.setScaleType(0);
                int i2 = this.A00;
                if (i2 == 2) {
                    if (videoPort2 != null) {
                        releaseTexture();
                    }
                    i = A00(this);
                } else if (i2 == 0 || i2 == 1) {
                    i = startOnCameraThread();
                }
                if (i != 0) {
                    this.videoPort = videoPort2;
                    return i;
                }
            }
        }
        return i;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        String str;
        int i = this.A00;
        if (i != 2 && i != 3 && this.videoPort != null) {
            if (i == 1) {
                Log.m223i("voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close");
                this.A07 = true;
            } else if (A0P.get()) {
                Log.m223i("voip/video/VoipPhysicalCamera/retryOpen");
                if (this.A06 == null) {
                    JIY jiy = new JIY(this, 33);
                    this.A06 = jiy;
                    this.cameraThreadHandler.postDelayed(jiy, 250L);
                    return 0;
                }
            } else {
                try {
                    Log.m223i("voip/video/VoipPhysicalCamera/ opening camera");
                    this.A0J.openCamera(Integer.toString(this.A0H), this.A0I, this.cameraThreadHandler);
                    this.A00 = 3;
                    if (this.textureHolder == null) {
                        CameraInfo cameraInfo = this.A0E;
                        createTexture(cameraInfo.width, cameraInfo.height);
                        if (this.textureHolder == null) {
                            return -12;
                        }
                    }
                } catch (CameraAccessException e) {
                    e = e;
                    str = "voip/video/VoipPhysicalCamera/ failed to open camera ";
                    Log.m221e(str, e);
                    return -4;
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    str = "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL ";
                    Log.m221e(str, e);
                    return -4;
                }
            }
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        String str;
        int i = 0;
        if (this.isBoundToCameraProcessor != z) {
            C41309IdU bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
            if (bindableCameraProcessorFromProvider == null) {
                Log.m219e("voip/video/VoipPhysicalCamera/ No camera processor found");
                return -11;
            }
            if (this.A09) {
                Log.m219e("voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!");
                return -10;
            }
            if (z) {
                int hashCode = hashCode();
                Handler handler = this.cameraThreadHandler;
                K0U k0u = this.A05;
                if (k0u == null) {
                    k0u = new C42271Ixa(this, 1);
                    this.A05 = k0u;
                }
                bindableCameraProcessorFromProvider.A07(handler, k0u, hashCode);
            } else {
                synchronized (this.A0N) {
                    A03(this);
                    bindableCameraProcessorFromProvider.A05(hashCode());
                }
                this.A0L.setOnImageAvailableListener(this.A0K, this.cameraThreadHandler);
                if (!z2) {
                    this.isBoundToCameraProcessor = false;
                    int hashCode2 = hashCode();
                    synchronized (bindableCameraProcessorFromProvider) {
                        C41309IdU.A02(bindableCameraProcessorFromProvider, Integer.valueOf(hashCode2));
                    }
                    str = "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable";
                }
            }
            if (this.videoPort != null) {
                releaseTexture();
            }
            this.isBoundToCameraProcessor = z;
            if (this.A00 != 2 || (i = A00(this)) == 0 || !this.isAsyncCaptureDevice) {
                int i2 = z ? 1 : this.A0E.format;
                Iterator A13 = AbstractC34881ai.A13(this.captureStreams);
                while (A13.hasNext()) {
                    CaptureStream captureStream = (CaptureStream) A13.next();
                    CameraInfo cameraInfo = this.A0E;
                    captureStream.formatChangeCallback(cameraInfo.width, cameraInfo.height, i2, cameraInfo.fps1000);
                }
            }
            return i;
        }
        str = "voip/video/VoipPhysicalCamera/ No toggling required.";
        Log.m223i(str);
        return i;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        if (this.videoPort != null) {
            JIY.A00(this.cameraThreadHandler, this, 34);
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public final void bindToCameraProcessorIfNeeded() {
        C41309IdU bindableCameraProcessorFromProvider = getBindableCameraProcessorFromProvider();
        if (bindableCameraProcessorFromProvider != null) {
            int hashCode = hashCode();
            Handler handler = this.cameraThreadHandler;
            K0U k0u = this.A05;
            if (k0u == null) {
                k0u = new C42271Ixa(this, 1);
                this.A05 = k0u;
            }
            bindableCameraProcessorFromProvider.A07(handler, k0u, hashCode);
            this.isBoundToCameraProcessor = true;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return isCameraOpen() && this.A08;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        stopPeriodicCameraCallbackCheck();
        final CameraDevice cameraDevice = this.A03;
        if (cameraDevice != null) {
            this.A03 = null;
            this.A08 = false;
            this.A00 = 1;
            A0P.set(true);
            this.A0M.Bwa(new Runnable(cameraDevice) { // from class: com.whatsapp.calling.camera.VoipCameraApi2$StopCameraRunnable
                public final CameraDevice closingCameraDevice;

                @Override // java.lang.Runnable
                public void run() {
                    this.closingCameraDevice.close();
                    HJu.A0P.set(false);
                }

                {
                    this.closingCameraDevice = cameraDevice;
                }
            });
        }
        Surface surface = this.A04;
        if (surface != null) {
            surface.release();
            this.A04 = null;
        }
        releaseTexture();
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.cameraThreadHandler.removeCallbacks(runnable);
            this.A06 = null;
        }
        this.A07 = false;
        this.A09 = false;
        return 0;
    }
}
