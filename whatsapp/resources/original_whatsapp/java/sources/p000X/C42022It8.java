package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* renamed from: X.It8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42022It8 implements InterfaceC43765Jp0, InterfaceC44277Jz4, InterfaceC44278Jz5 {
    public float A00;
    public AbstractC41222IbU A01;
    public AbstractC41222IbU A02;
    public C42020It6 A03;
    public final Paint A04;
    public final Path A05;
    public final C37420Glu A06;
    public final AbstractC41222IbU A07;
    public final AbstractC41222IbU A08;
    public final AbstractC42024ItA A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            Object obj = list2.get(i);
            if (obj instanceof InterfaceC44276Jz3) {
                this.A0B.add(obj);
            }
        }
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
        if (obj == InterfaceC44220Jxh.A0Z) {
            abstractC41222IbU = this.A07;
        } else {
            if (obj != InterfaceC44220Jxh.A0b) {
                if (obj == InterfaceC44220Jxh.A01) {
                    AbstractC41222IbU abstractC41222IbU3 = this.A02;
                    if (abstractC41222IbU3 != null) {
                        this.A09.A0M.remove(abstractC41222IbU3);
                    }
                    if (iu4 == null) {
                        this.A02 = null;
                        return;
                    }
                    C37850Gue c37850Gue = new C37850Gue(iu4, null);
                    this.A02 = c37850Gue;
                    c37850Gue.A09(this);
                    abstractC42024ItA = this.A09;
                    abstractC41222IbU2 = this.A02;
                } else if (obj == InterfaceC44220Jxh.A0A) {
                    abstractC41222IbU = this.A01;
                    if (abstractC41222IbU == null) {
                        C37850Gue c37850Gue2 = new C37850Gue(iu4, null);
                        this.A01 = c37850Gue2;
                        c37850Gue2.A09(this);
                        abstractC42024ItA = this.A09;
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
            abstractC41222IbU = this.A08;
        }
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        BlurMaskFilter blurMaskFilter;
        if (this.A0C) {
            return;
        }
        C37841GuV c37841GuV = (C37841GuV) this.A07;
        int A0B = c37841GuV.A0B(c37841GuV.A06.AVM(), c37841GuV.A03());
        Paint paint = this.A04;
        int i2 = 0;
        PointF pointF = AbstractC41114IXp.A00;
        paint.setColor((AbstractC37201Gi0.A04(255, (int) ((((i / 255.0f) * AbstractC34811ab.A00(this.A08.A05())) / 100.0f) * 255.0f), 0) << 24) | (A0B & 16777215));
        AbstractC37203Gi2.A14(paint, this.A02);
        AbstractC41222IbU abstractC41222IbU = this.A01;
        if (abstractC41222IbU != null) {
            float A01 = AbstractC41222IbU.A01(abstractC41222IbU);
            if (A01 == 0.0f) {
                blurMaskFilter = null;
            } else {
                if (A01 != this.A00) {
                    AbstractC42024ItA abstractC42024ItA = this.A09;
                    if (abstractC42024ItA.A00 == A01) {
                        blurMaskFilter = abstractC42024ItA.A01;
                    } else {
                        blurMaskFilter = new BlurMaskFilter(A01 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                        abstractC42024ItA.A01 = blurMaskFilter;
                        abstractC42024ItA.A00 = A01;
                    }
                }
                this.A00 = A01;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = A01;
        }
        C42020It6 c42020It6 = this.A03;
        if (c42020It6 != null) {
            c42020It6.A00(paint);
        }
        Path path = this.A05;
        path.reset();
        while (true) {
            List list = this.A0B;
            if (i2 >= list.size()) {
                canvas.drawPath(path, paint);
                return;
            } else {
                AbstractC37204Gi3.A15(matrix, path, list, i2);
                i2++;
            }
        }
    }

    @Override // p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A05;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0B;
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
        this.A06.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A0A;
    }

    public C42022It8(C37420Glu c37420Glu, C42043ItT c42043ItT, AbstractC42024ItA abstractC42024ItA) {
        Path A0E = AbstractC127835iq.A0E();
        this.A05 = A0E;
        C37417Glr c37417Glr = new C37417Glr(1);
        this.A04 = c37417Glr;
        this.A0B = AbstractC34801aa.A16();
        this.A09 = abstractC42024ItA;
        this.A0A = c42043ItT.A03;
        this.A0C = c42043ItT.A04;
        this.A06 = c37420Glu;
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
        C37853Guh c37853Guh = c42043ItT.A01;
        if (c37853Guh == null) {
            this.A07 = null;
            this.A08 = null;
            return;
        }
        C37856Guk c37856Guk = c42043ItT.A02;
        int intValue = abstractC42024ItA.A0L.A0G.intValue();
        AbstractC41110IXk.A00(c37417Glr, intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 16 ? null : IO7.A04 : IO7.A09 : IO7.A08 : IO7.A07 : IO7.A06);
        A0E.setFillType(c42043ItT.A00);
        C37841GuV c37841GuV = new C37841GuV(c37853Guh.A00);
        this.A07 = c37841GuV;
        c37841GuV.A09(this);
        abstractC42024ItA.A0C(c37841GuV);
        C37842GuW c37842GuW = new C37842GuW(c37856Guk.A00);
        this.A08 = c37842GuW;
        c37842GuW.A09(this);
        abstractC42024ItA.A0C(c37842GuW);
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
