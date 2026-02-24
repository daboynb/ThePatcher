package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.Display;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.WindowManager;
import java.util.Map;

/* renamed from: X.Gna, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class TextureViewSurfaceTextureListenerC37482Gna extends TextureView implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public OrientationEventListener A02;
    public HZS A03;
    public HZS A04;
    public InterfaceC44048Jub A05;
    public IQU A06;
    public InterfaceC44174Jww A07;
    public InterfaceC44165Jwj A08;
    public C41220IbQ A09;
    public InterfaceC43942Jsa A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public int A0L;
    public int A0M;
    public InterfaceC44235Jxw A0N;
    public final GestureDetector.SimpleOnGestureListener A0O;
    public final GestureDetector A0P;
    public final ScaleGestureDetector.SimpleOnScaleGestureListener A0Q;
    public final ScaleGestureDetector A0R;
    public final AbstractC39316Hhh A0S;
    public final H43 A0T;
    public final String A0U;
    public final String A0V;

    public TextureViewSurfaceTextureListenerC37482Gna(Context context) {
        super(context, null, 0);
        this.A0U = "ScCameraPreview";
        this.A0V = "ScCameraPreview";
        this.A00 = -1;
        this.A05 = new C42368IzF();
        HZS hzs = HZS.A02;
        this.A03 = hzs;
        this.A04 = hzs;
        this.A0I = true;
        this.A0F = true;
        this.A0B = true;
        H43 h43 = new H43(new C41099IWj(), this);
        this.A0T = h43;
        this.A0S = new C38176H3t(this, 21);
        C37468GnJ c37468GnJ = new C37468GnJ(this, 1);
        this.A0O = c37468GnJ;
        C37472GnN c37472GnN = new C37472GnN(this);
        this.A0Q = c37472GnN;
        this.A0G = true;
        this.A0H = true;
        C42384IzV A01 = C42384IzV.A01(context);
        C00C.A06(A01);
        this.A09 = A01.A0S;
        setCameraService(new C42382IzT(null, A01, h43));
        setMediaOrientationLocked(false);
        super.setSurfaceTextureListener(this);
        this.A0P = new GestureDetector(context, c37468GnJ);
        this.A0R = new ScaleGestureDetector(context, c37472GnN);
    }

    public static final void A02(TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna) {
        textureViewSurfaceTextureListenerC37482Gna.A0J = true;
        textureViewSurfaceTextureListenerC37482Gna.A0K = false;
        InterfaceC44174Jww cameraService = textureViewSurfaceTextureListenerC37482Gna.getCameraService();
        String str = textureViewSurfaceTextureListenerC37482Gna.A0V;
        int i = textureViewSurfaceTextureListenerC37482Gna.A01;
        cameraService.AEq(null, textureViewSurfaceTextureListenerC37482Gna.A0S, textureViewSurfaceTextureListenerC37482Gna.getRuntimeParameters(), new C40744IFf(new I6T(textureViewSurfaceTextureListenerC37482Gna.getSurfacePipeCoordinator(), textureViewSurfaceTextureListenerC37482Gna.A0M, textureViewSurfaceTextureListenerC37482Gna.A0L)), str, i, textureViewSurfaceTextureListenerC37482Gna.A00);
        textureViewSurfaceTextureListenerC37482Gna.getSurfacePipeCoordinator().BeW(textureViewSurfaceTextureListenerC37482Gna.getSurfaceTexture(), textureViewSurfaceTextureListenerC37482Gna.A0M, textureViewSurfaceTextureListenerC37482Gna.A0L);
    }

    public final void A03(InterfaceC44075Jv9 interfaceC44075Jv9) {
        IUJ iuj = new IUJ();
        iuj.A01(IUJ.A09, new Rect(0, 0, getWidth(), getHeight()));
        iuj.A01(IUJ.A05, false);
        iuj.A01(IUJ.A08, true);
        getCameraService().CAQ(new C42377IzO(interfaceC44075Jv9), iuj);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C00C.A0A(surfaceTexture, 0);
        this.A0M = i;
        this.A0L = i2;
        if (this.A0C) {
            return;
        }
        A02(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C00C.A0A(surfaceTexture, 0);
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0E = false;
        getCameraService().BsQ(this, "onSurfaceTextureDestroyed");
        getCameraService().AIr(new C38168H3l(this, surfaceTexture, 15));
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C00C.A0A(surfaceTexture, 0);
        this.A0M = i;
        this.A0L = i2;
        if (this.A0C) {
            return;
        }
        getSurfacePipeCoordinator().BeV(i, i2);
        IQU iqu = this.A06;
        C00C.A09(iqu);
        setCameraDeviceRotation(iqu);
    }

    public final void setCameraService(InterfaceC44174Jww interfaceC44174Jww) {
        C00C.A0A(interfaceC44174Jww, 0);
        this.A07 = interfaceC44174Jww;
    }

    public final void setPhotoCaptureQuality(HZS hzs) {
        C00C.A0A(hzs, 0);
        this.A03 = hzs;
    }

    public final void setSizeSetter(InterfaceC44048Jub interfaceC44048Jub) {
        C00C.A0A(interfaceC44048Jub, 0);
        this.A05 = interfaceC44048Jub;
    }

    public final void setVideoCaptureQuality(HZS hzs) {
        C00C.A0A(hzs, 0);
        this.A04 = hzs;
    }

    public static final void A01(IQU iqu, TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna, int i, int i2) {
        IZY izy = iqu.A03;
        C41298IdJ c41298IdJ = (C41298IdJ) izy.A04(IZY.A0p);
        if (c41298IdJ == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n");
            throw AbstractC23471Abu.A0o((String) izy.A04(IZY.A0t), A04);
        }
        int i3 = c41298IdJ.A02;
        int i4 = c41298IdJ.A01;
        Matrix transform = textureViewSurfaceTextureListenerC37482Gna.getTransform(AbstractC127835iq.A0C());
        C00C.A06(transform);
        if (!textureViewSurfaceTextureListenerC37482Gna.getCameraService().C4o(transform, i, i2, i3, i4, textureViewSurfaceTextureListenerC37482Gna.A0B)) {
            throw AbstractC23467Abq.A0y("CameraService doesn't support setting up preview matrix.");
        }
        if (textureViewSurfaceTextureListenerC37482Gna.A0I) {
            textureViewSurfaceTextureListenerC37482Gna.setTransform(transform);
        }
        textureViewSurfaceTextureListenerC37482Gna.getCameraService().B1v(transform, textureViewSurfaceTextureListenerC37482Gna.getWidth(), textureViewSurfaceTextureListenerC37482Gna.getHeight(), iqu.A01);
        if (textureViewSurfaceTextureListenerC37482Gna.A0F) {
            textureViewSurfaceTextureListenerC37482Gna.A0E = true;
        }
    }

    private final HZS getPhotoCaptureQuality() {
        return this.A03;
    }

    private final InterfaceC44235Jxw getRuntimeParameters() {
        InterfaceC44235Jxw interfaceC44235Jxw = this.A0N;
        if (interfaceC44235Jxw != null) {
            return interfaceC44235Jxw;
        }
        Map map = C42367IzE.A01;
        C42367IzE c42367IzE = new C42367IzE(this.A03, this.A04, new I9S(), this.A05, false, false, false);
        this.A0N = c42367IzE;
        return c42367IzE;
    }

    private final InterfaceC44048Jub getSizeSetter() {
        return this.A05;
    }

    private final InterfaceC44165Jwj getSurfacePipeCoordinator() {
        InterfaceC44165Jwj interfaceC44165Jwj = this.A08;
        if (interfaceC44165Jwj != null) {
            return interfaceC44165Jwj;
        }
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        C42385IzW c42385IzW = new C42385IzW();
        c42385IzW.A01 = AbstractC34801aa.A14(surfaceTexture);
        c42385IzW.A00 = AbstractC34801aa.A14(null);
        this.A08 = c42385IzW;
        return c42385IzW;
    }

    private final HZS getVideoCaptureQuality() {
        return this.A04;
    }

    public final InterfaceC44174Jww getCameraService() {
        InterfaceC44174Jww interfaceC44174Jww = this.A07;
        if (interfaceC44174Jww != null) {
            return interfaceC44174Jww;
        }
        C00C.A0F("cameraService");
        throw null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0E || !getCameraService().isConnected()) {
            return false;
        }
        GestureDetector gestureDetector = this.A0P;
        C00C.A09(motionEvent);
        return gestureDetector.onTouchEvent(motionEvent) || this.A0R.onTouchEvent(motionEvent);
    }

    public final void setDoubleTapToZoomEnabled(boolean z) {
        this.A0R.setQuickScaleEnabled(z);
    }

    public final void setOnInitialisedListener(InterfaceC43942Jsa interfaceC43942Jsa) {
        if (interfaceC43942Jsa != null && this.A06 != null && getCameraService().isConnected()) {
            IQU iqu = this.A06;
            C00C.A09(iqu);
            interfaceC43942Jsa.BTD(iqu);
        }
        this.A0A = interfaceC43942Jsa;
    }

    private final int getDisplayRotation() {
        Object systemService = getContext().getSystemService("window");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            return defaultDisplay.getRotation();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCameraDeviceRotation(IQU iqu) {
        if (getCameraService().isConnected()) {
            int displayRotation = getDisplayRotation();
            if (this.A00 == displayRotation) {
                if (iqu.A03.A04(IZY.A0p) != null) {
                    A01(iqu, this, getWidth(), getHeight());
                }
            } else {
                this.A00 = displayRotation;
                getCameraService().C2V(new C38176H3t(this, 23), this.A00);
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0A = null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        getCameraService().BEE();
    }

    public final void setMediaOrientationLocked(boolean z) {
        getCameraService().C1J(z);
    }

    public final void setCropEnabled(boolean z) {
        this.A0B = z;
    }

    public final void setInitialCameraFacing(int i) {
        this.A01 = i;
    }

    public final void setPinchZoomEnabled(boolean z) {
        this.A0D = z;
    }
}
