package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Iw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class TextureViewSurfaceTextureListenerC42195Iw6 implements InterfaceC44343K0i, TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public int A02;
    public int A06;
    public int A08;
    public InterfaceC43785JpM A0A;
    public InterfaceC43641Jm7 A0B;
    public C41306IdR A0C;
    public InterfaceC43808Jpx A0D;
    public InterfaceC44048Jub A0E;
    public IQU A0F;
    public C40238HxF A0G;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final Context A0M;
    public final Handler A0N;
    public final TextureView A0O;
    public final InterfaceC44174Jww A0V;
    public final InterfaceC44165Jwj A0W;
    public final String A0Y;
    public final HandlerThread A0Z;
    public final OrientationEventListener A0a;
    public final EnumC38846HXp A0c;
    public final boolean A0d;
    public volatile IGU A0e;
    public volatile boolean A0f;
    public final C41066IUv A0U = C41066IUv.A00();
    public final Object A0X = AbstractC127835iq.A12();
    public int A07 = 0;
    public int A05 = 0;
    public int A09 = 0;
    public int A04 = -1;
    public int A03 = -1;
    public boolean A0H = true;
    public final AbstractC39316Hhh A0T = new C38176H3t(this, 3);
    public final AbstractC39316Hhh A0b = new C38176H3t(this, 4);
    public final InterfaceC43809Jpy A0P = new C42349Iyw(this, 0);
    public final InterfaceC43666Jmd A0Q = new C42351Iyy(this, 0);
    public final Jq1 A0S = new C42354Iz1(this, 0);
    public final Jq0 A0R = new C42352Iyz(this, 0);

    private void A03(boolean z) {
        CountDownLatch A12 = C87V.A12();
        synchronized (this.A0X) {
            if (this.A0f) {
                this.A0V.C9o(new C38170H3n(this, A12, 0, z), false);
                if (z) {
                    try {
                        AbstractC37203Gi2.A1M(A12);
                    } catch (InterruptedException unused) {
                        throw AbstractC23467Abq.A0y("Timeout stopping video recording.");
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44118Jvs
    public void AAa(String str) {
    }

    @Override // p000X.InterfaceC44343K0i
    public void Byt() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        C41295IdE c41295IdE = new C41295IdE();
        c41295IdE.A04(IZY.A0L, false);
        interfaceC44174Jww.BDS(new C38167H3k(), c41295IdE.A03());
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9l() {
        A03(false);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9q() {
        A03(true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private AbstractC40995IRi A00() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        if (interfaceC44174Jww == null || !interfaceC44174Jww.isConnected()) {
            return null;
        }
        try {
            return interfaceC44174Jww.ASI();
        } catch (JSf unused) {
            return null;
        }
    }

    public static void A01(TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6, IQU iqu) {
        if (textureViewSurfaceTextureListenerC42195Iw6.A0d) {
            C41298IdJ c41298IdJ = (C41298IdJ) iqu.A03.A04(IZY.A0p);
            C06P.A05(c41298IdJ);
            int i = c41298IdJ.A02;
            textureViewSurfaceTextureListenerC42195Iw6.A08 = i;
            int i2 = c41298IdJ.A01;
            textureViewSurfaceTextureListenerC42195Iw6.A06 = i2;
            C37478GnV c37478GnV = (C37478GnV) textureViewSurfaceTextureListenerC42195Iw6.A0O;
            c37478GnV.A01 = i;
            c37478GnV.A00 = i2;
            c37478GnV.A02 = true;
            C41255IcH.A00(JIZ.A00(textureViewSurfaceTextureListenerC42195Iw6, 40));
        }
    }

    public static void A02(TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6, IQU iqu) {
        InterfaceC44174Jww interfaceC44174Jww = textureViewSurfaceTextureListenerC42195Iw6.A0V;
        if (!interfaceC44174Jww.isConnected() || iqu == null) {
            return;
        }
        WindowManager A0R = AbstractC37201Gi0.A0R(textureViewSurfaceTextureListenerC42195Iw6.A0M);
        int A06 = A0R != null ? AbstractC37201Gi0.A06(A0R) : 0;
        if (textureViewSurfaceTextureListenerC42195Iw6.A04 != A06) {
            textureViewSurfaceTextureListenerC42195Iw6.A04 = A06;
            interfaceC44174Jww.C2V(new C38176H3t(textureViewSurfaceTextureListenerC42195Iw6, 2), A06);
            return;
        }
        Object[] A1Y = DYX.A1Y(textureViewSurfaceTextureListenerC42195Iw6, 4);
        A1Y[1] = textureViewSurfaceTextureListenerC42195Iw6.A0F;
        AbstractC34831ad.A1N(A1Y, textureViewSurfaceTextureListenerC42195Iw6.A08);
        AbstractC34831ad.A1O(A1Y, textureViewSurfaceTextureListenerC42195Iw6.A06);
        DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1Y, 15);
    }

    public void A04(int i, int i2) {
        if (this.A0V.isConnected()) {
            return;
        }
        this.A02 = 1920;
        this.A01 = AbstractC23467Abq.A01(1920.0f / AbstractC37203Gi2.A00(i, i2));
    }

    @Override // p000X.InterfaceC44343K0i
    public void A7W(InterfaceC44041JuR interfaceC44041JuR) {
        this.A0U.A02(interfaceC44041JuR);
    }

    @Override // p000X.InterfaceC44343K0i
    public View AS3() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC44118Jvs
    public InterfaceC44336K0b ATh(H3Y h3y) {
        throw C87T.A14("Components are not supported.");
    }

    @Override // p000X.InterfaceC44118Jvs
    public InterfaceC43803Jps ATi(C39484HkX c39484HkX) {
        throw C87T.A14("Components are not supported.");
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B2r() {
        return true;
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B3I() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        return interfaceC44174Jww != null && interfaceC44174Jww.isConnected();
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B6y() {
        return this.A0V.B6y();
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B7s() {
        return this.A0V.B7s();
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B8P() {
        return AbstractC34831ad.A1a(this.A0c, EnumC38846HXp.A02);
    }

    @Override // p000X.InterfaceC44343K0i
    public void Btp(InterfaceC44041JuR interfaceC44041JuR) {
        this.A0U.A03(interfaceC44041JuR);
    }

    @Override // p000X.InterfaceC44118Jvs
    public void Bw8() {
        if (this.A0J) {
            this.A0J = false;
            OrientationEventListener orientationEventListener = this.A0a;
            if (orientationEventListener.canDetectOrientation()) {
                orientationEventListener.enable();
            }
            HandlerThread handlerThread = this.A0Z;
            Looper looper = handlerThread.getLooper();
            if (looper == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Callback handler looper is null. CallbackHandlerThread is alive: ");
                A04.append(handlerThread.isAlive());
                throw AbstractC37202Gi1.A0j(A04);
            }
            InterfaceC44174Jww interfaceC44174Jww = this.A0V;
            interfaceC44174Jww.BzB(new Handler(looper));
            InterfaceC44048Jub interfaceC44048Jub = this.A0E;
            if (interfaceC44048Jub == null) {
                interfaceC44048Jub = new C42372IzJ(this.A07, this.A05, this.A09);
            }
            HZS hzs = Build.VERSION.SDK_INT >= 26 ? HZS.A02 : HZS.A04;
            Map map = C42367IzE.A01;
            C42367IzE c42367IzE = new C42367IzE(HZS.A02, hzs, new I9S(), interfaceC44048Jub, false, false, false);
            c42367IzE.ByU(InterfaceC44235Jxw.A0K, Boolean.valueOf(this.A0I));
            WindowManager A0R = AbstractC37201Gi0.A0R(this.A0M);
            this.A04 = A0R != null ? AbstractC37201Gi0.A06(A0R) : 0;
            interfaceC44174Jww.A8C(this.A0S);
            interfaceC44174Jww.C0C(this.A0P);
            String str = this.A0Y;
            int i = this.A00;
            int i2 = 0;
            if (i != 0) {
                i2 = 1;
                if (i != 1) {
                    throw AbstractC37204Gi3.A0k("Could not convert camera facing to optic: ", AnonymousClass000.A04(), i);
                }
            }
            interfaceC44174Jww.AEq(this.A0C, this.A0T, c42367IzE, new C40744IFf(new I6T(this.A0W, this.A02, this.A01)), str, i2, this.A04);
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void C09(int i) {
        int i2 = 1;
        if (this.A00 != 1) {
            C41295IdE c41295IdE = new C41295IdE();
            C40150Hvo c40150Hvo = IZY.A0A;
            if (i == 0) {
                i2 = 0;
            } else if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                }
            }
            C41295IdE.A01(c40150Hvo, c41295IdE, i2);
            this.A0V.BDS(new C38167H3k(), c41295IdE.A03());
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void C0Z(int i) {
        if (!this.A0J) {
            throw AbstractC34801aa.A0z("Initial camera facing must be set before initializing the camera.");
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                throw AbstractC37204Gi3.A0k("Could not convert camera facing to optic: ", AnonymousClass000.A04(), i);
            }
        }
        if (interfaceC44174Jww.AzN(i2)) {
            this.A00 = i;
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void C1w(boolean z) {
        this.A0V.C1J(z);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2A(int i) {
        if (!this.A0J) {
            throw AbstractC34801aa.A0z("Photo resolution level must be set before initializing the camera.");
        }
        this.A05 = i;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2B() {
        throw C87T.A14("Gestures are not supported.");
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2X(InterfaceC43785JpM interfaceC43785JpM) {
        if (!this.A0J) {
            InterfaceC44174Jww interfaceC44174Jww = this.A0V;
            if (interfaceC44174Jww.isConnected()) {
                if (interfaceC43785JpM != null) {
                    interfaceC44174Jww.A8B(this.A0R);
                } else if (this.A0A != null) {
                    interfaceC44174Jww.BuE(this.A0R);
                }
            }
        }
        this.A0A = interfaceC43785JpM;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C4K(int i) {
        if (!this.A0J) {
            throw AbstractC34801aa.A0z("Video resolution level must be set before initializing the camera.");
        }
        this.A09 = i;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C9J(IGU igu, File file) {
        if (this.A0J) {
            DYY.A1E(this.A0N, AbstractC23467Abq.A1Z(igu, AbstractC34801aa.A0z("Cannot start video recording while camera is paused."), 2, 1), 10);
            return;
        }
        synchronized (this.A0X) {
            if (this.A0f) {
                DYY.A1E(this.A0N, AbstractC23467Abq.A1Z(igu, AbstractC34801aa.A0z("Cannot start video recording. Another recording already in progress"), 2, 1), 10);
            } else {
                this.A0f = true;
                this.A0e = igu;
                this.A0V.C9O(new C38176H3t(this, 0), file);
            }
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void CAK() {
        if (this.A0J) {
            return;
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        if (interfaceC44174Jww.B7s()) {
            interfaceC44174Jww.CAJ(this.A0b);
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public void CAP(C40587I7y c40587I7y, InterfaceC43932JsL interfaceC43932JsL) {
        if (!(interfaceC43932JsL instanceof InterfaceC44288JzF)) {
            throw AbstractC34801aa.A0y("callback must be a PhotoJpegInfoCallback object.");
        }
        C42378IzP c42378IzP = new C42378IzP(this, interfaceC43932JsL, 0);
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        IUJ iuj = new IUJ();
        iuj.A01(IUJ.A05, C3WD.A0y(c40587I7y.A06));
        iuj.A01(IUJ.A08, Boolean.valueOf(c40587I7y.A07));
        interfaceC44174Jww.CAQ(c42378IzP, iuj);
    }

    @Override // p000X.InterfaceC44118Jvs
    public void destroy() {
        if (this.A0L) {
            pause();
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        if (interfaceC44174Jww != null) {
            interfaceC44174Jww.C1s(null);
        }
        this.A0D = null;
        TextureView textureView = this.A0O;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
        }
    }

    public void finalize() {
        this.A0Z.quitSafely();
    }

    @Override // p000X.InterfaceC44343K0i
    public int getCameraFacing() {
        return this.A00;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0W.BeW(surfaceTexture, i, i2);
        onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A0W.BeY(surfaceTexture);
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0W.BeV(i, i2);
        this.A08 = i;
        this.A06 = i2;
        A02(this, this.A0F);
    }

    @Override // p000X.InterfaceC44118Jvs
    public void pause() {
        if (this.A0J) {
            return;
        }
        OrientationEventListener orientationEventListener = this.A0a;
        if (orientationEventListener.canDetectOrientation()) {
            orientationEventListener.disable();
        }
        this.A0J = true;
        InterfaceC43808Jpx interfaceC43808Jpx = this.A0D;
        if (interfaceC43808Jpx != null) {
            this.A0V.Btv(interfaceC43808Jpx);
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0V;
        interfaceC44174Jww.BuF(this.A0S);
        interfaceC44174Jww.C0C(null);
        interfaceC44174Jww.AIr(new C38176H3t(this, 1));
    }

    public TextureViewSurfaceTextureListenerC42195Iw6(Context context, TextureView textureView, C41552Ijr c41552Ijr, C41306IdR c41306IdR, InterfaceC44174Jww interfaceC44174Jww, InterfaceC44165Jwj interfaceC44165Jwj, String str, boolean z) {
        this.A0M = context;
        this.A0Y = str;
        this.A0c = z ? EnumC38846HXp.A02 : EnumC38846HXp.A01;
        this.A02 = 1920;
        this.A01 = 1080;
        this.A0V = interfaceC44174Jww;
        this.A0W = interfaceC44165Jwj;
        this.A0N = AbstractC37199Ghy.A0E(c41552Ijr, Looper.getMainLooper());
        this.A0C = c41306IdR;
        HandlerThread handlerThread = new HandlerThread("Simple-Lite-Camera-Callback-Thread");
        this.A0Z = handlerThread;
        handlerThread.start();
        this.A00 = !this.A0V.AzN(0) ? 1 : 0;
        this.A0J = true;
        this.A0d = textureView == null;
        textureView = textureView == null ? new C37478GnV(context) : textureView;
        this.A0O = textureView;
        textureView.setSurfaceTextureListener(this);
        this.A0a = new C37470GnL(context, this, 0);
        this.A0D = new C42348Iyv(this, 0);
    }

    @Override // p000X.InterfaceC44343K0i
    public void ANB(int i, int i2) {
        AbstractC40995IRi A00 = A00();
        if (A00 != null) {
            float[] fArr = {i, i2};
            InterfaceC44174Jww interfaceC44174Jww = this.A0V;
            interfaceC44174Jww.BBm(fArr);
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, A00)) {
                interfaceC44174Jww.ANB((int) fArr[0], (int) fArr[1]);
            }
        }
    }

    @Override // p000X.InterfaceC44343K0i
    public int AfB() {
        AbstractC40995IRi A00;
        AbstractC40995IRi A002 = A00();
        if (A002 == null || (A00 = A00()) == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, A00)) {
            return 0;
        }
        return AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, A002);
    }

    @Override // p000X.InterfaceC44343K0i
    public int AyO() {
        AbstractC40995IRi A00;
        AbstractC40995IRi A002 = A00();
        if (A002 == null || (A00 = A00()) == null) {
            return 100;
        }
        C40149Hvn c40149Hvn = AbstractC40995IRi.A0g;
        if (!AbstractC37203Gi2.A1T(c40149Hvn, A00)) {
            return 100;
        }
        List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, A002);
        AbstractC40995IRi A003 = A00();
        return C3WG.A0J(A0r, (A003 == null || !AbstractC37203Gi2.A1T(c40149Hvn, A003)) ? 0 : this.A0V.getZoomLevel());
    }

    @Override // p000X.InterfaceC44343K0i
    public boolean B4O(int i) {
        List A0r;
        AbstractC40995IRi A00 = A00();
        if (A00 == null || (A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0u, A00)) == null) {
            return false;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
            }
        }
        return AbstractC34881ai.A1a(A0r, i2);
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2Z() {
        if (!this.A0J) {
            throw AbstractC34801aa.A0z("Preview resolution level must be set before initializing the camera.");
        }
        this.A07 = 921600;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C4a(int i) {
        AbstractC40995IRi A00 = A00();
        if (A00 == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, A00)) {
            return;
        }
        this.A0V.C4b(null, i);
    }

    @Override // p000X.InterfaceC44118Jvs
    public boolean B3P(H3Y h3y) {
        return false;
    }

    @Override // p000X.InterfaceC44118Jvs
    public boolean B3Q(C39484HkX c39484HkX) {
        return false;
    }

    @Override // p000X.InterfaceC44343K0i
    public void Byg(boolean z) {
        this.A0I = z;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C0D(C40238HxF c40238HxF) {
        this.A0G = c40238HxF;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C2a(InterfaceC43641Jm7 interfaceC43641Jm7) {
        this.A0B = interfaceC43641Jm7;
    }

    @Override // p000X.InterfaceC44343K0i
    public void C3R(InterfaceC44048Jub interfaceC44048Jub) {
        this.A0E = interfaceC44048Jub;
    }
}
