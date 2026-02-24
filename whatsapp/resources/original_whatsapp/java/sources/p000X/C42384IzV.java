package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IzV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42384IzV implements InterfaceC44174Jww {
    public static final Camera.ShutterCallback A0h = new Camera.ShutterCallback() { // from class: X.IjS
        @Override // android.hardware.Camera.ShutterCallback
        public final void onShutter() {
        }
    };
    public static volatile C42384IzV A0i;
    public int A00;
    public int A01;
    public int A02;
    public Camera.ErrorCallback A03;
    public Jq0 A04;
    public InterfaceC43811Jq2 A05;
    public InterfaceC44235Jxw A06;
    public C40744IFf A07;
    public IW1 A08;
    public InterfaceC44009Jtr A09;
    public UUID A0A;
    public boolean A0B;
    public boolean A0D;
    public boolean A0E;
    public Matrix A0F;
    public C40139Hvd A0G;
    public boolean A0H;
    public boolean A0I;
    public final C41377IfM A0J;
    public final ITK A0K;
    public final ICL A0L;
    public final C40809IIc A0M;
    public final C41527IjM A0O;
    public final C40798IHq A0P;
    public final C41220IbQ A0S;
    public final C41099IWj A0T;
    public final int A0V;
    public final Context A0W;
    public volatile int A0a;
    public volatile Camera A0b;
    public volatile IAN A0c;
    public volatile InterfaceC44165Jwj A0d;
    public volatile FutureTask A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;
    public final C41066IUv A0Q = C41066IUv.A00();
    public final AtomicBoolean A0Y = C87T.A18(false);
    public final AtomicBoolean A0Z = C87T.A18(false);
    public final IAJ A0N = new IAJ();
    public final AtomicBoolean A0U = C87T.A18(false);
    public boolean A0C = true;
    public final C41066IUv A0R = C41066IUv.A00();
    public final C41066IUv A0X = C41066IUv.A00();

    public static void A05(C42384IzV c42384IzV) {
        try {
            InterfaceC44009Jtr interfaceC44009Jtr = c42384IzV.A09;
            if (interfaceC44009Jtr != null) {
                interfaceC44009Jtr.C9m("camera_1_unknown");
                c42384IzV.A09 = null;
            }
        } finally {
            c42384IzV.A0A(null);
            c42384IzV.A0f = false;
        }
    }

    public static synchronized void A06(C42384IzV c42384IzV) {
        synchronized (c42384IzV) {
            FutureTask futureTask = c42384IzV.A0e;
            if (futureTask != null) {
                c42384IzV.A0T.A08(futureTask);
                c42384IzV.A0e = null;
            }
        }
    }

    public void A09() {
        try {
            try {
                if (this.A0f) {
                    A05(this);
                }
            } catch (RuntimeException e) {
                Log.e("Camera1Device", "Stop video recording failed, likely due to nothing being captured", e);
            }
            if (this.A0b != null) {
                A03();
                this.A0M.A00();
            }
            if (this.A0d != null) {
                this.A0d.BtV(this.A0d.Arg());
            }
            this.A0d = null;
            this.A07 = null;
        } finally {
            if (this.A0b != null) {
                A03();
                this.A0M.A00();
            }
            if (this.A0d != null) {
                this.A0d.BtV(this.A0d.Arg());
            }
            this.A0d = null;
            this.A07 = null;
        }
    }

    public void A0B(AbstractC39316Hhh abstractC39316Hhh, final FileDescriptor fileDescriptor, final String str) {
        if (str == null && fileDescriptor == null) {
            throw AbstractC34801aa.A0y("Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value");
        }
        if (!isConnected()) {
            abstractC39316Hhh.A00(AbstractC23467Abq.A0y("Can't record video before it's initialised."));
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A0f = true;
        this.A0T.A00(new C38168H3l(abstractC39316Hhh, this, 1), "start_video", new Callable() { // from class: X.JLS
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
            
                if (java.lang.Integer.valueOf(r11) == null) goto L29;
             */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                Integer num;
                int i;
                int A06;
                C42384IzV c42384IzV = C42384IzV.this;
                String str2 = str;
                FileDescriptor fileDescriptor2 = fileDescriptor;
                long j = elapsedRealtime;
                Trace.beginSection("Camera1Device.startVideoRecording.startVideoTask.call");
                HashSet hashSet = INX.A00;
                if (!IXH.A02(hashSet)) {
                    c42384IzV.A0K.A01();
                }
                C40798IHq c40798IHq = c42384IzV.A0P;
                IZY A02 = c40798IHq.A02(c42384IzV.A00);
                c42384IzV.A0B = AbstractC37204Gi3.A1T(IZY.A0U, A02);
                C40150Hvo c40150Hvo = IZY.A0A;
                c42384IzV.A02 = AbstractC37204Gi3.A09(c40150Hvo, A02);
                IZY A022 = c40798IHq.A02(c42384IzV.A00);
                boolean A023 = IXH.A02(hashSet);
                InterfaceC44235Jxw interfaceC44235Jxw = c42384IzV.A06;
                C0NE.A02(interfaceC44235Jxw);
                int A00 = AbstractC34811ab.A00(interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A01));
                if (A00 == -1 || !CamcorderProfile.hasProfile(c42384IzV.A00, A00)) {
                    A00 = 1;
                }
                C41377IfM c41377IfM = c42384IzV.A0J;
                CamcorderProfile camcorderProfile = CamcorderProfile.get(C41377IfM.A00(c41377IfM, c42384IzV.A00), A00);
                C41298IdJ c41298IdJ = (C41298IdJ) A022.A04(IZY.A0x);
                if (c41298IdJ == null) {
                    c41298IdJ = (C41298IdJ) A022.A04(IZY.A0p);
                }
                InterfaceC44235Jxw interfaceC44235Jxw2 = c42384IzV.A06;
                C0NE.A02(c41298IdJ);
                int i2 = c41298IdJ.A01;
                if (interfaceC44235Jxw2 instanceof C38165H3i) {
                    num = ((C38165H3i) interfaceC44235Jxw2).A01;
                    if (num != null) {
                        camcorderProfile.videoBitRate = num.intValue();
                    }
                } else {
                    num = null;
                }
                if (!A023 || A00 == 1) {
                    camcorderProfile.videoCodec = 2;
                    camcorderProfile.videoFrameWidth = c41298IdJ.A02;
                    camcorderProfile.videoFrameHeight = i2;
                    camcorderProfile.videoFrameRate = AbstractC37204Gi3.A09(IZY.A0v, A022);
                    if (num == null) {
                        Object AO9 = c42384IzV.A06.AO9(InterfaceC44235Jxw.A0f);
                        if (AO9.equals(HZS.A02)) {
                            i = 5000000;
                        } else if (AO9.equals(HZS.A04)) {
                            i = 3000000;
                        } else if (AO9.equals(HZS.A03)) {
                            i = 1000000;
                        }
                        camcorderProfile.videoBitRate = i;
                    }
                }
                if (c42384IzV.A0C) {
                    A06 = c41377IfM.A06(c42384IzV.A00, c42384IzV.A0a);
                }
                A06 = c41377IfM.A06(c42384IzV.A00, c42384IzV.A0a);
                int i3 = c42384IzV.A00;
                boolean A1T = AbstractC37204Gi3.A1T(IZY.A0L, A02);
                InterfaceC44165Jwj interfaceC44165Jwj = c42384IzV.A0d;
                C0NE.A02(interfaceC44165Jwj);
                InterfaceC44009Jtr Av3 = interfaceC44165Jwj.Av3();
                c42384IzV.A09 = Av3;
                if (Av3 == null) {
                    if (IXH.A02(hashSet)) {
                        c42384IzV.A0K.A01();
                    }
                    H41 A002 = c40798IHq.A00(i3);
                    boolean z = !AbstractC37204Gi3.A1T(IZY.A0R, A02);
                    if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0Y, A002.A00)) {
                        C41295IdE.A02(c40150Hvo, A002, z ? 3 : 0);
                    }
                    C41295IdE.A02(IZY.A0w, A002, A06);
                    A002.A02();
                    InterfaceC43811Jq2 interfaceC43811Jq2 = c42384IzV.A05;
                    if (interfaceC43811Jq2 == null) {
                        interfaceC43811Jq2 = new C42355Iz2(c42384IzV, 0);
                        c42384IzV.A05 = interfaceC43811Jq2;
                    }
                    Av3 = new C42399Izk(interfaceC43811Jq2);
                    c42384IzV.A09 = Av3;
                }
                try {
                    if (str2 != null) {
                        c42384IzV.A08 = Av3.C9L(camcorderProfile, str2, new long[]{0}, i3, A06, c42384IzV.A0C, A1T, false, false);
                    } else {
                        C0NE.A02(fileDescriptor2);
                        c42384IzV.A08 = Av3.C9K(camcorderProfile, fileDescriptor2, i3, A06, c42384IzV.A0C, A1T, false);
                    }
                    Camera camera = c42384IzV.A0b;
                    C0NE.A02(camera);
                    camera.lock();
                    IW1 iw1 = c42384IzV.A08;
                    C0NE.A02(iw1);
                    AbstractC37200Ghz.A15(IW1.A0Y, iw1, j);
                    Trace.endSection();
                    return c42384IzV.A08;
                } catch (Throwable th) {
                    Camera camera2 = c42384IzV.A0b;
                    C0NE.A02(camera2);
                    camera2.lock();
                    throw th;
                }
            }
        });
    }

    @Override // p000X.InterfaceC44174Jww
    public void AEq(C41306IdR c41306IdR, AbstractC39316Hhh abstractC39316Hhh, InterfaceC44235Jxw interfaceC44235Jxw, C40744IFf c40744IFf, String str, int i, int i2) {
        AbstractC41261IcR.A00 = 9;
        AbstractC41261IcR.A00(null, 9, 0);
        if (this.A0D) {
            this.A0A = this.A0S.A04(this.A0T.A00, str);
        }
        this.A0T.A00(abstractC39316Hhh, "connect", new CallableC42832JLe(this, interfaceC44235Jxw, c40744IFf, i, i2, 0));
        AbstractC41261IcR.A00(null, 10, 0);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B7s() {
        try {
            return this.A0J.A04() > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C2V(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A0T.A00(abstractC39316Hhh, "set_rotation", new CallableC42836JLi(this, i, 2));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9P(AbstractC39316Hhh abstractC39316Hhh, FileDescriptor fileDescriptor) {
        A0B(abstractC39316Hhh, fileDescriptor, null);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9Q(AbstractC39316Hhh abstractC39316Hhh, String str) {
        A0B(abstractC39316Hhh, null, str);
    }

    public static int A00(C42384IzV c42384IzV, int i) {
        int i2;
        int i3 = c42384IzV.A00;
        int A05 = c42384IzV.A0J.A05(i3);
        if (i == 1) {
            i2 = 90;
        } else if (i != 2) {
            i2 = 270;
            if (i != 3) {
                i2 = 0;
            }
        } else {
            i2 = 180;
        }
        return (i3 == 1 ? 360 - ((A05 + i2) % 360) : (A05 - i2) + 360) % 360;
    }

    public static C42384IzV A01(Context context) {
        if (A0i == null) {
            synchronized (C42384IzV.class) {
                if (A0i == null) {
                    A0i = new C42384IzV(context.getApplicationContext());
                }
            }
        }
        return A0i;
    }

    public static IQU A02(C42384IzV c42384IzV, InterfaceC44235Jxw interfaceC44235Jxw, C40744IFf c40744IFf, int i) {
        C40467I2s Av2;
        int i2;
        Trace.beginSection("Camera1Device.initialiseCamera");
        C41255IcH.A01("initialiseCamera should not run on the UI thread");
        if (c40744IFf == null) {
            throw AbstractC34801aa.A0y("StartupConfiguration cannot be null");
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c42384IzV.A0b == null) {
            throw AbstractC23467Abq.A0y("Can't connect to the camera service.");
        }
        AbstractC41261IcR.A00(null, 39, 0);
        AtomicBoolean atomicBoolean = c42384IzV.A0Y;
        if (atomicBoolean.get() && c40744IFf.equals(c42384IzV.A07) && c42384IzV.A0d == c40744IFf.A02 && c42384IzV.A01 == i && !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0Z, interfaceC44235Jxw)) {
            if (c42384IzV.A0L.A00.A01()) {
                A04(c42384IzV);
            }
            return new IQU(new I6R(c42384IzV.ASI(), c42384IzV.ApB(), c42384IzV.A00));
        }
        c42384IzV.A06 = interfaceC44235Jxw;
        c42384IzV.A07 = c40744IFf;
        InterfaceC44165Jwj interfaceC44165Jwj = c40744IFf.A02;
        c42384IzV.A0d = interfaceC44165Jwj;
        c42384IzV.A0L.A00(false, c42384IzV.A0b);
        HZS hzs = (HZS) c42384IzV.A06.AO9(InterfaceC44235Jxw.A0X);
        HZS hzs2 = (HZS) c42384IzV.A06.AO9(InterfaceC44235Jxw.A0f);
        c42384IzV.A0E = AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0N, interfaceC44235Jxw);
        boolean A1S = AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0S, interfaceC44235Jxw);
        c42384IzV.A01 = i;
        int A00 = A00(c42384IzV, i);
        int i3 = c42384IzV.A00;
        C40798IHq c40798IHq = c42384IzV.A0P;
        H41 A002 = c40798IHq.A00(i3);
        if (A1S) {
            ((AbstractC40151Hvp) A002).A00.A04(IZY.A0a, new C41298IdJ(0, 0));
        }
        c42384IzV.A06.AO9(InterfaceC44235Jxw.A0c);
        int i4 = c40744IFf.A01;
        int i5 = c40744IFf.A00;
        InterfaceC44048Jub interfaceC44048Jub = (InterfaceC44048Jub) c42384IzV.A06.AO9(InterfaceC44235Jxw.A0b);
        AbstractC40995IRi A01 = c40798IHq.A01(c42384IzV.A00);
        HZS hzs3 = HZS.A01;
        boolean equals = hzs2.equals(hzs3);
        if (equals || hzs.equals(hzs3)) {
            boolean equals2 = hzs.equals(hzs3);
            if (equals) {
                if (!equals2) {
                    Av2 = interfaceC44048Jub.Ak6(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0y, A01), AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, A01), i4, i5);
                }
                Av2 = interfaceC44048Jub.Akx(AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, A01), i4, i5);
            } else {
                if (equals2) {
                    Av2 = interfaceC44048Jub.Av2(AbstractC37200Ghz.A0r(AbstractC40995IRi.A18, A01), AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, A01), i4, i5);
                }
                Av2 = interfaceC44048Jub.Akx(AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, A01), i4, i5);
            }
        } else {
            Av2 = interfaceC44048Jub.ATY(hzs, hzs2, AbstractC37200Ghz.A0r(AbstractC40995IRi.A0y, A01), AbstractC37200Ghz.A0r(AbstractC40995IRi.A18, A01), AbstractC37200Ghz.A0r(AbstractC40995IRi.A12, A01), i4, i5);
        }
        C41298IdJ c41298IdJ = Av2.A00;
        if (c41298IdJ != null) {
            ((AbstractC40151Hvp) A002).A00.A04(IZY.A0j, c41298IdJ);
        } else if (Av2.A01 == null) {
            throw AbstractC23467Abq.A0y("SizeSetter returned null sizes!");
        }
        C41298IdJ c41298IdJ2 = Av2.A01;
        if (c41298IdJ2 != null) {
            ((AbstractC40151Hvp) A002).A00.A04(IZY.A0p, c41298IdJ2);
        }
        C41298IdJ c41298IdJ3 = Av2.A02;
        if (c41298IdJ3 != null) {
            ((AbstractC40151Hvp) A002).A00.A04(IZY.A0x, c41298IdJ3);
        }
        ((AbstractC40151Hvp) A002).A00.A04(IZY.A0m, ((I9S) c42384IzV.A06.AO9(InterfaceC44235Jxw.A0J)).A00(AbstractC37200Ghz.A0r(AbstractC40995IRi.A10, A002.A00)));
        A002.A03();
        ((AbstractC40151Hvp) A002).A00.A04(IZY.A00, AbstractC34821ac.A0v());
        C41295IdE.A01(IZY.A0y, ((AbstractC40151Hvp) A002).A00, 1);
        C41295IdE.A01(IZY.A0r, ((AbstractC40151Hvp) A002).A00, 0);
        int i6 = c42384IzV.A00;
        AbstractC40995IRi A012 = c40798IHq.A01(i6);
        Number number = (Number) c42384IzV.A06.AO9(InterfaceC44235Jxw.A0U);
        if (number.intValue() != 0) {
            ((AbstractC40151Hvp) A002).A00.A04(IZY.A0Y, number);
        }
        A002.A02();
        C40809IIc c40809IIc = c42384IzV.A0M;
        c40809IIc.A01(c42384IzV.A0b);
        IZY A02 = c40798IHq.A02(i6);
        C40150Hvo c40150Hvo = IZY.A0p;
        C41298IdJ c41298IdJ4 = (C41298IdJ) AbstractC37201Gi0.A0r(c40150Hvo, A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("startCameraPreview ");
        int i7 = c41298IdJ4.A02;
        AbstractC37201Gi0.A1M(A04, i7);
        int i8 = c41298IdJ4.A01;
        Trace.beginSection(AbstractC34811ab.A1L(A04, i8));
        AbstractC41261IcR.A00(null, 37, 0);
        C40150Hvo c40150Hvo2 = IZY.A0l;
        int A09 = AbstractC37204Gi3.A09(c40150Hvo2, A02);
        int A05 = c42384IzV.A0J.A05(i6);
        int i9 = c42384IzV.A0a;
        int i10 = c42384IzV.A01;
        if (i10 == 1) {
            i2 = 90;
        } else if (i10 != 2) {
            i2 = 270;
            if (i10 != 3) {
                i2 = 0;
            }
        } else {
            i2 = 180;
        }
        SurfaceTexture Are = interfaceC44165Jwj.Are(i7, i8, A09, A05, i9, i2, i6, 0, AbstractC37203Gi2.A1T(AbstractC40995IRi.A0U, A012));
        AbstractC41261IcR.A00(null, 38, 0);
        if (Are != null) {
            c42384IzV.A0b.setPreviewTexture(Are);
        }
        boolean CFF = interfaceC44165Jwj.CFF();
        Camera camera = c42384IzV.A0b;
        if (CFF) {
            A00 = A00(c42384IzV, 0);
        }
        camera.setDisplayOrientation(A00);
        c42384IzV.A0I = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0b, A012);
        atomicBoolean.set(true);
        c42384IzV.A0Z.set(false);
        c42384IzV.A0g = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, A012);
        C41527IjM c41527IjM = c42384IzV.A0O;
        Camera camera2 = c42384IzV.A0b;
        int i11 = c42384IzV.A00;
        c41527IjM.A03 = camera2;
        c41527IjM.A00 = i11;
        C40798IHq c40798IHq2 = c41527IjM.A05;
        AbstractC40995IRi A013 = c40798IHq2.A01(i11);
        c41527IjM.A0A = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, A013);
        c41527IjM.A0E = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0f, A013);
        c41527IjM.A09 = AbstractC37204Gi3.A09(IZY.A10, c40798IHq2.A02(i11));
        c41527IjM.A01 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, c40798IHq2.A01(i11));
        Camera camera3 = c41527IjM.A03;
        C0NE.A02(camera3);
        camera3.setZoomChangeListener(c41527IjM);
        c41527IjM.A0B = true;
        ITK itk = c42384IzV.A0K;
        Camera camera4 = c42384IzV.A0b;
        int i12 = c42384IzV.A00;
        itk.A06.A06("The FocusController must be prepared on the Optic thread.");
        itk.A01 = camera4;
        itk.A00 = i12;
        itk.A09 = true;
        itk.A08 = false;
        itk.A07 = false;
        itk.A04 = true;
        itk.A0A = false;
        A08(c42384IzV, i7, i8);
        c40809IIc.A02(c42384IzV.A0b, (C41298IdJ) A02.A04(c40150Hvo), AbstractC37204Gi3.A09(c40150Hvo2, A02));
        A04(c42384IzV);
        C41157Ia4 A003 = C41157Ia4.A00();
        A003.A01 = 0L;
        A003.A02 = 0L;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("time to setPreviewSurfaceTexture:");
        A042.append(DYX.A06(elapsedRealtime));
        AbstractC23470Abt.A1R(A042, "ms", "Camera1Device");
        IQU iqu = new IQU(new I6R(A012, A02, i6));
        AbstractC41261IcR.A00(null, 40, 0);
        Trace.endSection();
        Trace.endSection();
        return iqu;
    }

    private void A03() {
        if (this.A0b != null) {
            A06(this);
            this.A0Y.set(false);
            this.A0Z.set(false);
            Camera camera = this.A0b;
            this.A0b = null;
            C41527IjM c41527IjM = this.A0O;
            if (c41527IjM.A0B) {
                Handler handler = c41527IjM.A04;
                handler.removeMessages(1);
                handler.removeMessages(2);
                c41527IjM.A0A = null;
                Camera camera2 = c41527IjM.A03;
                C0NE.A02(camera2);
                camera2.setZoomChangeListener(null);
                c41527IjM.A03 = null;
                c41527IjM.A0B = false;
            }
            ITK itk = this.A0K;
            itk.A06.A06("The FocusController must be released on the Optic thread.");
            itk.A09 = false;
            itk.A01 = null;
            itk.A08 = false;
            itk.A07 = false;
            this.A0g = false;
            C40798IHq c40798IHq = this.A0P;
            c40798IHq.A02.remove(C41377IfM.A00(c40798IHq.A03, this.A00));
            this.A0T.A03("close_camera_on_camera_handler_thread", new JLP(camera, this, 7));
        }
    }

    public static void A07(C42384IzV c42384IzV, int i) {
        if (!IMB.A00(c42384IzV.A0W)) {
            throw new SecurityException("Open Camera 1 failed: No camera permissions!");
        }
        C41255IcH.A01("Should not check for open camera on the UI thread.");
        if (c42384IzV.A0b == null || c42384IzV.A00 != i) {
            int A00 = C41377IfM.A00(c42384IzV.A0J, i);
            if (A00 == -1) {
                throw new C42967JTk(AbstractC34851af.A0r("Open Camera 1 failed: camera facing is not available: ", AnonymousClass000.A04(), i));
            }
            c42384IzV.A03();
            C41157Ia4.A00().A00 = SystemClock.elapsedRealtime();
            Camera camera = (Camera) c42384IzV.A0T.A03("open_camera_on_camera_handler_thread", new CallableC42836JLi(c42384IzV, A00, 1));
            C0NE.A02(camera);
            c42384IzV.A0b = camera;
            c42384IzV.A00 = i;
            Camera camera2 = c42384IzV.A0b;
            Camera.ErrorCallback errorCallback = c42384IzV.A03;
            if (errorCallback == null) {
                errorCallback = new C41526IjL(c42384IzV, 0);
                c42384IzV.A03 = errorCallback;
            }
            camera2.setErrorCallback(errorCallback);
            C40798IHq c40798IHq = c42384IzV.A0P;
            Camera camera3 = c42384IzV.A0b;
            if (camera3 == null) {
                throw AbstractC34801aa.A12("camera is null!");
            }
            AbstractC41261IcR.A00(null, 43, 0);
            int A002 = C41377IfM.A00(c40798IHq.A03, i);
            Camera.Parameters parameters = camera3.getParameters();
            C38178H3v c38178H3v = new C38178H3v(parameters, A002);
            c40798IHq.A00.put(A002, c38178H3v);
            C38181H3y c38181H3y = new C38181H3y(parameters, c38178H3v);
            c40798IHq.A01.put(A002, c38181H3y);
            SparseArray sparseArray = c40798IHq.A02;
            H41 h41 = new H41();
            h41.A00 = c38178H3v;
            h41.A01 = new C41152IZz(parameters, camera3, c38178H3v, c38181H3y, i);
            sparseArray.put(A002, h41);
            AbstractC41261IcR.A00(null, 44, 0);
        }
    }

    public void A0A(MediaRecorder mediaRecorder) {
        Camera camera = this.A0b;
        if (camera != null) {
            boolean z = this.A0B;
            int i = this.A02;
            if (mediaRecorder != null) {
                if (IXH.A02(INX.A00)) {
                    this.A0K.A01();
                }
                camera.unlock();
                mediaRecorder.setCamera(camera);
                mediaRecorder.setVideoSource(1);
                return;
            }
            camera.lock();
            if (IXH.A02(INX.A00)) {
                camera.reconnect();
            }
            InterfaceC44235Jxw interfaceC44235Jxw = this.A06;
            C0NE.A02(interfaceC44235Jxw);
            boolean A1S = AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0H, interfaceC44235Jxw);
            H41 A00 = this.A0P.A00(this.A00);
            C40150Hvo c40150Hvo = IZY.A0A;
            Integer valueOf = Integer.valueOf(i);
            C41295IdE c41295IdE = ((AbstractC40151Hvp) A00).A00;
            if (A1S) {
                c41295IdE.A04(c40150Hvo, valueOf);
            } else {
                c41295IdE.A04(c40150Hvo, valueOf);
                ((AbstractC40151Hvp) A00).A00.A04(IZY.A0U, Boolean.valueOf(z));
                A00.A03();
            }
            A00.A02();
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7i(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A0Q.A02(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7p(InterfaceC44049Juc interfaceC44049Juc) {
        if (this.A0c == null) {
            this.A0c = new IAN();
            this.A0L.A03 = this.A0c;
        }
        this.A0c.A00.add(interfaceC44049Juc);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean A7z(InterfaceC43810Jpz interfaceC43810Jpz) {
        return this.A0X.A02(interfaceC43810Jpz);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8B(Jq0 jq0) {
        if (jq0 == null) {
            throw AbstractC34801aa.A0y("listener is required");
        }
        C40809IIc c40809IIc = this.A0M;
        synchronized (c40809IIc) {
            c40809IIc.A03.A02(jq0);
        }
        IZY A02 = this.A0P.A02(this.A00);
        C41099IWj c41099IWj = this.A0T;
        boolean A09 = c41099IWj.A09();
        boolean isConnected = isConnected();
        if (A09) {
            if (isConnected) {
                c40809IIc.A02(this.A0b, (C41298IdJ) A02.A04(IZY.A0p), AbstractC37204Gi3.A09(IZY.A0l, A02));
            }
        } else if (isConnected) {
            c41099IWj.A07("enable_preview_frame_listeners", new JLP(A02, this, 1));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8C(Jq1 jq1) {
        InterfaceC44235Jxw interfaceC44235Jxw = this.A06;
        if (interfaceC44235Jxw == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0Q, interfaceC44235Jxw)) {
            this.A0L.A01.A02(jq1);
        } else {
            this.A0T.A07("add_on_preview_started_listener", new JLP(jq1, this, 0));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8D(IAO iao) {
        ICL icl = this.A0L;
        if (icl.A00.A01()) {
            iao.A00();
        }
        icl.A02.A02(iao);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8m(InterfaceC43667Jme interfaceC43667Jme) {
        this.A0O.A06.A02(interfaceC43667Jme);
    }

    @Override // p000X.InterfaceC44174Jww
    public int ACC(int i, int i2) {
        return this.A0J.A06(i, i2);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean AIr(AbstractC39316Hhh abstractC39316Hhh) {
        C41220IbQ c41220IbQ = this.A0S;
        UUID A03 = c41220IbQ.A03();
        AbstractC41261IcR.A00(null, 23, 0);
        IAJ iaj = this.A0N;
        AtomicReference atomicReference = iaj.A00;
        AbstractC37203Gi2.A1N(atomicReference);
        AbstractC37203Gi2.A1N(atomicReference);
        iaj.A00(0);
        ICL icl = this.A0L;
        icl.A01.A01();
        icl.A02.A01();
        C0C(null);
        this.A0O.A06.A01();
        this.A0R.A01();
        if (this.A0D) {
            c41220IbQ.A08(this.A0A);
            this.A0A = null;
        }
        C41099IWj c41099IWj = this.A0T;
        c41099IWj.A00(abstractC39316Hhh, "disconnect", new JLP(A03, this, 6));
        c41099IWj.A07("disconnect_guard", new CallableC29437D4t(0));
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void ANB(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0V;
        rect.inset(i3, i3);
        this.A0T.A00(new C38176H3t(this, 10), "focus", new JLP(rect, this, 2));
    }

    @Override // p000X.InterfaceC44174Jww
    public AbstractC40995IRi ASI() {
        A0D("Cannot get camera capabilities");
        return this.A0P.A01(this.A00);
    }

    @Override // p000X.InterfaceC44174Jww
    public int Aoy() {
        return this.A0J.A05(this.A00);
    }

    @Override // p000X.InterfaceC44174Jww
    public IZY ApB() {
        A0D("Cannot get camera settings");
        return this.A0P.A02(this.A00);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean AzN(int i) {
        try {
            return this.A0J.A07(i);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void B1v(Matrix matrix, int i, int i2, int i3) {
        C40139Hvd c40139Hvd = new C40139Hvd(matrix, i3, A00(this, this.A01), i, i2);
        this.A0G = c40139Hvd;
        this.A0K.A03 = c40139Hvd;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6e() {
        return this.A0L.A00.A01();
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6y() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean BBm(float[] fArr) {
        C40139Hvd c40139Hvd = this.A0G;
        if (c40139Hvd == null) {
            return false;
        }
        c40139Hvd.A00.mapPoints(fArr);
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void BDS(AbstractC39316Hhh abstractC39316Hhh, C40720IDv c40720IDv) {
        this.A0T.A00(abstractC39316Hhh, "modify_settings", new JLP(c40720IDv, this, 3));
    }

    @Override // p000X.InterfaceC44174Jww
    public void BYH(int i) {
        if (this.A0H) {
            return;
        }
        this.A0a = i;
        InterfaceC44165Jwj interfaceC44165Jwj = this.A0d;
        if (interfaceC44165Jwj != null) {
            interfaceC44165Jwj.BN8(this.A0a);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bo5(AbstractC39316Hhh abstractC39316Hhh, String str, int i) {
        throw new C42967JTk("Concurrent front back mode not supported with Camera1");
    }

    @Override // p000X.InterfaceC44174Jww
    public void BsQ(View view, String str) {
        if (this.A0c != null) {
            IAN ian = this.A0c;
            if (view == null || ian.A00.isEmpty()) {
                return;
            }
            RunnableC42772JIk.A01(ian, view, 17);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void Btv(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A0Q.A03(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bu0(InterfaceC44049Juc interfaceC44049Juc) {
        if (this.A0c != null) {
            this.A0c.A00.remove(interfaceC44049Juc);
            if (!this.A0c.A00.isEmpty()) {
                return;
            }
            this.A0c = null;
            this.A0L.A03 = null;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuE(Jq0 jq0) {
        if (jq0 == null) {
            throw AbstractC34801aa.A0y("listener is required");
        }
        C40809IIc c40809IIc = this.A0M;
        synchronized (c40809IIc) {
            c40809IIc.A05.remove(jq0);
            c40809IIc.A03.A03(jq0);
        }
        if (this.A0S.A07()) {
            this.A0T.A07("disable_preview_frame_listeners", CallableC42837JLj.A00(this, 2));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuF(Jq1 jq1) {
        InterfaceC44235Jxw interfaceC44235Jxw = this.A06;
        if (interfaceC44235Jxw == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0Q, interfaceC44235Jxw)) {
            this.A0L.A01.A03(jq1);
        } else {
            this.A0T.A07("remove_on_preview_started_listener", new JLP(jq1, this, 5));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BzB(Handler handler) {
        this.A0T.A00 = handler;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C0C(InterfaceC43809Jpy interfaceC43809Jpy) {
        this.A0K.A02 = interfaceC43809Jpy;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C16(AbstractC39316Hhh abstractC39316Hhh, int i) {
        throw new C42967JTk("Low Light Mode is not supported in Camera1 api");
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1J(boolean z) {
        this.A0H = z;
        if (z) {
            this.A0a = 0;
            InterfaceC44165Jwj interfaceC44165Jwj = this.A0d;
            if (interfaceC44165Jwj != null) {
                interfaceC44165Jwj.BN8(this.A0a);
            }
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1s(InterfaceC43666Jmd interfaceC43666Jmd) {
        this.A0S.A06(interfaceC43666Jmd);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C4b(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A0T.A00(abstractC39316Hhh, "set_zoom_level", new CallableC42836JLi(this, i, 3));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C85(float f) {
        throw new C42967JTk("smoothZoomTo() is not supported in Camera1 API.");
    }

    @Override // p000X.InterfaceC44174Jww
    public void C8D(AbstractC39316Hhh abstractC39316Hhh, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0V;
        rect.inset(i3, i3);
        this.A0T.A00(abstractC39316Hhh, "spot_meter", new JLP(rect, this, 4));
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9N(AbstractC39316Hhh abstractC39316Hhh, IT6 it6) {
        File file = (File) it6.A00(IT6.A07);
        String str = (String) it6.A00(IT6.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) it6.A00(IT6.A08);
        if (file != null) {
            C9O(abstractC39316Hhh, file);
        } else if (str != null) {
            C9Q(abstractC39316Hhh, str);
        } else if (fileDescriptor != null) {
            C9P(abstractC39316Hhh, fileDescriptor);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9o(AbstractC39316Hhh abstractC39316Hhh, final boolean z) {
        if (!this.A0f) {
            abstractC39316Hhh.A00(AbstractC23467Abq.A0y("Not recording video"));
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A0T.A00(abstractC39316Hhh, "stop_video_recording", new Callable() { // from class: X.JLO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C42384IzV c42384IzV = C42384IzV.this;
                boolean z2 = z;
                long j = elapsedRealtime;
                if (!c42384IzV.A0f) {
                    throw AbstractC34801aa.A0z("Not recording video.");
                }
                IW1 iw1 = c42384IzV.A08;
                C0NE.A02(iw1);
                AbstractC37200Ghz.A15(IW1.A0b, iw1, SystemClock.elapsedRealtime());
                C42384IzV.A05(c42384IzV);
                if (z2) {
                    C42384IzV.A04(c42384IzV);
                }
                IW1 iw12 = c42384IzV.A08;
                C0NE.A02(iw12);
                AbstractC37200Ghz.A15(IW1.A0a, iw12, j);
                return c42384IzV.A08;
            }
        });
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAJ(AbstractC39316Hhh abstractC39316Hhh) {
        Object obj = this.A0N.A00.get();
        C0NE.A02(obj);
        if (((CountDownLatch) obj).getCount() <= 0) {
            int i = this.A00;
            if (AbstractC41261IcR.A00 != 9) {
                AbstractC41261IcR.A00 = 14;
            }
            AbstractC41261IcR.A00(null, 14, i);
            this.A0T.A00(abstractC39316Hhh, "switch_camera", CallableC42837JLj.A00(this, 3));
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAQ(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj) {
        InterfaceC44235Jxw interfaceC44235Jxw = this.A06;
        if (interfaceC44235Jxw != null) {
            interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A0E);
        }
        if (!isConnected()) {
            interfaceC44075Jv9.BPM(new JSf("Cannot take a photo"));
            return;
        }
        IAJ iaj = this.A0N;
        Object obj = iaj.A00.get();
        C0NE.A02(obj);
        if (((CountDownLatch) obj).getCount() > 0) {
            interfaceC44075Jv9.BPM(new C38973Hbg("Busy taking photo"));
            return;
        }
        if (this.A0f && !this.A0I) {
            interfaceC44075Jv9.BPM(new C38973Hbg("Cannot take a photo while recording video"));
            return;
        }
        C41157Ia4.A00().A05 = SystemClock.elapsedRealtime();
        int A09 = AbstractC37204Gi3.A09(IZY.A0g, ApB());
        AbstractC41261IcR.A00 = 19;
        AbstractC41261IcR.A00(null, 19, A09);
        iaj.A00(2);
        this.A0U.set(false);
        this.A0T.A00(new C38171H3o(iuj, interfaceC44075Jv9, this, 0), "take_photo", new JLW(iuj, this, interfaceC44075Jv9, 0));
    }

    @Override // p000X.InterfaceC44174Jww
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44174Jww
    public int getNumberOfCameras() {
        try {
            return this.A0J.A04();
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public int getZoomLevel() {
        C41527IjM c41527IjM = this.A0O;
        if (c41527IjM.A0B) {
            return c41527IjM.A09;
        }
        return 0;
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean isConnected() {
        if (this.A0b != null) {
            return this.A0Y.get() || this.A0Z.get();
        }
        return false;
    }

    public C42384IzV(Context context) {
        this.A0W = context;
        C41099IWj c41099IWj = new C41099IWj();
        this.A0T = c41099IWj;
        C41220IbQ c41220IbQ = new C41220IbQ(c41099IWj);
        this.A0S = c41220IbQ;
        C41377IfM c41377IfM = new C41377IfM(context.getPackageManager(), c41220IbQ, c41099IWj);
        this.A0J = c41377IfM;
        C40798IHq c40798IHq = new C40798IHq(c41377IfM);
        this.A0P = c40798IHq;
        this.A0L = new ICL();
        this.A0O = new C41527IjM(c40798IHq, c41099IWj);
        this.A0K = new ITK(c40798IHq, c41099IWj);
        this.A0V = Math.round(TypedValue.applyDimension(1, 30.0f, context.getResources().getDisplayMetrics()));
        this.A0M = new C40809IIc();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if (r1 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C42384IzV c42384IzV) {
        boolean z;
        if (c42384IzV.isConnected()) {
            Jq0 jq0 = c42384IzV.A04;
            if (jq0 == null) {
                jq0 = new C42352Iyz(c42384IzV, 2);
                c42384IzV.A04 = jq0;
            }
            c42384IzV.A8B(jq0);
            ICL icl = c42384IzV.A0L;
            Camera camera = c42384IzV.A0b;
            C40729IEi c40729IEi = icl.A00;
            ReentrantLock reentrantLock = c40729IEi.A01;
            reentrantLock.lock();
            if (camera != null) {
                try {
                    reentrantLock.lock();
                    try {
                        reentrantLock.lock();
                        boolean A1N = AbstractC34841ae.A1N(c40729IEi.A00 & 2, 2);
                        reentrantLock.unlock();
                        if (!A1N) {
                            reentrantLock.lock();
                            boolean A1N2 = AbstractC34841ae.A1N(c40729IEi.A00 & 4, 4);
                            reentrantLock.unlock();
                            z = false;
                        }
                        z = true;
                        reentrantLock.unlock();
                        if (!z && !c40729IEi.A00()) {
                            reentrantLock.lock();
                            if (!c40729IEi.A01()) {
                                throw AbstractC34801aa.A0z("Cannot progress to STARTING, not in STOPPED state");
                            }
                            c40729IEi.A00 = 1;
                            reentrantLock.unlock();
                            AbstractC41261IcR.A00(null, 32, 0);
                            camera.startPreview();
                        }
                    } catch (Throwable th) {
                        throw th;
                    } finally {
                        reentrantLock.unlock();
                    }
                } finally {
                    AbstractC41261IcR.A00(null, 33, 0);
                }
            }
        }
    }

    public static void A08(C42384IzV c42384IzV, int i, int i2) {
        Matrix matrix;
        float f;
        float f2;
        float f3;
        Matrix A0C = AbstractC127835iq.A0C();
        c42384IzV.A0F = A0C;
        A0C.setScale(c42384IzV.A00 == 1 ? -1.0f : 1.0f, 1.0f);
        int A00 = A00(c42384IzV, c42384IzV.A01);
        c42384IzV.A0F.postRotate(A00);
        if (A00 == 90 || A00 == 270) {
            matrix = c42384IzV.A0F;
            f = i2;
            f2 = f / 2000.0f;
            f3 = i;
        } else {
            matrix = c42384IzV.A0F;
            f = i;
            f2 = f / 2000.0f;
            f3 = i2;
        }
        matrix.postScale(f2, f3 / 2000.0f);
        c42384IzV.A0F.postTranslate(f / 2.0f, f3 / 2.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r10.A00(p000X.C41055IUi.A0R) != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r10.A00(p000X.C41055IUi.A0f) != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(InterfaceC44235Jxw interfaceC44235Jxw, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, C41053IUg c41053IUg, C41055IUi c41055IUi) {
        boolean z = true;
        boolean z2 = false;
        boolean z3 = !IYW.A00() && !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0L, interfaceC44235Jxw) && c41053IUg.A00(C41055IUi.A0V) == null && c41053IUg.A00(C41055IUi.A0d) == null && c41053IUg.A00(C41055IUi.A0Q) == null && c41053IUg.A00(C41055IUi.A0X) == null;
        boolean z4 = AbstractC37204Gi3.A1U(IUJ.A07, iuj);
        C40155Hvt c40155Hvt = C41055IUi.A0a;
        if (c41053IUg.A00(c40155Hvt) != null) {
            z = false;
        } else if (c41055IUi != null) {
            c41053IUg.A01 = (Rect) c41055IUi.A00(C41055IUi.A0O);
            if (c41055IUi.A01(c40155Hvt) != null) {
                c41053IUg.A0G = (byte[]) c41055IUi.A01(c40155Hvt);
            }
            C40155Hvt c40155Hvt2 = C41055IUi.A0f;
            if (c41055IUi.A01(c40155Hvt2) != null) {
                c41053IUg.A0H = (byte[]) c41055IUi.A01(c40155Hvt2);
            }
            C40155Hvt c40155Hvt3 = C41055IUi.A0b;
            if (c41055IUi.A01(c40155Hvt3) != null) {
                c41053IUg.A03 = (IDh) c41055IUi.A01(c40155Hvt3);
            }
            C40155Hvt c40155Hvt4 = C41055IUi.A0h;
            if (c41055IUi.A01(c40155Hvt4) != null) {
                c41053IUg.A02 = (Rect) c41055IUi.A01(c40155Hvt4);
            }
            C40155Hvt c40155Hvt5 = C41055IUi.A0V;
            if (c41055IUi.A01(c40155Hvt5) != null) {
                c41053IUg.A0E = (Long) c41055IUi.A01(c40155Hvt5);
            }
            C40155Hvt c40155Hvt6 = C41055IUi.A0d;
            if (c41055IUi.A01(c40155Hvt6) != null) {
                c41053IUg.A0A = (Integer) c41055IUi.A01(c40155Hvt6);
            }
            C40155Hvt c40155Hvt7 = C41055IUi.A0Q;
            if (c41055IUi.A01(c40155Hvt7) != null) {
                c41053IUg.A06 = (Float) c41055IUi.A01(c40155Hvt7);
            }
            C40155Hvt c40155Hvt8 = C41055IUi.A0R;
            if (c41055IUi.A01(c40155Hvt8) != null) {
                c41053IUg.A08 = (Integer) c41055IUi.A01(c40155Hvt8);
            }
            C40155Hvt c40155Hvt9 = C41055IUi.A0X;
            if (c41055IUi.A01(c40155Hvt9) != null) {
                c41053IUg.A07 = (Float) c41055IUi.A01(c40155Hvt9);
            }
            C40155Hvt c40155Hvt10 = C41055IUi.A0Y;
            if (c41055IUi.A01(c40155Hvt10) != null) {
                c41053IUg.A0F = (Long) c41055IUi.A01(c40155Hvt10);
            }
            C40155Hvt c40155Hvt11 = C41055IUi.A0T;
            if (c41055IUi.A01(c40155Hvt11) != null) {
                c41055IUi.A01(c40155Hvt11);
            }
            C40155Hvt c40155Hvt12 = C41055IUi.A0S;
            if (c41055IUi.A01(c40155Hvt12) != null) {
                c41053IUg.A04 = (C41055IUi) c41055IUi.A01(c40155Hvt12);
            }
            C40155Hvt c40155Hvt13 = C41055IUi.A0e;
            if (c41055IUi.A01(c40155Hvt13) != null) {
                c41053IUg.A0B = (Integer) c41055IUi.A01(c40155Hvt13);
            }
            C40155Hvt c40155Hvt14 = C41055IUi.A0i;
            if (c41055IUi.A01(c40155Hvt14) != null) {
                c41053IUg.A0D = (Integer) c41055IUi.A01(c40155Hvt14);
            }
            C40155Hvt c40155Hvt15 = C41055IUi.A0U;
            if (c41055IUi.A01(c40155Hvt15) != null) {
                c41053IUg.A05 = (Boolean) c41055IUi.A01(c40155Hvt15);
            }
            C40155Hvt c40155Hvt16 = C41055IUi.A0g;
            if (c41055IUi.A01(c40155Hvt16) != null) {
                c41053IUg.A0C = (Integer) c41055IUi.A01(c40155Hvt16);
            }
            C40155Hvt c40155Hvt17 = C41055IUi.A0W;
            if (c41055IUi.A01(c40155Hvt17) != null) {
                c41053IUg.A09 = (Integer) c41055IUi.A01(c40155Hvt17);
            }
            C40155Hvt c40155Hvt18 = C41055IUi.A0Z;
            if (c41055IUi.A01(c40155Hvt18) != null) {
                c41053IUg.A00 = (Bitmap) c41055IUi.A01(c40155Hvt18);
            }
            C40155Hvt c40155Hvt19 = C41055IUi.A0c;
            if (c41055IUi.A01(c40155Hvt19) != null) {
                c41053IUg.A0I = (float[]) c41055IUi.A01(c40155Hvt19);
            }
            if (!z3 || z4 || z2) {
                return;
            }
            this.A0T.A05(new RunnableC42772JIk(interfaceC44075Jv9, c41053IUg, 9), this.A0S.A03());
            return;
        }
        z2 = z;
        if (z3) {
        }
    }

    public void A0D(String str) {
        if (!isConnected()) {
            throw new JSf(str);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void BEE() {
        if (!isConnected() || (this.A0L.A00.A00 & 4) == 4) {
            return;
        }
        this.A0T.A07("gpu_frames_started", CallableC42837JLj.A00(this, 4));
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean C4o(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        matrix.reset();
        float f3 = i;
        float f4 = i2;
        float f5 = f3 / f4;
        int A00 = A00(this, this.A01);
        if (A00 == 90 || A00 == 270) {
            i4 = i3;
            i3 = i4;
        }
        float f6 = i3;
        float f7 = i4;
        float f8 = f6 / f7;
        if (!z ? f8 > f5 : f8 <= f5) {
            f = f4;
            f2 = f7;
        } else {
            f = f3;
            f2 = f6;
        }
        float f9 = f / f2;
        matrix.setScale((f6 / f3) * f9, (f7 / f4) * f9, i / 2, i2 / 2);
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9O(AbstractC39316Hhh abstractC39316Hhh, File file) {
        C9Q(abstractC39316Hhh, file.getAbsolutePath());
    }

    @Override // p000X.InterfaceC44174Jww
    public void AKU(boolean z) {
        this.A0C = z;
    }
}
