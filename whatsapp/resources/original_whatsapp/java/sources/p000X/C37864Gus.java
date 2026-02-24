package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.Gus, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37864Gus extends AbstractC42024ItA {
    public AbstractC41222IbU A00;
    public AbstractC41222IbU A01;
    public final Paint A02;
    public final Path A03;
    public final IGD A04;
    public final float[] A05;
    public final RectF A06;

    public C37864Gus(C37420Glu c37420Glu, IGD igd) {
        super(c37420Glu, igd);
        this.A06 = AbstractC127835iq.A0H();
        C37417Glr c37417Glr = new C37417Glr();
        this.A02 = c37417Glr;
        this.A05 = new float[8];
        this.A03 = AbstractC127835iq.A0E();
        this.A04 = igd;
        c37417Glr.setAlpha(0);
        c37417Glr.setStyle(Paint.Style.FILL);
        c37417Glr.setColor(igd.A04);
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A01) {
            if (iu4 == null) {
                this.A01 = null;
                return;
            } else {
                this.A01 = new C37850Gue(iu4, null);
                return;
            }
        }
        if (obj == InterfaceC44220Jxh.A0Z) {
            if (iu4 != null) {
                this.A00 = new C37850Gue(iu4, null);
            } else {
                this.A00 = null;
                this.A02.setColor(this.A04.A04);
            }
        }
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        super.ARG(matrix, rectF, z);
        RectF rectF2 = this.A06;
        IGD igd = this.A04;
        rectF2.set(0.0f, 0.0f, igd.A06, igd.A05);
        this.A0A.mapRect(rectF2);
        rectF.set(rectF2);
    }
}
