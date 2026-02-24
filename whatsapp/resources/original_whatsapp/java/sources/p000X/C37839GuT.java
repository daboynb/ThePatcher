package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: X.GuT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37839GuT extends AbstractC42021It7 {
    public AbstractC41222IbU A00;
    public final AbstractC41222IbU A01;
    public final AbstractC42024ItA A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37839GuT(C37420Glu c37420Glu, C42035ItL c42035ItL, AbstractC42024ItA abstractC42024ItA) {
        super(r3, r1 != 2 ? r1 != 0 ? r1 != 1 ? null : Paint.Join.ROUND : Paint.Join.MITER : Paint.Join.BEVEL, c37420Glu, c42035ItL.A03, c42035ItL.A02, c42035ItL.A04, abstractC42024ItA, c42035ItL.A08, c42035ItL.A00);
        int intValue = c42035ItL.A05.intValue();
        Paint.Cap cap = intValue != 0 ? intValue != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int intValue2 = c42035ItL.A06.intValue();
        this.A02 = abstractC42024ItA;
        this.A03 = c42035ItL.A07;
        this.A04 = c42035ItL.A09;
        C37841GuV c37841GuV = new C37841GuV(c42035ItL.A01.A00);
        this.A01 = c37841GuV;
        c37841GuV.A09(this);
        abstractC42024ItA.A0C(c37841GuV);
    }

    @Override // p000X.AbstractC42021It7, p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        if (this.A04) {
            return;
        }
        Paint paint = super.A04;
        C37841GuV c37841GuV = (C37841GuV) this.A01;
        paint.setColor(c37841GuV.A0B(c37841GuV.A06.AVM(), c37841GuV.A03()));
        AbstractC37203Gi2.A14(paint, this.A00);
        super.AJf(canvas, matrix, i);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A03;
    }

    @Override // p000X.AbstractC42021It7, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A0c) {
            this.A01.A0A(iu4);
            return;
        }
        if (obj == InterfaceC44220Jxh.A01) {
            AbstractC41222IbU abstractC41222IbU = this.A00;
            if (abstractC41222IbU != null) {
                this.A02.A0M.remove(abstractC41222IbU);
            }
            if (iu4 == null) {
                this.A00 = null;
                return;
            }
            C37850Gue c37850Gue = new C37850Gue(iu4, null);
            this.A00 = c37850Gue;
            c37850Gue.A09(this);
            this.A02.A0C(this.A01);
        }
    }
}
