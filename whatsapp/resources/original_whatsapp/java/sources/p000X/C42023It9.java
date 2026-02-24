package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.List;

/* renamed from: X.It9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42023It9 implements InterfaceC43765Jp0, InterfaceC44277Jz4, InterfaceC44278Jz5 {
    public float A00;
    public AbstractC41222IbU A01;
    public AbstractC41222IbU A02;
    public C42020It6 A03;
    public C37850Gue A04;
    public final int A05;
    public final C08I A06 = new C08I();
    public final C08I A07 = new C08I();
    public final AbstractC41222IbU A08;
    public final AbstractC41222IbU A09;
    public final AbstractC41222IbU A0A;
    public final Paint A0B;
    public final Path A0C;
    public final RectF A0D;
    public final C37420Glu A0E;
    public final AbstractC41222IbU A0F;
    public final AbstractC42024ItA A0G;
    public final Integer A0H;
    public final String A0I;
    public final List A0J;
    public final boolean A0K;

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            Object obj = list2.get(i);
            if (obj instanceof InterfaceC44276Jz3) {
                this.A0J.add(obj);
            }
        }
    }

    private int[] A00(int[] iArr) {
        C37850Gue c37850Gue = this.A04;
        if (c37850Gue != null) {
            Integer[] numArr = (Integer[]) c37850Gue.A05();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length != length2) {
                iArr = new int[length2];
                while (i < length2) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                while (i < length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        C42020It6 c42020It6;
        AbstractC41222IbU abstractC41222IbU;
        C42020It6 c42020It62;
        C42020It6 c42020It63;
        C42020It6 c42020It64;
        C42020It6 c42020It65;
        AbstractC42024ItA abstractC42024ItA;
        AbstractC41222IbU abstractC41222IbU2;
        if (obj != InterfaceC44220Jxh.A0b) {
            if (obj == InterfaceC44220Jxh.A01) {
                AbstractC41222IbU abstractC41222IbU3 = this.A02;
                if (abstractC41222IbU3 != null) {
                    this.A0G.A0M.remove(abstractC41222IbU3);
                }
                if (iu4 == null) {
                    this.A02 = null;
                    return;
                }
                C37850Gue c37850Gue = new C37850Gue(iu4, null);
                this.A02 = c37850Gue;
                c37850Gue.A09(this);
                abstractC42024ItA = this.A0G;
                abstractC41222IbU2 = this.A02;
            } else if (obj == InterfaceC44220Jxh.A0e) {
                C37850Gue c37850Gue2 = this.A04;
                if (c37850Gue2 != null) {
                    this.A0G.A0M.remove(c37850Gue2);
                }
                if (iu4 == null) {
                    this.A04 = null;
                    return;
                }
                this.A06.A07();
                this.A07.A07();
                C37850Gue c37850Gue3 = new C37850Gue(iu4, null);
                this.A04 = c37850Gue3;
                c37850Gue3.A09(this);
                abstractC42024ItA = this.A0G;
                abstractC41222IbU2 = this.A04;
            } else if (obj == InterfaceC44220Jxh.A0A) {
                abstractC41222IbU = this.A01;
                if (abstractC41222IbU == null) {
                    C37850Gue c37850Gue4 = new C37850Gue(iu4, null);
                    this.A01 = c37850Gue4;
                    c37850Gue4.A09(this);
                    abstractC42024ItA = this.A0G;
                    abstractC41222IbU2 = this.A01;
                }
            } else if (obj == InterfaceC44220Jxh.A0a && (c42020It65 = this.A03) != null) {
                abstractC41222IbU = c42020It65.A01;
            } else {
                if (obj == InterfaceC44220Jxh.A0E && (c42020It64 = this.A03) != null) {
                    c42020It64.A01(iu4);
                    return;
                }
                if (obj == InterfaceC44220Jxh.A0C && (c42020It63 = this.A03) != null) {
                    abstractC41222IbU = c42020It63.A02;
                } else if (obj == InterfaceC44220Jxh.A0D && (c42020It62 = this.A03) != null) {
                    abstractC41222IbU = c42020It62.A03;
                } else if (obj != InterfaceC44220Jxh.A0F || (c42020It6 = this.A03) == null) {
                    return;
                } else {
                    abstractC41222IbU = c42020It6.A04;
                }
            }
            abstractC42024ItA.A0C(abstractC41222IbU2);
            return;
        }
        abstractC41222IbU = this.A0F;
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        BlurMaskFilter blurMaskFilter;
        if (this.A0K) {
            return;
        }
        Path path = this.A0C;
        path.reset();
        int i2 = 0;
        while (true) {
            List list = this.A0J;
            if (i2 >= list.size()) {
                break;
            }
            AbstractC37204Gi3.A15(matrix, path, list, i2);
            i2++;
        }
        path.computeBounds(this.A0D, false);
        Integer num = this.A0H;
        Integer num2 = IO7.A00;
        AbstractC41222IbU abstractC41222IbU = this.A0A;
        float f = abstractC41222IbU.A02;
        float f2 = this.A05;
        int A02 = AbstractC23467Abq.A02(f, f2);
        AbstractC41222IbU abstractC41222IbU2 = this.A09;
        int A022 = AbstractC23467Abq.A02(abstractC41222IbU2.A02, f2);
        AbstractC41222IbU abstractC41222IbU3 = this.A08;
        int A023 = AbstractC23467Abq.A02(abstractC41222IbU3.A02, f2);
        int i3 = A02 != 0 ? 527 * A02 : 17;
        if (A022 != 0) {
            i3 = i3 * 31 * A022;
        }
        if (A023 != 0) {
            i3 = i3 * 31 * A023;
        }
        if (num == num2) {
            C08I c08i = this.A06;
            long j = i3;
            shader = (Shader) c08i.A05(j);
            if (shader == null) {
                PointF A024 = AbstractC41222IbU.A02(abstractC41222IbU);
                PointF A025 = AbstractC41222IbU.A02(abstractC41222IbU2);
                C40648IAu c40648IAu = (C40648IAu) abstractC41222IbU3.A05();
                shader = new LinearGradient(A024.x, A024.y, A025.x, A025.y, A00(c40648IAu.A01), c40648IAu.A00, Shader.TileMode.CLAMP);
                c08i.A0A(j, shader);
            }
        } else {
            C08I c08i2 = this.A07;
            long j2 = i3;
            shader = (Shader) c08i2.A05(j2);
            if (shader == null) {
                PointF A026 = AbstractC41222IbU.A02(abstractC41222IbU);
                PointF A027 = AbstractC41222IbU.A02(abstractC41222IbU2);
                C40648IAu c40648IAu2 = (C40648IAu) abstractC41222IbU3.A05();
                int[] A00 = A00(c40648IAu2.A01);
                float[] fArr = c40648IAu2.A00;
                float f3 = A026.x;
                float f4 = A026.y;
                float hypot = (float) Math.hypot(A027.x - f3, A027.y - f4);
                if (hypot <= 0.0f) {
                    hypot = 0.001f;
                }
                shader = new RadialGradient(f3, f4, hypot, A00, fArr, Shader.TileMode.CLAMP);
                c08i2.A0A(j2, shader);
            }
        }
        shader.setLocalMatrix(matrix);
        Paint paint = this.A0B;
        paint.setShader(shader);
        AbstractC37203Gi2.A14(paint, this.A02);
        AbstractC41222IbU abstractC41222IbU4 = this.A01;
        if (abstractC41222IbU4 != null) {
            float A01 = AbstractC41222IbU.A01(abstractC41222IbU4);
            if (A01 != 0.0f) {
                blurMaskFilter = A01 != this.A00 ? new BlurMaskFilter(A01, BlurMaskFilter.Blur.NORMAL) : null;
                this.A00 = A01;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = A01;
        }
        C42020It6 c42020It6 = this.A03;
        if (c42020It6 != null) {
            c42020It6.A00(paint);
        }
        PointF pointF = AbstractC41114IXp.A00;
        paint.setAlpha(AbstractC37201Gi0.A04(255, (int) ((((i / 255.0f) * AbstractC34811ab.A00(this.A0F.A05())) / 100.0f) * 255.0f), 0));
        canvas.drawPath(path, paint);
    }

    @Override // p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A0C;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0J;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                AbstractC37204Gi3.A16(rectF, rectF.left, 1.0f);
                return;
            } else {
                AbstractC37204Gi3.A15(matrix, path, list, i);
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A0E.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A0I;
    }

    public C42023It9(IJQ ijq, C37420Glu c37420Glu, C42034ItK c42034ItK, AbstractC42024ItA abstractC42024ItA) {
        Path A0E = AbstractC127835iq.A0E();
        this.A0C = A0E;
        this.A0B = new C37417Glr(1);
        this.A0D = AbstractC127835iq.A0H();
        this.A0J = AbstractC34801aa.A16();
        this.A00 = 0.0f;
        this.A0G = abstractC42024ItA;
        this.A0I = c42034ItK.A06;
        this.A0K = c42034ItK.A07;
        this.A0E = c37420Glu;
        this.A0H = c42034ItK.A05;
        A0E.setFillType(c42034ItK.A00);
        this.A05 = (int) (ijq.A00() / 32.0f);
        C37845GuZ c37845GuZ = new C37845GuZ(c42034ItK.A01.A00);
        this.A08 = c37845GuZ;
        c37845GuZ.A09(this);
        abstractC42024ItA.A0C(c37845GuZ);
        C37842GuW c37842GuW = new C37842GuW(c42034ItK.A02.A00);
        this.A0F = c37842GuW;
        c37842GuW.A09(this);
        abstractC42024ItA.A0C(c37842GuW);
        C37848Guc c37848Guc = new C37848Guc(c42034ItK.A04.A00);
        this.A0A = c37848Guc;
        c37848Guc.A09(this);
        abstractC42024ItA.A0C(c37848Guc);
        C37848Guc c37848Guc2 = new C37848Guc(c42034ItK.A03.A00);
        this.A09 = c37848Guc2;
        c37848Guc2.A09(this);
        abstractC42024ItA.A0C(c37848Guc2);
        C40081HuY A08 = abstractC42024ItA.A08();
        if (A08 != null) {
            C37844GuY A00 = AbstractC42030ItG.A00(A08.A00);
            this.A01 = A00;
            A00.A09(this);
            abstractC42024ItA.A0C(this.A01);
        }
        I68 A09 = abstractC42024ItA.A09();
        if (A09 != null) {
            this.A03 = new C42020It6(this, abstractC42024ItA, A09);
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
