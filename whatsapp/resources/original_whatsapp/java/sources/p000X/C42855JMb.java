package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.JMb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42855JMb implements C00g, InterfaceC023900h {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    public C42855JMb(Canvas canvas, AbstractC37485Gne abstractC37485Gne, float f, int i) {
        this.$t = i;
        this.A01 = canvas;
        this.A02 = abstractC37485Gne;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        float f;
        float[] fArr;
        char c;
        int i = this.$t;
        Canvas canvas = (Canvas) this.A01;
        AbstractC37485Gne abstractC37485Gne = (AbstractC37485Gne) this.A02;
        float f2 = this.A00;
        int[] iArr = AbstractC37485Gne.A0c;
        switch (i) {
            case 0:
                f = 0.0f;
                canvas.rotate(abstractC37485Gne.A00, 0.0f, 0.0f);
                fArr = abstractC37485Gne.A0S;
                c = 0;
                break;
            case 1:
                f = 0.0f;
                canvas.rotate(abstractC37485Gne.A00 + 90.0f, 0.0f, 0.0f);
                fArr = abstractC37485Gne.A0S;
                c = 1;
                break;
            default:
                f = 0.0f;
                canvas.rotate(-abstractC37485Gne.A00, 0.0f, 0.0f);
                fArr = abstractC37485Gne.A0S;
                c = 2;
                break;
        }
        canvas.scale(fArr[c], f2, f, f);
        Paint paint = abstractC37485Gne.A0Q;
        paint.setAlpha((int) (abstractC37485Gne.A09.A00 * 255.0f));
        canvas.drawCircle(f, f, 50.0f, paint);
        return C06930Mq.A00;
    }
}
