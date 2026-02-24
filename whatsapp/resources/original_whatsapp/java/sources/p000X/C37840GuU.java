package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: X.GuU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37840GuU extends AbstractC42021It7 {
    public C37850Gue A00;
    public final int A01;
    public final C08I A02;
    public final C08I A03;
    public final AbstractC41222IbU A04;
    public final AbstractC41222IbU A05;
    public final AbstractC41222IbU A06;
    public final RectF A07;
    public final Integer A08;
    public final String A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37840GuU(C37420Glu c37420Glu, C42037ItN c42037ItN, AbstractC42024ItA abstractC42024ItA) {
        super(r3, r1 != 2 ? r1 != 0 ? r1 != 1 ? null : Paint.Join.ROUND : Paint.Join.MITER : Paint.Join.BEVEL, c37420Glu, c42037ItN.A02, c42037ItN.A01, c42037ItN.A04, abstractC42024ItA, c42037ItN.A0B, c42037ItN.A00);
        int intValue = c42037ItN.A07.intValue();
        Paint.Cap cap = intValue != 0 ? intValue != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int intValue2 = c42037ItN.A09.intValue();
        this.A02 = new C08I();
        this.A03 = new C08I();
        this.A07 = AbstractC127835iq.A0H();
        this.A09 = c42037ItN.A0A;
        this.A08 = c42037ItN.A08;
        this.A0A = c42037ItN.A0C;
        this.A01 = (int) (c37420Glu.A0G.A00() / 32.0f);
        C37845GuZ c37845GuZ = new C37845GuZ(c42037ItN.A03.A00);
        this.A04 = c37845GuZ;
        c37845GuZ.A09(this);
        abstractC42024ItA.A0C(c37845GuZ);
        C37848Guc c37848Guc = new C37848Guc(c42037ItN.A06.A00);
        this.A06 = c37848Guc;
        c37848Guc.A09(this);
        abstractC42024ItA.A0C(c37848Guc);
        C37848Guc c37848Guc2 = new C37848Guc(c42037ItN.A05.A00);
        this.A05 = c37848Guc2;
        c37848Guc2.A09(this);
        abstractC42024ItA.A0C(c37848Guc2);
    }

    private int[] A00(int[] iArr) {
        C37850Gue c37850Gue = this.A00;
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

    @Override // p000X.AbstractC42021It7, p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        if (this.A0A) {
            return;
        }
        ARG(matrix, this.A07, false);
        Integer num = this.A08;
        Integer num2 = IO7.A00;
        AbstractC41222IbU abstractC41222IbU = this.A06;
        float f = abstractC41222IbU.A02;
        float f2 = this.A01;
        int A02 = AbstractC23467Abq.A02(f, f2);
        AbstractC41222IbU abstractC41222IbU2 = this.A05;
        int A022 = AbstractC23467Abq.A02(abstractC41222IbU2.A02, f2);
        AbstractC41222IbU abstractC41222IbU3 = this.A04;
        int A023 = AbstractC23467Abq.A02(abstractC41222IbU3.A02, f2);
        int i2 = A02 != 0 ? 527 * A02 : 17;
        if (A022 != 0) {
            i2 = i2 * 31 * A022;
        }
        if (A023 != 0) {
            i2 = i2 * 31 * A023;
        }
        if (num == num2) {
            C08I c08i = this.A02;
            long j = i2;
            shader = (Shader) c08i.A05(j);
            if (shader == null) {
                PointF A024 = AbstractC41222IbU.A02(abstractC41222IbU);
                PointF A025 = AbstractC41222IbU.A02(abstractC41222IbU2);
                C40648IAu c40648IAu = (C40648IAu) abstractC41222IbU3.A05();
                shader = new LinearGradient(A024.x, A024.y, A025.x, A025.y, A00(c40648IAu.A01), c40648IAu.A00, Shader.TileMode.CLAMP);
                c08i.A0A(j, shader);
            }
        } else {
            C08I c08i2 = this.A03;
            long j2 = i2;
            shader = (Shader) c08i2.A05(j2);
            if (shader == null) {
                PointF A026 = AbstractC41222IbU.A02(abstractC41222IbU);
                PointF A027 = AbstractC41222IbU.A02(abstractC41222IbU2);
                C40648IAu c40648IAu2 = (C40648IAu) abstractC41222IbU3.A05();
                int[] A00 = A00(c40648IAu2.A01);
                float[] fArr = c40648IAu2.A00;
                shader = new RadialGradient(A026.x, A026.y, (float) Math.hypot(A027.x - r12, A027.y - r13), A00, fArr, Shader.TileMode.CLAMP);
                c08i2.A0A(j2, shader);
            }
        }
        shader.setLocalMatrix(matrix);
        super.A04.setShader(shader);
        super.AJf(canvas, matrix, i);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A09;
    }

    @Override // p000X.AbstractC42021It7, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A0e) {
            C37850Gue c37850Gue = this.A00;
            if (c37850Gue != null) {
                this.A0G.A0M.remove(c37850Gue);
            }
            if (iu4 == null) {
                this.A00 = null;
                return;
            }
            C37850Gue c37850Gue2 = new C37850Gue(iu4, null);
            this.A00 = c37850Gue2;
            c37850Gue2.A09(this);
            this.A0G.A0C(this.A00);
        }
    }
}
