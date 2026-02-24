package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: X.IzU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42383IzU implements InterfaceC44174Jww {
    public static final Map A0w;
    public static volatile C42383IzU A0x;
    public static volatile C42383IzU A0y;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Matrix A05;
    public Matrix A06;
    public Rect A07;
    public CaptureRequest.Builder A08;
    public InterfaceC44093JvT A09;
    public C41382IfR A0A;
    public C38182H3z A0B;
    public H40 A0C;
    public InterfaceC44235Jxw A0D;
    public InterfaceC44243Jy4 A0E;
    public AbstractC40995IRi A0F;
    public C41298IdJ A0G;
    public C40744IFf A0H;
    public UUID A0I;
    public FutureTask A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C41298IdJ A0N;
    public boolean A0O;
    public final int A0Q;
    public final CameraManager A0R;
    public final C41415IgF A0V;
    public final IJg A0W;
    public final C41442Igu A0X;
    public final IW0 A0Y;
    public final C41220IbQ A0c;
    public final C41099IWj A0d;
    public final Context A0g;
    public volatile int A0m;
    public volatile CameraDevice A0n;
    public volatile C42364IzB A0o;
    public volatile IAN A0p;
    public volatile InterfaceC44165Jwj A0q;
    public volatile boolean A0r;
    public volatile boolean A0s;
    public volatile boolean A0t;
    public volatile boolean A0u;
    public volatile boolean A0v;
    public boolean A0P = true;
    public final C41066IUv A0a = C41066IUv.A00();
    public final C41066IUv A0b = C41066IUv.A00();
    public final C41066IUv A0Z = C41066IUv.A00();
    public final C38177H3u A0U = new C38177H3u();
    public final Object A0e = AbstractC127835iq.A12();
    public final C40141Hvf A0S = new C40141Hvf(this);
    public final C40143Hvh A0T = new C40143Hvh(this);
    public final IAK A0j = new IAK(this);
    public final C40144Hvi A0k = new C40144Hvi(this);
    public final InterfaceC43810Jpz A0h = new C42350Iyx(this, 0);
    public final C40145Hvj A0l = new C40145Hvj(this);
    public final InterfaceC43811Jq2 A0i = new C42355Iz2(this, 1);
    public final Callable A0f = new CallableC42837JLj(this, 11);

    public static void A06(C42383IzU c42383IzU, String str, int i) {
        List list = c42383IzU.A0Z.A00;
        UUID A03 = c42383IzU.A0c.A03();
        C42959JSx c42959JSx = new C42959JSx(i, str);
        IAN ian = c42383IzU.A0p;
        if (ian != null && !ian.A00.isEmpty()) {
            RunnableC42772JIk.A01(ian, c42959JSx, 16);
        }
        c42383IzU.A0d.A05(new RunnableC42767JId(c42383IzU, c42959JSx, A03, list, 8), A03);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean A7z(InterfaceC43810Jpz interfaceC43810Jpz) {
        this.A02 = -1;
        return this.A0b.A02(interfaceC43810Jpz);
    }

    @Override // p000X.InterfaceC44174Jww
    public void AEq(C41306IdR c41306IdR, AbstractC39316Hhh abstractC39316Hhh, InterfaceC44235Jxw interfaceC44235Jxw, C40744IFf c40744IFf, String str, int i, int i2) {
        AbstractC41261IcR.A00 = 9;
        AbstractC41261IcR.A00(null, 9, 0);
        if (this.A0K) {
            if (!this.A0M) {
                this.A0I = this.A0c.A04(this.A0d.A00, str);
            }
            this.A0M = false;
        }
        this.A0d.A00(abstractC39316Hhh, "connect", new CallableC42832JLe(this, interfaceC44235Jxw, c40744IFf, i, i2, 1));
        AbstractC41261IcR.A00(null, 10, 0);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean AzN(int i) {
        try {
            return this.A0V.A06(i) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void B1v(Matrix matrix, int i, int i2, int i3) {
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        matrix.mapRect(rectF);
        Rect rect = this.A07;
        if (rect == null) {
            rect = (Rect) IM8.A00(this.A0R, this.A0V.A06(i3)).get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        }
        RectF rectF2 = new RectF(rect);
        int A09 = A09();
        if (A09 == 90 || A09 == 270) {
            C0NE.A02(rect);
            rectF2.set(rect.left, rect.top, rect.bottom, rect.right);
        }
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        A0C.postScale(this.A00 == 1 ? -1.0f : 1.0f, 1.0f, rectF2.width() / 2.0f, 0.0f);
        int abs = Math.abs(A09 / 90);
        Matrix A0C2 = AbstractC127835iq.A0C();
        for (int i4 = 0; i4 < abs; i4++) {
            Matrix A0C3 = AbstractC127835iq.A0C();
            float width = rectF2.width() / 2.0f;
            A0C3.setRotate(-90.0f, width, width);
            A0C3.mapRect(rectF2);
            A0C2.postConcat(A0C3);
        }
        A0C.postConcat(A0C2);
        this.A06 = A0C;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B7s() {
        C40465I2q[] c40465I2qArr;
        int length;
        try {
            C41415IgF c41415IgF = this.A0V;
            if (C41415IgF.A04(c41415IgF)) {
                length = C41415IgF.A06;
            } else {
                if (c41415IgF.A05 != null) {
                    c40465I2qArr = c41415IgF.A05;
                } else {
                    c41415IgF.A01.A06("Number of cameras must be loaded on background thread.");
                    C41415IgF.A02(c41415IgF);
                    c40465I2qArr = c41415IgF.A05;
                    C0NE.A02(c40465I2qArr);
                }
                length = c40465I2qArr.length;
            }
            return length > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C85(final float f) {
        this.A0d.A00(null, "smooth_zoom_to", new Callable() { // from class: X.JLM
            @Override // java.util.concurrent.Callable
            public final Object call() {
                float f2;
                C41382IfR c41382IfR;
                C42383IzU c42383IzU = C42383IzU.this;
                float f3 = f;
                if (c42383IzU.isConnected()) {
                    C40768IGf c40768IGf = c42383IzU.A0X.A0I;
                    c40768IGf.A01("Can only check if the prepared on the Optic thread");
                    if (c40768IGf.A00 && (c41382IfR = c42383IzU.A0A) != null) {
                        if (c41382IfR.A08(f3, false)) {
                            C42383IzU.A01(c42383IzU);
                        }
                        f2 = c42383IzU.A0A.A04();
                        return Float.valueOf(f2);
                    }
                }
                f2 = -1.0f;
                return Float.valueOf(f2);
            }
        });
    }

    public static C42383IzU A00(Context context) {
        if (A0y == null) {
            synchronized (C42383IzU.class) {
                if (A0y == null) {
                    A0y = new C42383IzU(context);
                }
            }
        }
        return A0y;
    }

    public static void A01(C42383IzU c42383IzU) {
        CaptureRequest.Builder builder;
        AbstractC40995IRi abstractC40995IRi;
        C41382IfR c41382IfR = c42383IzU.A0A;
        if (c41382IfR != null) {
            C41442Igu c41442Igu = c42383IzU.A0X;
            float A05 = c41382IfR.A05();
            C41382IfR c41382IfR2 = c42383IzU.A0A;
            Rect rect = c41382IfR2.A04;
            MeteringRectangle[] A03 = C41382IfR.A03(c41382IfR2, c41382IfR2.A0D);
            C41382IfR c41382IfR3 = c42383IzU.A0A;
            MeteringRectangle[] A032 = C41382IfR.A03(c41382IfR3, c41382IfR3.A0C);
            C40768IGf c40768IGf = c41442Igu.A0I;
            c40768IGf.A01("Can only apply zoom on the Optic thread");
            c40768IGf.A01("Can only check if the prepared on the Optic thread");
            if (!c40768IGf.A00 || (builder = c41442Igu.A02) == null || (abstractC40995IRi = c41442Igu.A0D) == null) {
                return;
            }
            C41442Igu.A01(rect, builder, abstractC40995IRi, A03, A032, A05);
            if (c41442Igu.A0R) {
                c41442Igu.A06();
            }
        }
    }

    public static void A02(C42383IzU c42383IzU) {
        c42383IzU.A0d.A06("Method closeCamera() must run on the Optic Background Thread.");
        IW0 iw0 = c42383IzU.A0Y;
        if (iw0.A0D && (!c42383IzU.A0v || iw0.A0C)) {
            iw0.A01("close_camera");
        }
        A07(c42383IzU, false);
        IJg iJg = c42383IzU.A0W;
        iJg.A0A.A02(false, "Failed to release PreviewController.");
        iJg.A03 = null;
        iJg.A01 = null;
        iJg.A00 = null;
        iJg.A07 = null;
        iJg.A06 = null;
        iJg.A05 = null;
        iJg.A04 = null;
        iJg.A02 = null;
        c42383IzU.A09.release();
        iw0.A09.A02(false, "Failed to release VideoCaptureController.");
        iw0.A0B = null;
        iw0.A05 = null;
        iw0.A03 = null;
        iw0.A04 = null;
        iw0.A02 = null;
        iw0.A01 = null;
        if (c42383IzU.A0n != null) {
            C38177H3u c38177H3u = c42383IzU.A0U;
            c38177H3u.A00 = c42383IzU.A0n.getId();
            c38177H3u.A02(0L);
            c42383IzU.A0n.close();
            c38177H3u.A00();
        }
        c42383IzU.A0X.A0O.clear();
    }

    public static void A03(C42383IzU c42383IzU) {
        InterfaceC44093JvT c42357Iz4;
        List A0r;
        C41382IfR c41382IfR = c42383IzU.A0A;
        if (c41382IfR != null) {
            AbstractC40995IRi abstractC40995IRi = c42383IzU.A0F;
            C0NE.A02(abstractC40995IRi);
            C38182H3z c38182H3z = c42383IzU.A0B;
            H40 h40 = c42383IzU.A0C;
            Rect rect = c42383IzU.A07;
            C0NE.A02(rect);
            boolean z = c42383IzU.A0r;
            c41382IfR.A08 = abstractC40995IRi;
            c41382IfR.A06 = c38182H3z;
            c41382IfR.A07 = h40;
            c41382IfR.A05 = rect;
            c41382IfR.A04 = new Rect(0, 0, rect.width(), rect.height());
            if (z && IXH.A02(AbstractC41267Ica.A03)) {
                c41382IfR.A0B = false;
                c41382IfR.A03 = 1;
                A0r = Collections.emptyList();
            } else {
                c41382IfR.A0B = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0P, abstractC40995IRi);
                c41382IfR.A03 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0m, abstractC40995IRi);
                A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1A, abstractC40995IRi);
            }
            c41382IfR.A09 = A0r;
            c41382IfR.A0A = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, abstractC40995IRi);
            c41382IfR.A02 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, abstractC40995IRi);
            c41382IfR.A00 = 2.0f / (Math.min(rect.width(), rect.height()) - 1.0f);
            c41382IfR.A01 = C41382IfR.A01(0.0f, c41382IfR.A03, c41382IfR.A02, -1.0f, 1.0f);
            H40 h402 = c41382IfR.A07;
            if (h402 != null) {
                C41295IdE.A00(h402, IZY.A0s, Float.valueOf(C41382IfR.A01(c41382IfR.A06(), c41382IfR.A03, c41382IfR.A02, -1.0f, 1.0f)));
            }
        }
        IJg iJg = c42383IzU.A0W;
        C40140Hve c40140Hve = new C40140Hve(c42383IzU);
        CameraManager cameraManager = c42383IzU.A0R;
        CameraDevice cameraDevice = c42383IzU.A0n;
        AbstractC40995IRi abstractC40995IRi2 = c42383IzU.A0F;
        C38182H3z c38182H3z2 = c42383IzU.A0B;
        C41382IfR c41382IfR2 = c42383IzU.A0A;
        C41442Igu c41442Igu = c42383IzU.A0X;
        C40768IGf c40768IGf = iJg.A0A;
        c40768IGf.A01("Can only prepare the FocusController on the Optic thread.");
        iJg.A03 = c40140Hve;
        iJg.A01 = cameraManager;
        iJg.A00 = cameraDevice;
        iJg.A07 = abstractC40995IRi2;
        iJg.A06 = c38182H3z2;
        iJg.A05 = c41382IfR2;
        iJg.A04 = c41442Igu;
        iJg.A0E = false;
        iJg.A0D = true;
        c40768IGf.A02(true, "Failed to prepare FocusController.");
        IW0 iw0 = c42383IzU.A0Y;
        CameraDevice cameraDevice2 = c42383IzU.A0n;
        AbstractC40995IRi abstractC40995IRi3 = c42383IzU.A0F;
        C38182H3z c38182H3z3 = c42383IzU.A0B;
        InterfaceC44235Jxw interfaceC44235Jxw = c42383IzU.A0D;
        C40768IGf c40768IGf2 = iw0.A09;
        c40768IGf2.A01("Can prepare only on the Optic thread");
        iw0.A0B = cameraDevice2;
        iw0.A05 = abstractC40995IRi3;
        iw0.A03 = c38182H3z3;
        iw0.A04 = interfaceC44235Jxw;
        iw0.A02 = c41442Igu;
        iw0.A01 = iJg;
        c40768IGf2.A02(true, "Failed to prepare VideoCaptureController.");
        C40744IFf c40744IFf = c42383IzU.A0H;
        if (c40744IFf == null || c40744IFf.A04) {
            c42357Iz4 = new C42357Iz4(c42383IzU.A0c, c42383IzU.A0d);
        } else {
            c42357Iz4 = new C42356Iz3();
        }
        c42383IzU.A09 = c42357Iz4;
        c42357Iz4.BqD(c42383IzU.A0n, iJg, c41442Igu, iw0, c42383IzU.A0A, c42383IzU.A0B, c42383IzU.A0D, c42383IzU.A0F, c42383IzU.A0q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a0, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A04, r22.A0D) == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
    
        if (A08(r22) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0104, code lost:
    
        if (r25 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015a, code lost:
    
        if (p000X.AbstractC34811ab.A00(r1.A09.A04(r9)) != 1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x016e, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r10.A04(p000X.IZY.A02)) == false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C42383IzU c42383IzU, Float f, String str, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        Surface surface;
        float f2;
        List list;
        Pair A04;
        int i2;
        int A05;
        float A02;
        Object obj;
        C41099IWj c41099IWj = c42383IzU.A0d;
        c41099IWj.A06("Method configureAndStartCameraPreview() must run on the Optic Background Thread.");
        if (c42383IzU.A0n == null || c42383IzU.A0F == null || c42383IzU.A0H == null) {
            throw new JT0("Camera must be opened to configure preview.");
        }
        if (c42383IzU.A0q == null) {
            throw new JT0("SurfacePipeCoordinator must be provided to configure preview.");
        }
        if (c42383IzU.A0D == null) {
            throw AbstractC34801aa.A0z("StartupSettings must be provided to configure preview.");
        }
        if (c42383IzU.A0B == null || c42383IzU.A0C == null) {
            throw AbstractC34801aa.A0z("Camera params need to be configured before invoking configureAndStartCameraPreview()");
        }
        C41442Igu c41442Igu = c42383IzU.A0X;
        if (c41442Igu.A0R) {
            A07(c42383IzU, false);
        }
        InterfaceC44165Jwj interfaceC44165Jwj = c42383IzU.A0q;
        List emptyList = Collections.emptyList();
        InterfaceC44243Jy4 interfaceC44243Jy4 = c42383IzU.A0E;
        if (interfaceC44243Jy4 != null) {
            emptyList = interfaceC44243Jy4.AeH();
            interfaceC44243Jy4.ADk();
        }
        if (interfaceC44165Jwj != null) {
            interfaceC44243Jy4 = (InterfaceC44243Jy4) interfaceC44165Jwj.Ahv(InterfaceC44243Jy4.A00);
        }
        if (interfaceC44243Jy4 == null) {
            interfaceC44243Jy4 = new C42374IzL();
        }
        interfaceC44243Jy4.ADk();
        interfaceC44243Jy4.A7x(emptyList);
        c42383IzU.A0E = interfaceC44243Jy4;
        CameraDevice cameraDevice = c42383IzU.A0n;
        C38182H3z c38182H3z = c42383IzU.A0B;
        H40 h40 = c42383IzU.A0C;
        InterfaceC44235Jxw interfaceC44235Jxw = c42383IzU.A0D;
        AbstractC40995IRi abstractC40995IRi = c42383IzU.A0F;
        CameraCharacteristics A00 = IM8.A00(c42383IzU.A0R, str);
        Surface AkE = c42383IzU.A09.AkE();
        C40768IGf c40768IGf = c41442Igu.A0I;
        c40768IGf.A01("Can only prepare on the Optic thread");
        c41442Igu.A01 = cameraDevice;
        c41442Igu.A09 = c38182H3z;
        c41442Igu.A0A = h40;
        c41442Igu.A0B = interfaceC44235Jxw;
        c41442Igu.A0D = abstractC40995IRi;
        c41442Igu.A00 = A00;
        c41442Igu.A0C = interfaceC44243Jy4;
        c41442Igu.A03 = AkE;
        c41442Igu.A06 = new C42364IzB(c41442Igu.A0N);
        c40768IGf.A02(true, "Failed to prepare PreviewController.");
        int i3 = c42383IzU.A00;
        C40744IFf c40744IFf = c42383IzU.A0H;
        c42383IzU.A0N = new C41298IdJ(c40744IFf.A01, c40744IFf.A00);
        C41298IdJ c41298IdJ = c42383IzU.A0G;
        if (c41298IdJ == null) {
            c41298IdJ = new C41298IdJ(0, 0);
        }
        interfaceC44243Jy4.B1W(c42383IzU.A0D, c42383IzU.A0F, c42383IzU.A0B, c41298IdJ, c41099IWj);
        c42383IzU.A0A();
        C41298IdJ c41298IdJ2 = c42383IzU.A0G;
        if (c41298IdJ2 == null) {
            throw AbstractC34801aa.A0z("Camera params need to be configured before invoking configureAndStartCameraPreview()");
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("startCameraPreview ");
        AbstractC37201Gi0.A1M(A042, c41298IdJ2.A02);
        Trace.beginSection(AbstractC34811ab.A1L(A042, c41298IdJ2.A01));
        boolean z4 = AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0K, c42383IzU.A0D);
        if (!c42383IzU.A0r) {
            z2 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0L, c42383IzU.A0F);
        }
        InterfaceC44165Jwj interfaceC44165Jwj2 = c42383IzU.A0q;
        C41298IdJ c41298IdJ3 = c42383IzU.A0G;
        int i4 = c41298IdJ3.A02;
        int i5 = c41298IdJ3.A01;
        int A09 = AbstractC37204Gi3.A09(IZY.A0l, c42383IzU.A0B);
        int i6 = c42383IzU.A04;
        int i7 = c42383IzU.A0m;
        int i8 = c42383IzU.A03;
        if (i8 == 1) {
            i = 90;
        } else if (i8 != 2) {
            i = 270;
            if (i8 != 3) {
                i = 0;
            }
        } else {
            i = 180;
        }
        int i9 = z2 ? 7 : 0;
        AbstractC40995IRi abstractC40995IRi2 = c42383IzU.A0F;
        C40149Hvn c40149Hvn = AbstractC40995IRi.A0U;
        SurfaceTexture Are = interfaceC44165Jwj2.Are(i4, i5, A09, i6, i7, i, i3, i9, AbstractC37203Gi2.A1T(c40149Hvn, abstractC40995IRi2));
        C38182H3z c38182H3z2 = c41442Igu.A09;
        boolean z5 = false;
        if (c38182H3z2 != null) {
            C40150Hvo c40150Hvo = IZY.A0d;
            z3 = c38182H3z2.A04(c40150Hvo) != null;
        }
        C38182H3z c38182H3z3 = c41442Igu.A09;
        boolean z6 = c38182H3z3 != null;
        if (!z3 && !z6) {
            z5 = true;
        }
        if (z5) {
            IW0 iw0 = c42383IzU.A0Y;
            C0NE.A02(iw0.A03);
            C38182H3z c38182H3z4 = iw0.A03;
            C40150Hvo c40150Hvo2 = IZY.A0x;
            Object A043 = c38182H3z4.A04(c40150Hvo2);
            C38182H3z c38182H3z5 = iw0.A03;
            if (A043 == null) {
                c40150Hvo2 = IZY.A0p;
            }
            C41298IdJ c41298IdJ4 = (C41298IdJ) AbstractC37201Gi0.A0r(c40150Hvo2, c38182H3z5);
            surface = c42383IzU.A0q.Arh(c41298IdJ4.A02, c41298IdJ4.A01, c42383IzU.A04, i3, z2 ? 7 : 0, AbstractC37203Gi2.A1T(c40149Hvn, c42383IzU.A0F));
        } else {
            surface = null;
        }
        c42383IzU.A0t = true;
        c42383IzU.A0u = false;
        IJg iJg = c42383IzU.A0W;
        iJg.A0C = false;
        if (Are != null) {
            C41298IdJ c41298IdJ5 = c42383IzU.A0G;
            Are.setDefaultBufferSize(c41298IdJ5.A02, c41298IdJ5.A01);
            c41442Igu.A08(new Surface(Are), surface, c42383IzU.A0j, true, z2);
        } else {
            Surface Arf = c42383IzU.A0q.Arf();
            if (Arf == null) {
                throw new JT0("SurfacePipeCoordinator unable to provide surface texture and surface.");
            }
            c41442Igu.A08(Arf, surface, c42383IzU.A0j, false, z2);
        }
        C41382IfR c41382IfR = c42383IzU.A0A;
        if (c41382IfR != null) {
            c40768IGf.A00("Cannot get default AF regions.");
            MeteringRectangle[] meteringRectangleArr = c41442Igu.A0H;
            c40768IGf.A00("Cannot get default AE regions.");
            MeteringRectangle[] meteringRectangleArr2 = c41442Igu.A0G;
            c41382IfR.A0D = meteringRectangleArr;
            c41382IfR.A0C = meteringRectangleArr2;
            if (f != null) {
                C41382IfR c41382IfR2 = c42383IzU.A0A;
                float floatValue = f.floatValue() / 100.0f;
                List list2 = c41382IfR2.A0A;
                if (list2 == null || (list = c41382IfR2.A09) == null) {
                    f2 = 0.0f;
                } else {
                    int i10 = c41382IfR2.A03;
                    int i11 = c41382IfR2.A02;
                    if (floatValue <= C3WD.A02(AbstractC23471Abu.A0n(list)) / 100.0f) {
                        i2 = c41382IfR2.A03;
                    } else if (floatValue >= AbstractC37203Gi2.A02(list2, i11) / 100.0f) {
                        i2 = c41382IfR2.A02;
                    } else {
                        while (i10 < i11) {
                            if (i10 <= 0) {
                                if (floatValue < AbstractC37203Gi2.A02(list, -i10) / 100.0f) {
                                    break;
                                } else if (i10 < 0) {
                                    continue;
                                    i10++;
                                }
                            }
                            if (floatValue < AbstractC37203Gi2.A02(list2, i10) / 100.0f) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                        int i12 = c41382IfR2.A03;
                        if (i10 > i12) {
                            i12 = i10 - 1;
                        }
                        A04 = AbstractC34841ae.A04(Integer.valueOf(i12), i10);
                        int A01 = C87W.A01(A04);
                        A05 = AbstractC37201Gi0.A05(A04);
                        if (A05 <= 0) {
                            A02 = AbstractC37203Gi2.A02(c41382IfR2.A0A, A05) / 100.0f;
                            obj = c41382IfR2.A0A.get(A01);
                        } else {
                            A02 = AbstractC37203Gi2.A02(c41382IfR2.A09, -A05) / 100.0f;
                            obj = c41382IfR2.A09.get(-A01);
                        }
                        f2 = C41382IfR.A01(C41382IfR.A01(floatValue, C3WD.A02(obj) / 100.0f, A02, A01, A05), c41382IfR2.A03, c41382IfR2.A02, -1.0f, 1.0f);
                    }
                    Integer valueOf = Integer.valueOf(i2);
                    A04 = new Pair(valueOf, valueOf);
                    int A012 = C87W.A01(A04);
                    A05 = AbstractC37201Gi0.A05(A04);
                    if (A05 <= 0) {
                    }
                    f2 = C41382IfR.A01(C41382IfR.A01(floatValue, C3WD.A02(obj) / 100.0f, A02, A012, A05), c41382IfR2.A03, c41382IfR2.A02, -1.0f, 1.0f);
                }
                if (c41382IfR2.A08(f2, true)) {
                    A01(c42383IzU);
                }
            }
        }
        c40768IGf.A00("Cannot get preview request builder.");
        CaptureRequest.Builder builder = c41442Igu.A02;
        if (builder == null) {
            throw AbstractC34801aa.A0z("Trying to get mPreviewRequestBuilder before configuring preview.");
        }
        c42383IzU.A08 = builder;
        c40768IGf.A00("Cannot get camera operations callback.");
        c42383IzU.A0o = c41442Igu.A06;
        if (c42383IzU.A0o != null) {
            c42383IzU.A0o.A02 = new C40142Hvg(c42383IzU);
        }
        c41442Igu.A05(c41442Igu.A0K, z4, true);
        if (AbstractC37204Gi3.A1T(IZY.A0O, c42383IzU.A0B)) {
            C42364IzB c42364IzB = c42383IzU.A0o;
            C0NE.A02(c42364IzB);
            iJg.A03(c42364IzB);
        }
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0A, c42383IzU.A0F)) {
            if (c42383IzU.A00 != 0) {
            }
            if (AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0W, c42383IzU.A0D)) {
                C42364IzB c42364IzB2 = c42383IzU.A0o;
                C0NE.A02(c42364IzB2);
                c42364IzB2.A01 = c42383IzU.A0h;
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0B, c42383IzU.A0F)) {
                    if (AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0V, c42383IzU.A0D)) {
                        C42364IzB c42364IzB3 = c42383IzU.A0o;
                        C0NE.A02(c42364IzB3);
                        c42364IzB3.A04 = c42383IzU.A0l;
                        Trace.endSection();
                    }
                }
                C42364IzB c42364IzB4 = c42383IzU.A0o;
                C0NE.A02(c42364IzB4);
                c42364IzB4.A04 = null;
                Trace.endSection();
            }
        }
        C42364IzB c42364IzB5 = c42383IzU.A0o;
        C0NE.A02(c42364IzB5);
        c42364IzB5.A01 = null;
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0B, c42383IzU.A0F)) {
        }
        C42364IzB c42364IzB42 = c42383IzU.A0o;
        C0NE.A02(c42364IzB42);
        c42364IzB42.A04 = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A00, r11.A0D) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A0W, r11.A0D) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fc, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A00, r2) == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C42383IzU c42383IzU, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        int i;
        int i2;
        InterfaceC44235Jxw interfaceC44235Jxw;
        C41099IWj c41099IWj = c42383IzU.A0d;
        c41099IWj.A06("Method openCamera() must run on the Optic Background Thread.");
        Context context = c42383IzU.A0g;
        if (!IMB.A00(context)) {
            throw new SecurityException("Open Camera 2 failed: No camera permissions!");
        }
        if (c42383IzU.A0n != null) {
            if (c42383IzU.A0n.getId().equals(str)) {
                return;
            } else {
                A02(c42383IzU);
            }
        }
        c42383IzU.A0X.A0O.clear();
        CameraManager cameraManager = c42383IzU.A0R;
        CameraCharacteristics A00 = IM8.A00(cameraManager, str);
        InterfaceC44235Jxw interfaceC44235Jxw2 = c42383IzU.A0D;
        if (interfaceC44235Jxw2 != null) {
            if (!AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0W, interfaceC44235Jxw2)) {
            }
            cameraExtensionCharacteristics = IM9.A00(cameraManager, str);
            C37426Gm0 c37426Gm0 = new C37426Gm0(c42383IzU.A0S, c42383IzU.A0T);
            JLX jlx = new JLX(c42383IzU, c37426Gm0, str, 0);
            synchronized (c41099IWj) {
                UUID uuid = c41099IWj.A01;
                C0NE.A02(uuid);
                c41099IWj.A02.post(new JVB(c41099IWj, "open_camera_on_camera_handler_thread", uuid, jlx));
            }
            C41415IgF c41415IgF = c42383IzU.A0V;
            if (c41415IgF.A05 == null) {
                C41415IgF.A02(c41415IgF);
            }
            C40465I2q[] c40465I2qArr = c41415IgF.A05;
            C0NE.A02(c40465I2qArr);
            int length = c40465I2qArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    AbstractC41261IcR.A02("CameraInventory", AbstractC34851af.A0q("Failed to find camera facing for id: ", str, AnonymousClass000.A04()));
                    i = 0;
                    break;
                } else {
                    C40465I2q c40465I2q = c41415IgF.A05[i3];
                    if (c40465I2q.A02.equals(str)) {
                        i = c40465I2q.A00;
                        break;
                    }
                    i3++;
                }
            }
            c42383IzU.A00 = i;
            try {
                i2 = Integer.parseInt(C41415IgF.A01(c41415IgF, i).A02);
            } catch (CameraAccessException unused) {
                AbstractC41261IcR.A02("CameraInventory", "Failed to load CameraInfo to obtain camera id");
                i2 = 0;
            }
            C38180H3x c38180H3x = new C38180H3x(context, A00, cameraExtensionCharacteristics, i, i2);
            c42383IzU.A0F = c38180H3x;
            if (cameraExtensionCharacteristics != null) {
                boolean z = true;
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0A, c38180H3x) && (interfaceC44235Jxw = c42383IzU.A0D) != null && (c42383IzU.A00 == 0 || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A04, interfaceC44235Jxw))) {
                }
                z = false;
                AbstractC40995IRi abstractC40995IRi = c42383IzU.A0F;
                C0NE.A02(abstractC40995IRi);
                boolean z2 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A09, abstractC40995IRi) && (r2 = c42383IzU.A0D) != null;
                if (z || z2) {
                    c42383IzU.A0F = new C38179H3w(cameraExtensionCharacteristics, c42383IzU.A0F);
                }
            }
            C38182H3z c38182H3z = new C38182H3z(c42383IzU.A0F);
            c42383IzU.A0B = c38182H3z;
            c42383IzU.A0C = new H40(c38182H3z);
            Number number = (Number) A00.get(CameraCharacteristics.SENSOR_ORIENTATION);
            number.getClass();
            c42383IzU.A04 = number.intValue();
            c42383IzU.A07 = (Rect) A00.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            c37426Gm0.ABO();
            Boolean bool = c37426Gm0.A02;
            if (bool == null) {
                throw AbstractC34801aa.A0z("Open Camera operation hasn't completed yet.");
            }
            if (!bool.booleanValue()) {
                throw c37426Gm0.A01;
            }
            CameraDevice cameraDevice = c37426Gm0.A00;
            C0NE.A02(cameraDevice);
            c42383IzU.A0n = cameraDevice;
            IAN ian = c42383IzU.A0p;
            if (ian != null) {
                String A02 = c42383IzU.A0c.A02();
                if (ian.A00.isEmpty()) {
                    return;
                }
                C41255IcH.A00(new JIV(4, A02, ian));
                return;
            }
            return;
        }
        cameraExtensionCharacteristics = null;
        C37426Gm0 c37426Gm02 = new C37426Gm0(c42383IzU.A0S, c42383IzU.A0T);
        JLX jlx2 = new JLX(c42383IzU, c37426Gm02, str, 0);
        synchronized (c41099IWj) {
        }
    }

    public static void A07(C42383IzU c42383IzU, boolean z) {
        C41442Igu c41442Igu;
        C41099IWj c41099IWj = c42383IzU.A0d;
        c41099IWj.A06("Method stopCameraPreview() must run on the Optic Background Thread.");
        synchronized (C41442Igu.A0T) {
            c41442Igu = c42383IzU.A0X;
            C40768IGf c40768IGf = c41442Igu.A0I;
            c40768IGf.A02(false, "Failed to release PreviewController.");
            c41442Igu.A0R = false;
            InterfaceC44243Jy4 interfaceC44243Jy4 = c41442Igu.A0C;
            if (interfaceC44243Jy4 != null) {
                interfaceC44243Jy4.release();
                c41442Igu.A0C = null;
            }
            C42364IzB c42364IzB = c41442Igu.A06;
            if (c42364IzB != null) {
                c42364IzB.A0J = false;
                c41442Igu.A06 = null;
            }
            if (z) {
                try {
                    c40768IGf.A01("Method closeCameraSession must be called on Optic Thread.");
                    InterfaceC44074Jv8 interfaceC44074Jv8 = c41442Igu.A08;
                    if (interfaceC44074Jv8 == null || !interfaceC44074Jv8.B47()) {
                        C42394Izf c42394Izf = c41442Igu.A07;
                        c42394Izf.A03 = 3;
                        c42394Izf.A01.A02(0L);
                        c41442Igu.A0N.A04("camera_session_abort_capture_on_camera_handler_thread", CallableC42837JLj.A00(c41442Igu, 16));
                    }
                    C42394Izf c42394Izf2 = c41442Igu.A07;
                    c42394Izf2.A03 = 2;
                    c42394Izf2.A01.A02(0L);
                    c41442Igu.A0N.A04("camera_session_close_on_camera_handler_thread", CallableC42837JLj.A00(c41442Igu, 17));
                } catch (Exception unused) {
                }
            }
            Surface surface = c41442Igu.A04;
            if (surface != null) {
                if (c41442Igu.A0F) {
                    surface.release();
                }
                c41442Igu.A04 = null;
            }
            InterfaceC44074Jv8 interfaceC44074Jv82 = c41442Igu.A08;
            if (interfaceC44074Jv82 != null) {
                interfaceC44074Jv82.close();
                c41442Igu.A08 = null;
            }
            c41442Igu.A05 = null;
            c41442Igu.A02 = null;
            c41442Igu.A0H = null;
            c41442Igu.A0G = null;
            c41442Igu.A01 = null;
            c41442Igu.A09 = null;
            c41442Igu.A0A = null;
            c41442Igu.A0B = null;
            c41442Igu.A0D = null;
            c41442Igu.A00 = null;
            synchronized (c42383IzU.A0e) {
                FutureTask futureTask = c42383IzU.A0J;
                if (futureTask != null) {
                    c41099IWj.A08(futureTask);
                    c42383IzU.A0J = null;
                }
            }
            c42383IzU.A0o = null;
            c42383IzU.A08 = null;
            c42383IzU.A0N = null;
            c42383IzU.A09.C3l();
        }
        IAN ian = c41442Igu.A0P;
        if (ian != null && !ian.A00.isEmpty()) {
            RunnableC42769JIh.A01(ian, 31);
        }
        if (c41442Igu.A0M.A00.isEmpty()) {
            return;
        }
        RunnableC42769JIh.A01(c41442Igu, 29);
    }

    public static boolean A08(C42383IzU c42383IzU) {
        InterfaceC44243Jy4 interfaceC44243Jy4 = c42383IzU.A0E;
        return interfaceC44243Jy4 != null && interfaceC44243Jy4.Azx();
    }

    public int A09() {
        Number number = (Number) AbstractC34821ac.A1A(A0w, this.A03);
        if (number != null) {
            return ((this.A04 - number.intValue()) + 360) % 360;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid display rotation value: ");
        A04.append(this.A03);
        throw AbstractC37199Ghy.A0U(A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r6 == 180) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        r1 = -r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        r1 = r1 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r6 == 270) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        r2 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
    
        r2 = r2 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        if (r6 == 180) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
    
        if (r6 == 90) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        Rect rect;
        float f;
        float f2;
        float f3;
        float f4;
        C41298IdJ c41298IdJ = this.A0G;
        if (c41298IdJ == null || this.A0N == null || (rect = this.A07) == null) {
            throw AbstractC23467Abq.A0y("Method updateDriverToPreviewMatrix() invoked without proper initialisation.");
        }
        int i = c41298IdJ.A02;
        int i2 = c41298IdJ.A01;
        int width = rect.width();
        int height = this.A07.height();
        int A09 = A09();
        C41298IdJ c41298IdJ2 = this.A0G;
        C41298IdJ c41298IdJ3 = this.A0N;
        int i3 = c41298IdJ2.A02;
        int i4 = c41298IdJ2.A01;
        int i5 = c41298IdJ3.A02;
        int i6 = c41298IdJ3.A01;
        if ((i3 - i4) * (i5 - i6) < 0) {
            c41298IdJ3 = new C41298IdJ(i6, i5);
        }
        float f5 = c41298IdJ3.A01;
        float f6 = c41298IdJ3.A02;
        int i7 = (int) (i3 * (f5 / f6));
        C41298IdJ c41298IdJ4 = i7 <= i4 ? new C41298IdJ(i3, i7) : new C41298IdJ((int) (i4 * (f6 / f5)), i4);
        int i8 = (i - c41298IdJ4.A02) / 2;
        int i9 = (i2 - c41298IdJ4.A01) / 2;
        if (this.A00 == 1) {
            if (A09 == 90 || A09 == 270) {
                f = (-i2) / height;
                f2 = i / width;
                int i10 = i2 - i9;
                if (A09 != 270) {
                    i10 = -i9;
                }
                f3 = i10;
            } else {
                f = i / width;
                f2 = (-i2) / height;
                int i11 = i - i8;
                if (A09 != 180) {
                    i11 = -i8;
                }
                f3 = i11;
            }
        } else if (A09 == 90 || A09 == 270) {
            f = i2 / height;
            f2 = i / width;
            int i12 = i2 - i9;
            if (A09 != 90) {
                i12 = -i9;
            }
            f3 = i12;
        } else {
            f = i / width;
            f2 = i2 / height;
            int i13 = i - i8;
            if (A09 != 180) {
                i13 = -i8;
            }
            f3 = i13;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        this.A05 = A0C;
        A0C.postRotate(A09);
        this.A05.postScale(f, f2);
        this.A05.postTranslate(f3, f4);
    }

    public void A0B(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj) {
        InterfaceC44235Jxw interfaceC44235Jxw = this.A0D;
        int A00 = interfaceC44235Jxw != null ? AbstractC34811ab.A00(interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A0U)) : 0;
        InterfaceC44093JvT interfaceC44093JvT = this.A09;
        CameraManager cameraManager = this.A0R;
        int i = this.A00;
        int i2 = (((this.A0m + 45) / 90) * 90) % 360;
        int i3 = this.A00;
        int i4 = this.A04;
        int i5 = (i3 == 1 ? (i4 - i2) + 360 : i4 + i2) % 360;
        int A09 = A09();
        interfaceC44093JvT.CAR(cameraManager, this.A08, this.A0o, interfaceC44075Jv9, iuj, A00 != 0 ? Integer.valueOf(A00) : null, i, i5, A09, A08(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (p000X.AbstractC37203Gi2.A1S(p000X.InterfaceC44235Jxw.A0M, r17.A0D) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(String str) {
        InterfaceC44235Jxw interfaceC44235Jxw;
        if (str == null) {
            throw new JT0("Camera ID must be provided to setup camera params.");
        }
        if (this.A0H == null) {
            throw AbstractC34801aa.A0z("Trying to setup camera params without a CameraDeviceConfig.");
        }
        if (this.A0D == null) {
            throw AbstractC34801aa.A0z("Trying to setup camera params without a StartupSettings.");
        }
        AbstractC40995IRi abstractC40995IRi = this.A0F;
        if (abstractC40995IRi == null) {
            throw AbstractC34801aa.A0z("Trying to setup camera params without a Capabilities.");
        }
        if (this.A0B == null || this.A0C == null) {
            throw AbstractC34801aa.A0z("Trying to setup camera params without instantiating CameraSettings.");
        }
        boolean z = Build.VERSION.SDK_INT >= 34 && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0Z, abstractC40995IRi);
        HZS hzs = (HZS) this.A0D.AO9(InterfaceC44235Jxw.A0X);
        HZS hzs2 = (HZS) this.A0D.AO9(InterfaceC44235Jxw.A0f);
        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, this.A0F);
        List A0r2 = AbstractC37200Ghz.A0r(z ? AbstractC40995IRi.A17 : AbstractC40995IRi.A0y, this.A0F);
        this.A0F.A02(AbstractC40995IRi.A0r);
        List A0r3 = AbstractC37200Ghz.A0r(AbstractC40995IRi.A18, this.A0F);
        if (this.A0r) {
            C41298IdJ c41298IdJ = IYH.A01;
            A0r = IYH.A00(c41298IdJ, A0r);
            A0r2 = IYH.A00(IYH.A00, A0r2);
            A0r3 = IYH.A00(c41298IdJ, A0r3);
        }
        this.A0D.AO9(InterfaceC44235Jxw.A0c);
        InterfaceC44048Jub interfaceC44048Jub = (InterfaceC44048Jub) this.A0D.AO9(InterfaceC44235Jxw.A0b);
        C40744IFf c40744IFf = this.A0H;
        int i = c40744IFf.A01;
        int i2 = c40744IFf.A00;
        A09();
        C40467I2s ATY = interfaceC44048Jub.ATY(hzs, hzs2, A0r2, A0r3, A0r, i, i2);
        C41298IdJ c41298IdJ2 = ATY.A01;
        if (c41298IdJ2 == null) {
            throw AbstractC23467Abq.A0y("Invalid preview size: 'null'");
        }
        C41298IdJ c41298IdJ3 = ATY.A00;
        if (c41298IdJ3 == null) {
            throw AbstractC23467Abq.A0y("Invalid picture size: 'null'");
        }
        H40 h40 = this.A0C;
        ((AbstractC40151Hvp) h40).A00.A04(IZY.A0p, c41298IdJ2);
        ((AbstractC40151Hvp) h40).A00.A04(IZY.A0j, c41298IdJ3);
        C40150Hvo c40150Hvo = IZY.A0x;
        C41298IdJ c41298IdJ4 = ATY.A02;
        if (c41298IdJ4 == null) {
            c41298IdJ4 = c41298IdJ2;
        }
        ((AbstractC40151Hvp) h40).A00.A04(c40150Hvo, c41298IdJ4);
        this.A0G = c41298IdJ2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("setupCameraParams, preview(w=");
        A04.append(c41298IdJ2.A02);
        A04.append(" h=");
        A04.append(c41298IdJ2.A01);
        A04.append(") video(w=");
        A04.append(c41298IdJ4 != null ? Integer.valueOf(c41298IdJ4.A02) : "null");
        A04.append(" h=");
        String A0f = AbstractC37203Gi2.A0f(c41298IdJ4 != null ? Integer.valueOf(c41298IdJ4.A01) : "null", A04);
        int i3 = AbstractC41261IcR.A00;
        AbstractC41261IcR.A00(AbstractC37205Gi4.A0k("Camera2Device", A0f), 1, 0);
        H40 h402 = this.A0C;
        C41295IdE.A02(IZY.A0h, h402, z ? 4101 : 256);
        ((AbstractC40151Hvp) h402).A00.A04(IZY.A0S, Boolean.valueOf(this.A0s));
        ((AbstractC40151Hvp) h402).A00.A04(IZY.A0O, AbstractC34821ac.A0p());
        if (AbstractC37200Ghz.A0r(AbstractC40995IRi.A16, this.A0F).contains(5L) && (interfaceC44235Jxw = this.A0D) != null && AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0e, interfaceC44235Jxw)) {
            ((AbstractC40151Hvp) this.A0C).A00.A04(IZY.A0u, 5L);
        }
        this.A0C.A00();
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7i(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A0Z.A02(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7p(InterfaceC44049Juc interfaceC44049Juc) {
        if (this.A0p == null) {
            this.A0p = new IAN();
            this.A0X.A0P = this.A0p;
        }
        this.A0p.A00.add(interfaceC44049Juc);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8B(Jq0 jq0) {
        if (jq0 == null) {
            throw AbstractC34801aa.A0y("Cannot add null OnPreviewFrameListener.");
        }
        InterfaceC44243Jy4 interfaceC44243Jy4 = this.A0E;
        if (interfaceC44243Jy4 != null) {
            boolean A08 = A08(this);
            boolean A7v = interfaceC44243Jy4.A7v(jq0);
            if (!A08 && A7v && interfaceC44243Jy4.B7q()) {
                this.A0d.A07("restart_preview_to_resume_cpu_frames", new CallableC42837JLj(this, 8));
            }
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8C(Jq1 jq1) {
        if (jq1 == null) {
            throw AbstractC34801aa.A0y("Cannot add null OnPreviewStartedListener.");
        }
        this.A0X.A0L.A02(jq1);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8D(IAO iao) {
        if (iao == null) {
            throw AbstractC34801aa.A0y("Cannot add null OnPreviewStoppedListener.");
        }
        this.A0X.A0M.A02(iao);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8m(InterfaceC43667Jme interfaceC43667Jme) {
        C41382IfR c41382IfR = this.A0A;
        if (c41382IfR != null) {
            c41382IfR.A0F.A02(interfaceC43667Jme);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public int ACC(int i, int i2) {
        return this.A0V.A05(i, this.A04, i2, false);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean AIr(AbstractC39316Hhh abstractC39316Hhh) {
        AbstractC41261IcR.A00(null, 23, 0);
        C41220IbQ c41220IbQ = this.A0c;
        UUID A03 = c41220IbQ.A03();
        C41442Igu c41442Igu = this.A0X;
        c41442Igu.A0L.A01();
        c41442Igu.A0M.A01();
        InterfaceC44243Jy4 interfaceC44243Jy4 = this.A0E;
        this.A0E = null;
        if (interfaceC44243Jy4 != null) {
            interfaceC44243Jy4.ADk();
        }
        this.A0a.A01();
        this.A0b.A01();
        C41382IfR c41382IfR = this.A0A;
        if (c41382IfR != null) {
            c41382IfR.A0F.A01();
        }
        this.A0s = false;
        if (this.A0K) {
            this.A0M = false;
            c41220IbQ.A08(this.A0I);
            this.A0I = null;
        }
        C41099IWj c41099IWj = this.A0d;
        c41099IWj.A00(abstractC39316Hhh, "disconnect", new JLP(A03, this, 11));
        c41099IWj.A07("disconnect_guard", new CallableC29437D4t(1));
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void ANB(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0Q;
        rect.inset(i3, i3);
        this.A0d.A00(new C38176H3t(this, 12), "focus", new JLP(rect, this, 10));
    }

    @Override // p000X.InterfaceC44174Jww
    public int Aoy() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6e() {
        return !this.A0X.A0R;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6y() {
        return this.A0Y.A0D;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean BBm(float[] fArr) {
        Matrix matrix = this.A06;
        if (matrix == null) {
            return false;
        }
        matrix.mapPoints(fArr);
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void BDS(AbstractC39316Hhh abstractC39316Hhh, C40720IDv c40720IDv) {
        this.A0d.A00(abstractC39316Hhh, "modify_settings_on_background_thread", new JLP(c40720IDv, this, 12));
    }

    @Override // p000X.InterfaceC44174Jww
    public void BEE() {
    }

    @Override // p000X.InterfaceC44174Jww
    public void BYH(int i) {
        if (this.A0O) {
            return;
        }
        this.A0m = i;
        InterfaceC44165Jwj interfaceC44165Jwj = this.A0q;
        if (interfaceC44165Jwj != null) {
            interfaceC44165Jwj.BN8(this.A0m);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bo5(AbstractC39316Hhh abstractC39316Hhh, String str, int i) {
        if (this.A0K && !this.A0M) {
            this.A0I = this.A0c.A04(this.A0d.A00, str);
            this.A0M = true;
        }
        C41099IWj c41099IWj = this.A0d;
        CallableC42836JLi callableC42836JLi = new CallableC42836JLi(this, i, 5);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("open_concurrent_camera_");
        c41099IWj.A00(abstractC39316Hhh, AnonymousClass000.A03(i == 0 ? "back" : "front", A04), callableC42836JLi);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BsQ(View view, String str) {
        if (this.A0p != null) {
            IAN ian = this.A0p;
            if (view == null || ian.A00.isEmpty()) {
                return;
            }
            RunnableC42772JIk.A01(ian, view, 17);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void Btv(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A0Z.A03(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bu0(InterfaceC44049Juc interfaceC44049Juc) {
        if (this.A0p != null) {
            this.A0p.A00.remove(interfaceC44049Juc);
            if (!this.A0p.A00.isEmpty()) {
                return;
            }
            this.A0p = null;
            this.A0X.A0P = null;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuE(Jq0 jq0) {
        InterfaceC44243Jy4 interfaceC44243Jy4 = this.A0E;
        if (jq0 == null || interfaceC44243Jy4 == null || !interfaceC44243Jy4.Bu3(jq0) || A08(this) || !interfaceC44243Jy4.B7q()) {
            return;
        }
        synchronized (this.A0e) {
            FutureTask futureTask = this.A0J;
            if (futureTask != null) {
                this.A0d.A08(futureTask);
            }
            this.A0J = this.A0d.A02("restart_preview_if_to_stop_cpu_frames", this.A0f, 200L);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuF(Jq1 jq1) {
        if (jq1 != null) {
            this.A0X.A0L.A03(jq1);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BzB(Handler handler) {
        this.A0d.A00 = handler;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C0C(InterfaceC43809Jpy interfaceC43809Jpy) {
        this.A0W.A02 = interfaceC43809Jpy;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C16(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A0d.A00(abstractC39316Hhh, "set_low_light_mode_on_background_thread", new CallableC42836JLi(this, i, 6));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1J(boolean z) {
        this.A0O = z;
        if (z) {
            this.A0m = 0;
            InterfaceC44165Jwj interfaceC44165Jwj = this.A0q;
            if (interfaceC44165Jwj != null) {
                interfaceC44165Jwj.BN8(this.A0m);
            }
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1s(InterfaceC43666Jmd interfaceC43666Jmd) {
        this.A0c.A06(interfaceC43666Jmd);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C2V(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A03 = i;
        this.A0d.A00(abstractC39316Hhh, "set_rotation", new CallableC42837JLj(this, 7));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C4b(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A0d.A00(abstractC39316Hhh, "set_zoom_level", new CallableC42836JLi(this, i, 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r4 == 180) goto L8;
     */
    @Override // p000X.InterfaceC44174Jww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C4o(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        float f3;
        if (this.A0G == null) {
            throw AbstractC34801aa.A0z("Camera params need to be configured before invoking setupViewTransformMatrix()");
        }
        matrix.reset();
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        int i5 = this.A04;
        if (i5 != 0) {
            f = i4;
            f2 = i3;
        }
        f = i3;
        f2 = i4;
        RectF rectF2 = new RectF(0.0f, 0.0f, f, f2);
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        if (!rectF.equals(rectF2)) {
            rectF2.offset(centerX - rectF2.centerX(), centerY - rectF2.centerY());
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            float max = Math.max(i, i2) / Math.max(i3, i4);
            float min = Math.min(i, i2) / Math.min(i3, i4);
            float max2 = z ? Math.max(max, min) : Math.min(max, min);
            matrix.postScale(max2, max2, centerX, centerY);
        }
        int i6 = this.A03;
        if (i6 != 1 && i6 != 3) {
            if (i6 == 2) {
                f3 = 180.0f;
            }
            return true;
        }
        f3 = (i6 - 2) * 90;
        matrix.postRotate(f3, centerX, centerY);
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C8D(AbstractC39316Hhh abstractC39316Hhh, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0Q;
        rect.inset(i3, i3);
        this.A0d.A00(abstractC39316Hhh, "spot_meter", new JLP(rect, this, 9));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9N(AbstractC39316Hhh abstractC39316Hhh, IT6 it6) {
        IW0 iw0;
        int i;
        int i2;
        int i3;
        boolean z;
        InterfaceC44165Jwj interfaceC44165Jwj;
        InterfaceC43811Jq2 interfaceC43811Jq2;
        CaptureRequest.Builder builder;
        boolean A08;
        C42364IzB c42364IzB;
        File file = (File) it6.A00(IT6.A07);
        String str = (String) it6.A00(IT6.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) it6.A00(IT6.A08);
        boolean equals = Boolean.TRUE.equals(it6.A00(IT6.A0A));
        if (file != null || str != null) {
            iw0 = this.A0Y;
            if (file != null) {
                str = file.getAbsolutePath();
            }
            i = this.A00;
            i2 = this.A04;
            i3 = this.A0m;
            z = this.A0P;
            interfaceC44165Jwj = this.A0q;
            interfaceC43811Jq2 = this.A0i;
            builder = this.A08;
            A08 = A08(this);
            c42364IzB = this.A0o;
            fileDescriptor = null;
        } else {
            if (fileDescriptor == null) {
                throw AbstractC34801aa.A0y("Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value");
            }
            iw0 = this.A0Y;
            i = this.A00;
            i2 = this.A04;
            i3 = this.A0m;
            z = this.A0P;
            interfaceC44165Jwj = this.A0q;
            interfaceC43811Jq2 = this.A0i;
            builder = this.A08;
            A08 = A08(this);
            c42364IzB = this.A0o;
            str = null;
        }
        iw0.A02(builder, abstractC39316Hhh, interfaceC43811Jq2, c42364IzB, interfaceC44165Jwj, fileDescriptor, str, i, i2, i3, z, equals, A08);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9O(AbstractC39316Hhh abstractC39316Hhh, File file) {
        IW0 iw0 = this.A0Y;
        String absolutePath = file.getAbsolutePath();
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0m;
        boolean z = this.A0P;
        InterfaceC44165Jwj interfaceC44165Jwj = this.A0q;
        InterfaceC43811Jq2 interfaceC43811Jq2 = this.A0i;
        iw0.A02(this.A08, abstractC39316Hhh, interfaceC43811Jq2, this.A0o, interfaceC44165Jwj, null, absolutePath, i, i2, i3, z, false, A08(this));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9P(AbstractC39316Hhh abstractC39316Hhh, FileDescriptor fileDescriptor) {
        IW0 iw0 = this.A0Y;
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0m;
        boolean z = this.A0P;
        InterfaceC44165Jwj interfaceC44165Jwj = this.A0q;
        InterfaceC43811Jq2 interfaceC43811Jq2 = this.A0i;
        iw0.A02(this.A08, abstractC39316Hhh, interfaceC43811Jq2, this.A0o, interfaceC44165Jwj, fileDescriptor, null, i, i2, i3, z, false, A08(this));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9Q(AbstractC39316Hhh abstractC39316Hhh, String str) {
        IW0 iw0 = this.A0Y;
        int i = this.A00;
        int i2 = this.A04;
        int i3 = this.A0m;
        boolean z = this.A0P;
        InterfaceC44165Jwj interfaceC44165Jwj = this.A0q;
        InterfaceC43811Jq2 interfaceC43811Jq2 = this.A0i;
        iw0.A02(this.A08, abstractC39316Hhh, interfaceC43811Jq2, this.A0o, interfaceC44165Jwj, null, str, i, i2, i3, z, false, A08(this));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9o(AbstractC39316Hhh abstractC39316Hhh, boolean z) {
        IW0 iw0 = this.A0Y;
        CaptureRequest.Builder builder = this.A08;
        boolean A08 = A08(this);
        C42364IzB c42364IzB = this.A0o;
        if (!iw0.A0D) {
            abstractC39316Hhh.A00(AbstractC34801aa.A0z("Not recording video."));
        } else {
            iw0.A0A.A00(abstractC39316Hhh, "stop_video_capture", new CallableC42831JLd(builder, iw0, c42364IzB, SystemClock.elapsedRealtime(), z, A08));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAJ(AbstractC39316Hhh abstractC39316Hhh) {
        int i = this.A00;
        if (AbstractC41261IcR.A00 != 9) {
            AbstractC41261IcR.A00 = 14;
        }
        AbstractC41261IcR.A00(null, 14, i);
        this.A0d.A00(abstractC39316Hhh, "switch_camera", new CallableC42837JLj(this, 10));
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAQ(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj) {
        C38182H3z c38182H3z = this.A0B;
        if (c38182H3z != null) {
            C40150Hvo c40150Hvo = IZY.A0d;
            Number number = (Number) c38182H3z.A04(c40150Hvo);
            if (number != null && number.intValue() == 2) {
                C41295IdE c41295IdE = new C41295IdE();
                c41295IdE.A04(c40150Hvo, AbstractC34821ac.A0t());
                BDS(new C38171H3o(interfaceC44075Jv9, iuj, this, 1), c41295IdE.A03());
                return;
            }
        }
        A0B(interfaceC44075Jv9, iuj);
    }

    @Override // p000X.InterfaceC44174Jww
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44174Jww
    public int getNumberOfCameras() {
        C40465I2q[] c40465I2qArr;
        try {
            C41415IgF c41415IgF = this.A0V;
            if (C41415IgF.A04(c41415IgF)) {
                return C41415IgF.A06;
            }
            if (c41415IgF.A05 != null) {
                c40465I2qArr = c41415IgF.A05;
            } else {
                c41415IgF.A01.A06("Number of cameras must be loaded on background thread.");
                C41415IgF.A02(c41415IgF);
                c40465I2qArr = c41415IgF.A05;
                C0NE.A02(c40465I2qArr);
            }
            return c40465I2qArr.length;
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public int getZoomLevel() {
        C41382IfR c41382IfR = this.A0A;
        if (c41382IfR == null) {
            return -1;
        }
        return c41382IfR.A06();
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean isConnected() {
        if (this.A0n != null) {
            return this.A0t || this.A0u;
        }
        return false;
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A0w = A1A;
        Integer A0s = AbstractC34821ac.A0s();
        A1A.put(A0s, A0s);
        AbstractC34821ac.A1W(AbstractC34821ac.A0t(), A1A, 90);
        AbstractC34821ac.A1W(AbstractC34821ac.A0u(), A1A, 180);
        AbstractC34821ac.A1W(AbstractC34821ac.A0v(), A1A, 270);
    }

    public C42383IzU(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A0g = applicationContext;
        C41099IWj c41099IWj = new C41099IWj();
        this.A0d = c41099IWj;
        C41220IbQ c41220IbQ = new C41220IbQ(c41099IWj);
        this.A0c = c41220IbQ;
        CameraManager cameraManager = (CameraManager) applicationContext.getSystemService("camera");
        this.A0R = cameraManager;
        C41415IgF c41415IgF = new C41415IgF(applicationContext.getPackageManager(), cameraManager, c41220IbQ, c41099IWj);
        this.A0V = c41415IgF;
        this.A09 = new C42357Iz4(c41220IbQ, c41099IWj);
        this.A0Y = new IW0(c41415IgF, c41099IWj);
        this.A0Q = Math.round(TypedValue.applyDimension(1, 30.0f, context.getResources().getDisplayMetrics()));
        this.A0W = new IJg(c41099IWj);
        this.A0X = new C41442Igu(c41099IWj);
    }

    @Override // p000X.InterfaceC44174Jww
    public AbstractC40995IRi ASI() {
        AbstractC40995IRi abstractC40995IRi;
        if (!isConnected() || (abstractC40995IRi = this.A0F) == null) {
            throw new JSf("Cannot get camera capabilities");
        }
        return abstractC40995IRi;
    }

    @Override // p000X.InterfaceC44174Jww
    public IZY ApB() {
        C38182H3z c38182H3z;
        if (!isConnected() || (c38182H3z = this.A0B) == null) {
            throw new JSf("Cannot get camera settings");
        }
        return c38182H3z;
    }

    @Override // p000X.InterfaceC44174Jww
    public void AKU(boolean z) {
        this.A0P = z;
    }
}
