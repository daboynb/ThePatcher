package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.3Xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78723Xy extends View implements InterfaceC124255d0 {
    public static Field A0F;
    public static Method A0G;
    public static boolean A0H;
    public static boolean A0I;
    public boolean A00;
    public int A01;
    public long A02;
    public Rect A03;
    public InterfaceC023900h A04;
    public AnonymousClass095 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C106974ol A09;
    public final long A0A;
    public final C98064Ti A0B;
    public final AndroidComposeView A0C;
    public final C78733Xz A0D;
    public final C100124bg A0E;
    public static final C99354Yi A0K = new C99354Yi();
    public static final AnonymousClass095 A0L = C121275Vp.A00;
    public static final ViewOutlineProvider A0J = new C3Y8(2);

    @Override // p000X.InterfaceC124255d0
    public void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.A0C;
        androidComposeView.A09 = true;
        this.A05 = null;
        this.A04 = null;
        boolean A0R = androidComposeView.A0R(this);
        if (Build.VERSION.SDK_INT >= 23 || A0I || !A0R) {
            this.A0D.removeViewInLayout(this);
        } else {
            setVisibility(8);
        }
    }

    private final void A00() {
        Rect rect;
        if (this.A06) {
            Rect rect2 = this.A03;
            if (rect2 == null) {
                this.A03 = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.A03;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    private final void setInvalidated(boolean z) {
        if (z != this.A00) {
            this.A00 = z;
            this.A0C.A0Q(this, z);
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void B2N(float[] fArr) {
        float[] A00 = this.A0E.A00(this);
        if (A00 != null) {
            C108024qn.A05(fArr, A00);
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void BBg(C4L4 c4l4, boolean z) {
        float[] A01;
        C100124bg c100124bg = this.A0E;
        if (z) {
            A01 = c100124bg.A00(this);
            if (A01 == null) {
                c4l4.A01 = 0.0f;
                c4l4.A03 = 0.0f;
                c4l4.A02 = 0.0f;
                c4l4.A00 = 0.0f;
                return;
            }
        } else {
            A01 = c100124bg.A01(this);
        }
        if (c100124bg.A01) {
            return;
        }
        C108024qn.A01(c4l4, A01);
    }

    @Override // p000X.InterfaceC124255d0
    public long BBk(long j, boolean z) {
        float[] A01;
        C100124bg c100124bg = this.A0E;
        if (z) {
            A01 = c100124bg.A00(this);
            if (A01 == null) {
                return 9187343241974906880L;
            }
        } else {
            A01 = c100124bg.A01(this);
        }
        return !c100124bg.A01 ? C108024qn.A00(A01, j) : j;
    }

    @Override // p000X.InterfaceC124255d0
    public void BwF(InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        if (Build.VERSION.SDK_INT >= 23 || A0I) {
            this.A0D.addView(this);
        } else {
            setVisibility(0);
        }
        C100124bg c100124bg = this.A0E;
        c100124bg.A00 = false;
        c100124bg.A02 = false;
        c100124bg.A01 = true;
        c100124bg.A03 = true;
        C108024qn.A03(c100124bg.A05);
        C108024qn.A03(c100124bg.A04);
        this.A06 = false;
        this.A07 = false;
        this.A02 = C105114lZ.A01;
        this.A05 = anonymousClass095;
        this.A04 = interfaceC023900h;
        setInvalidated(false);
    }

    @Override // p000X.InterfaceC124255d0
    public void CBc(float[] fArr) {
        C108024qn.A05(fArr, this.A0E.A01(this));
    }

    @Override // p000X.InterfaceC124255d0
    public void CCm() {
        if (!this.A00 || A0I) {
            return;
        }
        A0K.A00(this);
        setInvalidated(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (r13.A0B == p000X.C4RQ.A00) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        if (r13.A0B != p000X.C4RQ.A00) goto L45;
     */
    @Override // p000X.InterfaceC124255d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CD6(C112304xs c112304xs) {
        InterfaceC023900h interfaceC023900h;
        int i = c112304xs.A05 | this.A01;
        if ((i & 4096) != 0) {
            long j = c112304xs.A09;
            this.A02 = j;
            long j2 = C105114lZ.A01;
            setPivotX(C3WH.A01(j) * getWidth());
            setPivotY(C3WH.A00(this.A02) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(c112304xs.A02);
        }
        if ((i & 2) != 0) {
            setScaleY(c112304xs.A03);
        }
        if ((i & 4) != 0) {
            setAlpha(c112304xs.A00);
        }
        if ((i & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            setElevation(c112304xs.A04);
        }
        if ((i & 1024) != 0) {
            setRotation(0.0f);
        }
        if ((i & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(c112304xs.A01);
        }
        boolean A1X = AbstractC34841ae.A1X(getManualClipPath());
        boolean z = c112304xs.A0E;
        boolean z2 = z;
        if ((i & 24576) != 0) {
            boolean z3 = z;
            this.A06 = z3;
            A00();
            setClipToOutline(z2);
        }
        C106974ol c106974ol = this.A09;
        boolean A04 = c106974ol.A04(c112304xs.A0A, c112304xs.A00, c112304xs.A04, c112304xs.A07, z2);
        if (c106974ol.A06) {
            setOutlineProvider(c106974ol.A02() != null ? A0J : null);
        }
        boolean A1X2 = AbstractC34841ae.A1X(getManualClipPath());
        if (A1X != A1X2 || (A1X2 && A04)) {
            invalidate();
        }
        if (!this.A07 && getElevation() > 0.0f && (interfaceC023900h = this.A04) != null) {
            interfaceC023900h.invoke();
        }
        if ((i & 7963) != 0) {
            C100124bg c100124bg = this.A0E;
            c100124bg.A00 = true;
            c100124bg.A02 = true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            if ((i & 64) != 0) {
                AbstractC102604hM.A00(this, AbstractC41425IgU.A02(c112304xs.A06));
            }
            if ((i & 128) != 0) {
                AbstractC102604hM.A01(this, AbstractC41425IgU.A02(c112304xs.A08));
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && (131072 & i) != 0) {
            AbstractC96404Mx.A00(this);
        }
        if ((i & 32768) != 0) {
            setLayerType(0, null);
            this.A08 = true;
        }
        this.A01 = c112304xs.A05;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        C112254xn c112254xn = this.A0B.A00;
        Canvas canvas2 = c112254xn.A00;
        c112254xn.A00 = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            c112254xn.Bwu();
            this.A09.A03(c112254xn);
            z = true;
        }
        AnonymousClass095 anonymousClass095 = this.A05;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(c112254xn, null);
        }
        if (z) {
            c112254xn.Bw3();
        }
        c112254xn.A00 = canvas2;
        setInvalidated(false);
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    public final C78733Xz getContainer() {
        return this.A0D;
    }

    public long getLayerId() {
        return this.A0A;
    }

    public final AndroidComposeView getOwnerView() {
        return this.A0C;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC96394Mw.A00(this.A0C);
        }
        return -1L;
    }

    @Override // p000X.InterfaceC124255d0
    /* renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    public float[] mo598getUnderlyingMatrixsQKQjiQ() {
        return this.A0E.A01(this);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.A08;
    }

    @Override // android.view.View, p000X.InterfaceC124255d0
    public void invalidate() {
        if (this.A00) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.A0C.invalidate();
    }

    public C78723Xy(AndroidComposeView androidComposeView, C78733Xz c78733Xz, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        super(androidComposeView.getContext());
        this.A0C = androidComposeView;
        this.A0D = c78733Xz;
        this.A05 = anonymousClass095;
        this.A04 = interfaceC023900h;
        this.A09 = new C106974ol();
        this.A0B = new C98064Ti();
        this.A0E = new C100124bg(A0L);
        this.A02 = C105114lZ.A01;
        this.A08 = true;
        setWillNotDraw(false);
        c78733Xz.addView(this);
        this.A0A = View.generateViewId();
    }

    private final InterfaceC124485dO getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        C106974ol c106974ol = this.A09;
        if (!c106974ol.A08) {
            return null;
        }
        C106974ol.A01(c106974ol);
        return c106974ol.A05;
    }

    @Override // p000X.InterfaceC124255d0
    public void AJx(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer) {
        boolean A1L = AbstractC34841ae.A1L((getElevation() > 0.0f ? 1 : (getElevation() == 0.0f ? 0 : -1)));
        this.A07 = A1L;
        if (A1L) {
            interfaceC124275d2.AKZ();
        }
        this.A0D.A00(this, interfaceC124275d2, getDrawingTime());
        if (this.A07) {
            interfaceC124275d2.AIl();
        }
    }

    @Override // p000X.InterfaceC124255d0
    public boolean B4s(long j) {
        C4JA c4ja;
        float A01 = C3WH.A01(j);
        float A012 = C3WE.A01(4294967295L, j);
        if (this.A06) {
            if (0.0f > A01 || A01 >= getWidth() || 0.0f > A012 || A012 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            C106974ol c106974ol = this.A09;
            if (!c106974ol.A07 || (c4ja = c106974ol.A03) == null) {
                return true;
            }
            return AbstractC106024n7.A01(c4ja, C3WH.A01(j), C3WH.A00(j));
        }
        return true;
    }

    @Override // p000X.InterfaceC124255d0
    public void BDY(long j) {
        int A08 = C3WD.A08(j);
        if (A08 != getLeft()) {
            offsetLeftAndRight(A08 - getLeft());
            C100124bg c100124bg = this.A0E;
            c100124bg.A00 = true;
            c100124bg.A02 = true;
        }
        int A07 = C3WF.A07(j);
        if (A07 != getTop()) {
            offsetTopAndBottom(A07 - getTop());
            C100124bg c100124bg2 = this.A0E;
            c100124bg2.A00 = true;
            c100124bg2.A02 = true;
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void Bvq(long j) {
        int A08 = C3WD.A08(j);
        int A07 = C3WF.A07(j);
        if (A08 == getWidth() && A07 == getHeight()) {
            return;
        }
        long j2 = this.A02;
        long j3 = C105114lZ.A01;
        setPivotX(C3WH.A01(j2) * A08);
        setPivotY(C3WH.A00(this.A02) * A07);
        setOutlineProvider(this.A09.A02() != null ? A0J : null);
        layout(getLeft(), getTop(), getLeft() + A08, getTop() + A07);
        A00();
        C100124bg c100124bg = this.A0E;
        c100124bg.A00 = true;
        c100124bg.A02 = true;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / AbstractC34881ai.A0G(this).densityDpi;
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * AbstractC34881ai.A0G(this).densityDpi);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
