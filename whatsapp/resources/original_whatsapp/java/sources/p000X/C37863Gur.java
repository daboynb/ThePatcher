package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.Gur, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37863Gur extends AbstractC42024ItA {
    public AbstractC41222IbU A00;
    public AbstractC41222IbU A01;
    public final Paint A02;
    public final Rect A03;
    public final Rect A04;
    public final I67 A05;

    public C37863Gur(C37420Glu c37420Glu, IGD igd) {
        super(c37420Glu, igd);
        this.A02 = new C37417Glr(3);
        this.A04 = AbstractC34801aa.A06();
        this.A03 = AbstractC34801aa.A06();
        String str = igd.A0K;
        IJQ ijq = c37420Glu.A0G;
        this.A05 = ijq == null ? null : (I67) ijq.A0A.get(str);
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A01) {
            if (iu4 == null) {
                this.A00 = null;
                return;
            } else {
                this.A00 = new C37850Gue(iu4, null);
                return;
            }
        }
        if (obj == InterfaceC44220Jxh.A00) {
            if (iu4 == null) {
                this.A01 = null;
            } else {
                this.A01 = new C37850Gue(iu4, null);
            }
        }
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        super.ARG(matrix, rectF, z);
        if (this.A05 != null) {
            float A00 = AbstractC41398Ift.A00();
            rectF.set(0.0f, 0.0f, r1.A02 * A00, r1.A01 * A00);
            this.A0A.mapRect(rectF);
        }
    }
}
