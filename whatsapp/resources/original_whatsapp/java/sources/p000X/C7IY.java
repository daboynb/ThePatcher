package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.os.Build;
import java.util.List;

/* renamed from: X.7IY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IY {
    public Animator A00;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final Matrix A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C28401Cc A0C;
    public final List A0D;
    public final C159176z5 A0E;

    public static final RectF A01(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        RectF rectF = new RectF(f, f2, f, f2);
        C07680Pr A06 = C0AL.A06(new C07700Pt(0, 6), 2);
        int i = A06.A00;
        int i2 = A06.A01;
        int i3 = A06.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                rectF.union(fArr[i], fArr[i + 1]);
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        return rectF;
    }

    public C7IY(C6QN c6qn, C159176z5 c159176z5, C28401Cc c28401Cc, List list) {
        AbstractC34851af.A14(c6qn, c159176z5);
        this.A0C = c28401Cc;
        this.A0E = c159176z5;
        this.A0D = list;
        this.A04 = AbstractC127835iq.A0C();
        this.A03 = c6qn.A0e();
        this.A02 = c6qn.A0d();
        C035006e A0b = C3WD.A0b(c6qn.A03);
        this.A08 = A0b;
        this.A05 = A0b;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A09 = A0K;
        this.A07 = A0K;
        C035006e A0b2 = C3WD.A0b(AbstractC127835iq.A0H());
        this.A0A = A0b2;
        C035006e A0b3 = C3WD.A0b(Float.valueOf(0.0f));
        this.A0B = A0b3;
        C179917sS c179917sS = new C179917sS(this, c6qn, 1);
        C17V c17v = new C17V(c179917sS.invoke(A0b2.A04(), A0b3.A04()));
        c17v.A0F(A0b2, new C166237Qg(new C179797sG(A0b3, c179917sS, A0b2, c17v, 1), 24));
        c17v.A0F(A0b3, new C166237Qg(new C179797sG(A0b3, c179917sS, A0b2, c17v, 2), 24));
        this.A06 = c17v;
        float[] fArr = {0.0f, 0.0f, c6qn.A0e(), c6qn.A0d(), 1.0f, 0.0f};
        c6qn.A04.mapPoints(fArr);
        float f = fArr[4];
        float f2 = fArr[0];
        float f3 = f - f2;
        float f4 = fArr[5];
        float f5 = fArr[1];
        float f6 = f4 - f5;
        float f7 = (f2 + fArr[2]) / 2.0f;
        float f8 = (f5 + fArr[3]) / 2.0f;
        float degrees = (float) Math.toDegrees((float) Math.atan2(f6, f3));
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.postRotate(-degrees, f7, f8);
        A0C.mapPoints(fArr);
        A0D(Float.valueOf(degrees));
        A0D(AbstractC127835iq.A0I(fArr[0], fArr[1], fArr[2], fArr[3]));
    }

    private final RectF A00() {
        RectF rectF = (RectF) A04();
        return rectF == null ? AbstractC127835iq.A0H() : rectF;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C7IY c7iy) {
        RectF A0H;
        Float valueOf;
        Float valueOf2;
        C09R A1J;
        float f;
        float f2;
        float A00;
        float f3;
        float f4;
        Float valueOf3;
        Float valueOf4;
        C09R A1J2;
        float max;
        Animator animator = c7iy.A00;
        if (animator != null) {
            animator.cancel();
        }
        float f5 = c7iy.A03;
        float f6 = c7iy.A02;
        RectF A05 = AbstractC127875iu.A05(f5, f6);
        Object A04 = c7iy.A05.A04();
        C00C.A09(A04);
        Path AH5 = ((InterfaceC1848084b) A04).AH5(A05);
        Matrix A0C = AbstractC127835iq.A0C();
        C035006e c035006e = c7iy.A0B;
        A0C.postRotate(-AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), A05.centerX(), A05.centerY());
        AH5.transform(A0C);
        if (Build.VERSION.SDK_INT >= 26) {
            float[] approximate = AH5.approximate(0.5f);
            C00C.A06(approximate);
            float f7 = approximate[1];
            float f8 = approximate[2];
            A0H = new RectF(f7, f8, f7, f8);
            C07680Pr A06 = C0AL.A06(new C07700Pt(1, approximate.length - 1), 3);
            int i = A06.A00;
            int i2 = A06.A01;
            int i3 = A06.A02;
            if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
                while (true) {
                    A0H.union(approximate[i], approximate[i + 1]);
                    if (i == i2) {
                        break;
                    } else {
                        i += i3;
                    }
                }
            }
        } else {
            A0H = AbstractC127835iq.A0H();
            PathMeasure pathMeasure = new PathMeasure(AH5, false);
            boolean z = true;
            do {
                float length = pathMeasure.getLength();
                float[] A1a = AbstractC127835iq.A1a();
                pathMeasure.getPosTan(0.0f, A1a, null);
                float f9 = A1a[0];
                float f10 = A1a[1];
                if (z) {
                    A0H.set(f9, f10, f9, f10);
                    z = false;
                } else {
                    A0H.union(f9, f10);
                }
                int i4 = 1;
                do {
                    pathMeasure.getPosTan((i4 * length) / 1000.0f, A1a, null);
                    A0H.union(A1a[0], A1a[1]);
                    i4++;
                } while (i4 < 1001);
            } while (pathMeasure.nextContour());
        }
        Matrix A0C2 = AbstractC127835iq.A0C();
        A0C2.postRotate(AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), c7iy.A00().centerX(), c7iy.A00().centerY());
        float[] fArr = {c7iy.A00().left, c7iy.A00().top, c7iy.A00().right, c7iy.A00().top, c7iy.A00().left, c7iy.A00().bottom, c7iy.A00().right, c7iy.A00().bottom};
        A0C2.mapPoints(fArr);
        RectF A052 = AbstractC127875iu.A05(f5, f6);
        Matrix A0C3 = AbstractC127835iq.A0C();
        A0C3.postRotate(-AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), A052.centerX(), A052.centerY());
        A0C3.mapPoints(fArr);
        RectF A01 = A01(fArr);
        if (A01.contains(A0H)) {
            return;
        }
        float f11 = A01.left;
        float f12 = A0H.left;
        Float valueOf5 = Float.valueOf(0.0f);
        if (f11 < f12) {
            float f13 = A01.right;
            if (f13 > A0H.right) {
                A1J = AbstractC127885iv.A0v(valueOf5, (f11 + f13) / 2.0f);
                float A02 = C3WD.A02(A1J.first);
                float A022 = C3WD.A02(A1J.second);
                f = A01.top;
                f2 = A0H.top;
                if (f < f2) {
                    float f14 = A01.bottom;
                    if (f14 > A0H.bottom) {
                        A1J2 = AbstractC127885iv.A0v(valueOf5, (f + f14) / 2.0f);
                        float A023 = C3WD.A02(A1J2.first);
                        float A024 = C3WD.A02(A1J2.second);
                        RectF rectF = new RectF(A01);
                        rectF.offset(A02, A023);
                        max = Math.max(1.0f, Math.max(AbstractC127845ir.A02(rectF, A0H.width()), A0H.height() / rectF.height()));
                        if (max != 1.0f) {
                            Matrix A0C4 = AbstractC127835iq.A0C();
                            A0C4.postScale(max, max, A022, A024);
                            float f15 = rectF.left;
                            float f16 = rectF.top;
                            float f17 = rectF.right;
                            float f18 = rectF.bottom;
                            float[] fArr2 = {f15, f16, f17, f16, f15, f18, f17, f18};
                            A0C4.mapPoints(fArr2);
                            rectF = A01(fArr2);
                        }
                        Matrix A0C5 = AbstractC127835iq.A0C();
                        A0C5.postRotate(AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), f5 / 2.0f, f6 / 2.0f);
                        float f19 = rectF.left;
                        float f20 = rectF.top;
                        float f21 = rectF.right;
                        float f22 = rectF.bottom;
                        float[] fArr3 = {f19, f20, f21, f20, f19, f22, f21, f22};
                        A0C5.mapPoints(fArr3);
                        Matrix A0C6 = AbstractC127835iq.A0C();
                        A0C6.postRotate(-AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), (fArr3[0] + fArr3[6]) / 2.0f, (fArr3[1] + fArr3[7]) / 2.0f);
                        A0C6.mapPoints(fArr3);
                        RectF A012 = A01(fArr3);
                        ValueAnimator A09 = AbstractC127845ir.A09(new float[]{c7iy.A00().left, 0.0f}, A012.left, 1);
                        C164737Kl.A01(A09, c7iy, 12);
                        ValueAnimator A092 = AbstractC127845ir.A09(new float[]{c7iy.A00().right, 0.0f}, A012.right, 1);
                        C164737Kl.A01(A092, c7iy, 13);
                        ValueAnimator A093 = AbstractC127845ir.A09(new float[]{c7iy.A00().top, 0.0f}, A012.top, 1);
                        C164737Kl.A01(A093, c7iy, 14);
                        ValueAnimator A094 = AbstractC127845ir.A09(new float[]{c7iy.A00().bottom, 0.0f}, A012.bottom, 1);
                        C164737Kl.A01(A094, c7iy, 15);
                        AnimatorSet A095 = AbstractC127835iq.A09();
                        Animator[] A1Z = AbstractC127845ir.A1Z(A09, A092, 4, 0, 1);
                        AbstractC127855is.A1T(A093, A094, A1Z);
                        A095.playTogether(A1Z);
                        A095.setDuration(100L);
                        A095.start();
                        c7iy.A00 = A095;
                    }
                }
                A00 = C3WD.A00(f, f2);
                f3 = A01.bottom;
                f4 = A0H.bottom;
                if (A00 >= C3WD.A00(f3, f4)) {
                    valueOf3 = Float.valueOf(f2 - f);
                    valueOf4 = Float.valueOf(f2);
                } else {
                    valueOf3 = Float.valueOf(f4 - f3);
                    valueOf4 = Float.valueOf(f4);
                }
                A1J2 = AbstractC34801aa.A1J(valueOf3, valueOf4);
                float A0232 = C3WD.A02(A1J2.first);
                float A0242 = C3WD.A02(A1J2.second);
                RectF rectF2 = new RectF(A01);
                rectF2.offset(A02, A0232);
                max = Math.max(1.0f, Math.max(AbstractC127845ir.A02(rectF2, A0H.width()), A0H.height() / rectF2.height()));
                if (max != 1.0f) {
                }
                Matrix A0C52 = AbstractC127835iq.A0C();
                A0C52.postRotate(AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), f5 / 2.0f, f6 / 2.0f);
                float f192 = rectF2.left;
                float f202 = rectF2.top;
                float f212 = rectF2.right;
                float f222 = rectF2.bottom;
                float[] fArr32 = {f192, f202, f212, f202, f192, f222, f212, f222};
                A0C52.mapPoints(fArr32);
                Matrix A0C62 = AbstractC127835iq.A0C();
                A0C62.postRotate(-AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), (fArr32[0] + fArr32[6]) / 2.0f, (fArr32[1] + fArr32[7]) / 2.0f);
                A0C62.mapPoints(fArr32);
                RectF A0122 = A01(fArr32);
                ValueAnimator A096 = AbstractC127845ir.A09(new float[]{c7iy.A00().left, 0.0f}, A0122.left, 1);
                C164737Kl.A01(A096, c7iy, 12);
                ValueAnimator A0922 = AbstractC127845ir.A09(new float[]{c7iy.A00().right, 0.0f}, A0122.right, 1);
                C164737Kl.A01(A0922, c7iy, 13);
                ValueAnimator A0932 = AbstractC127845ir.A09(new float[]{c7iy.A00().top, 0.0f}, A0122.top, 1);
                C164737Kl.A01(A0932, c7iy, 14);
                ValueAnimator A0942 = AbstractC127845ir.A09(new float[]{c7iy.A00().bottom, 0.0f}, A0122.bottom, 1);
                C164737Kl.A01(A0942, c7iy, 15);
                AnimatorSet A0952 = AbstractC127835iq.A09();
                Animator[] A1Z2 = AbstractC127845ir.A1Z(A096, A0922, 4, 0, 1);
                AbstractC127855is.A1T(A0932, A0942, A1Z2);
                A0952.playTogether(A1Z2);
                A0952.setDuration(100L);
                A0952.start();
                c7iy.A00 = A0952;
            }
        }
        float A002 = C3WD.A00(f11, f12);
        float f23 = A01.right;
        float f24 = A0H.right;
        if (A002 < C3WD.A00(f23, f24)) {
            valueOf = Float.valueOf(f12 - f11);
            valueOf2 = Float.valueOf(f12);
        } else {
            valueOf = Float.valueOf(f24 - f23);
            valueOf2 = Float.valueOf(f24);
        }
        A1J = AbstractC34801aa.A1J(valueOf, valueOf2);
        float A025 = C3WD.A02(A1J.first);
        float A0222 = C3WD.A02(A1J.second);
        f = A01.top;
        f2 = A0H.top;
        if (f < f2) {
        }
        A00 = C3WD.A00(f, f2);
        f3 = A01.bottom;
        f4 = A0H.bottom;
        if (A00 >= C3WD.A00(f3, f4)) {
        }
        A1J2 = AbstractC34801aa.A1J(valueOf3, valueOf4);
        float A02322 = C3WD.A02(A1J2.first);
        float A02422 = C3WD.A02(A1J2.second);
        RectF rectF22 = new RectF(A01);
        rectF22.offset(A025, A02322);
        max = Math.max(1.0f, Math.max(AbstractC127845ir.A02(rectF22, A0H.width()), A0H.height() / rectF22.height()));
        if (max != 1.0f) {
        }
        Matrix A0C522 = AbstractC127835iq.A0C();
        A0C522.postRotate(AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), f5 / 2.0f, f6 / 2.0f);
        float f1922 = rectF22.left;
        float f2022 = rectF22.top;
        float f2122 = rectF22.right;
        float f2222 = rectF22.bottom;
        float[] fArr322 = {f1922, f2022, f2122, f2022, f1922, f2222, f2122, f2222};
        A0C522.mapPoints(fArr322);
        Matrix A0C622 = AbstractC127835iq.A0C();
        A0C622.postRotate(-AbstractC127895iw.A01(AbstractC127845ir.A19(c035006e)), (fArr322[0] + fArr322[6]) / 2.0f, (fArr322[1] + fArr322[7]) / 2.0f);
        A0C622.mapPoints(fArr322);
        RectF A01222 = A01(fArr322);
        ValueAnimator A0962 = AbstractC127845ir.A09(new float[]{c7iy.A00().left, 0.0f}, A01222.left, 1);
        C164737Kl.A01(A0962, c7iy, 12);
        ValueAnimator A09222 = AbstractC127845ir.A09(new float[]{c7iy.A00().right, 0.0f}, A01222.right, 1);
        C164737Kl.A01(A09222, c7iy, 13);
        ValueAnimator A09322 = AbstractC127845ir.A09(new float[]{c7iy.A00().top, 0.0f}, A01222.top, 1);
        C164737Kl.A01(A09322, c7iy, 14);
        ValueAnimator A09422 = AbstractC127845ir.A09(new float[]{c7iy.A00().bottom, 0.0f}, A01222.bottom, 1);
        C164737Kl.A01(A09422, c7iy, 15);
        AnimatorSet A09522 = AbstractC127835iq.A09();
        Animator[] A1Z22 = AbstractC127845ir.A1Z(A0962, A09222, 4, 0, 1);
        AbstractC127855is.A1T(A09322, A09422, A1Z22);
        A09522.playTogether(A1Z22);
        A09522.setDuration(100L);
        A09522.start();
        c7iy.A00 = A09522;
    }

    public final void A03(C6QN c6qn) {
        StringBuilder A0n = AbstractC34901ak.A0n(c6qn);
        A0n.append("PhotoStickerDialogController/onDoneClicked, isInGesture = ");
        A0n.append(this.A01);
        A0n.append(", imageRectAnimator?.isRunning = ");
        Animator animator = this.A00;
        AbstractC34851af.A1F(animator != null ? Boolean.valueOf(animator.isRunning()) : null, A0n);
        if (this.A01) {
            return;
        }
        Animator animator2 = this.A00;
        if (animator2 == null || !animator2.isRunning()) {
            C28401Cc c28401Cc = this.A0C;
            if (c28401Cc != null) {
                c28401Cc.A0C(98);
            }
            Matrix matrix = (Matrix) this.A06.A04();
            if (matrix == null) {
                matrix = AbstractC127835iq.A0C();
            }
            c6qn.A04.set(matrix);
            InterfaceC1848084b interfaceC1848084b = (InterfaceC1848084b) A04();
            if (interfaceC1848084b != null) {
                c6qn.A03 = interfaceC1848084b;
            }
            A0D(C06930Mq.A00);
        }
    }
}
