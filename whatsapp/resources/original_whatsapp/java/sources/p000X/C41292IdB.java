package p000X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* renamed from: X.IdB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41292IdB {
    public int A00;
    public DashPathEffect A01;
    public Paint A02;
    public Paint A03;
    public Paint A04;
    public Paint A05;
    public Paint A06;
    public Path A07;
    public Rect A08 = AbstractC34801aa.A06();
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public int[] A0C;
    public final /* synthetic */ MotionLayout A0D;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r6 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        r8 = r18.A0A;
        r7 = r8[0];
        r5 = r8[1];
        r3 = r8.length;
        r4 = r8[r3 - 2];
        r3 = r8[r3 - 1];
        r13 = java.lang.Math.min(r7, r4);
        r14 = java.lang.Math.max(r5, r3);
        r15 = java.lang.Math.max(r7, r4);
        r2 = r18.A04;
        r19.drawLine(r13, r14, r15, r14, r2);
        r13 = java.lang.Math.min(r7, r4);
        r19.drawLine(r13, java.lang.Math.min(r5, r3), r13, java.lang.Math.max(r5, r3), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x003c, code lost:
    
        if (r21 == 3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(Canvas canvas, C41199Iaw c41199Iaw, int i, int i2) {
        int i3;
        int i4;
        if (i == 4) {
            boolean z = false;
            boolean z2 = false;
            for (int i5 = 0; i5 < this.A00; i5++) {
                int i6 = this.A0C[i5];
                if (i6 == 1) {
                    z = true;
                } else if (i6 == 2) {
                    z2 = true;
                }
            }
            if (z) {
                float[] fArr = this.A0A;
                float f = fArr[0];
                float f2 = fArr[1];
                int length = fArr.length;
                canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.A04);
            }
        } else if (i == 2) {
            float[] fArr2 = this.A0A;
            float f3 = fArr2[0];
            float f4 = fArr2[1];
            int length2 = fArr2.length;
            canvas.drawLine(f3, f4, fArr2[length2 - 2], fArr2[length2 - 1], this.A04);
        }
        canvas.drawLines(this.A0A, this.A03);
        View view = c41199Iaw.A05;
        if (view != null) {
            i3 = view.getWidth();
            i4 = view.getHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        for (int i7 = 1; i7 < i2 - 1; i7++) {
            if (i != 4 || this.A0C[i7 - 1] != 0) {
                float[] fArr3 = this.A09;
                int i8 = i7 * 2;
                float f5 = fArr3[i8];
                float f6 = fArr3[i8 + 1];
                this.A07.reset();
                this.A07.moveTo(f5, f6 + 10.0f);
                this.A07.lineTo(f5 + 10.0f, f6);
                this.A07.lineTo(f5, f6 - 10.0f);
                this.A07.lineTo(f5 - 10.0f, f6);
                this.A07.close();
                c41199Iaw.A0C.get(i7 - 1);
                if (i == 4) {
                    int[] iArr = this.A0C;
                    if (iArr[i7 - 1] == 1) {
                        A01(canvas, f5 - 0.0f, f6 - 0.0f);
                    } else if (iArr[i7 - 1] == 2) {
                        A00(canvas, f5 - 0.0f, f6 - 0.0f);
                    } else if (iArr[i7 - 1] == 3) {
                        A02(canvas, f5 - 0.0f, f6 - 0.0f, i3, i4);
                    }
                    canvas.drawPath(this.A07, this.A02);
                } else if (i == 2) {
                    A01(canvas, f5 - 0.0f, f6 - 0.0f);
                } else if (i == 3) {
                    A00(canvas, f5 - 0.0f, f6 - 0.0f);
                } else if (i == 6) {
                    A02(canvas, f5 - 0.0f, f6 - 0.0f, i3, i4);
                }
                canvas.drawPath(this.A07, this.A02);
            }
        }
        float[] fArr4 = this.A0A;
        if (fArr4.length > 1) {
            float f7 = fArr4[0];
            float f8 = fArr4[1];
            Paint paint = this.A05;
            canvas.drawCircle(f7, f8, 8.0f, paint);
            float[] fArr5 = this.A0A;
            int length3 = fArr5.length;
            canvas.drawCircle(fArr5[length3 - 2], fArr5[length3 - 1], 8.0f, paint);
        }
    }

    public C41292IdB(MotionLayout motionLayout) {
        this.A0D = motionLayout;
        Paint paint = new Paint();
        this.A03 = paint;
        paint.setAntiAlias(true);
        this.A03.setColor(-21965);
        this.A03.setStrokeWidth(2.0f);
        Paint paint2 = this.A03;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.A05 = paint3;
        paint3.setAntiAlias(true);
        this.A05.setColor(-2067046);
        this.A05.setStrokeWidth(2.0f);
        this.A05.setStyle(style);
        Paint paint4 = new Paint();
        this.A04 = paint4;
        paint4.setAntiAlias(true);
        this.A04.setColor(-13391360);
        this.A04.setStrokeWidth(2.0f);
        this.A04.setStyle(style);
        Paint paint5 = new Paint();
        this.A06 = paint5;
        paint5.setAntiAlias(true);
        this.A06.setColor(-13391360);
        this.A06.setTextSize(AbstractC23471Abu.A01(motionLayout.getContext()) * 12.0f);
        this.A0B = new float[8];
        Paint paint6 = new Paint();
        this.A02 = paint6;
        paint6.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.A01 = dashPathEffect;
        this.A04.setPathEffect(dashPathEffect);
        this.A09 = new float[100];
        this.A0C = new int[50];
    }

    private void A00(Canvas canvas, float f, float f2) {
        float[] fArr = this.A0A;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float min = Math.min(f3, f5);
        float max = Math.max(f4, f6);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("");
        String A0j = AbstractC37200Ghz.A0j(A04, ((int) (((r2 * 100.0f) / C3WD.A00(f5, f3)) + 0.5d)) / 100.0f);
        Paint paint = this.A06;
        A04(paint, A0j);
        Rect rect = this.A08;
        canvas.drawText(A0j, (((f - min) / 2.0f) - (rect.width() / 2)) + min, f2 - 20.0f, paint);
        float min2 = Math.min(f3, f5);
        Paint paint2 = this.A04;
        canvas.drawLine(f, f2, min2, f2, paint2);
        String A0j2 = AbstractC37200Ghz.A0j(AbstractC34831ad.A11(""), ((int) (((r17 * 100.0f) / C3WD.A00(f6, f4)) + 0.5d)) / 100.0f);
        A04(paint, A0j2);
        canvas.drawText(A0j2, f + 5.0f, max - (((max - f2) / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    private void A01(Canvas canvas, float f, float f2) {
        float[] fArr = this.A0A;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float hypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (hypot * hypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path A0E = AbstractC127835iq.A0E();
        A0E.moveTo(f, f2);
        A0E.lineTo(f10, f11);
        float hypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String A0j = AbstractC37200Ghz.A0j(AbstractC37202Gi1.A0m(), ((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
        Paint paint = this.A06;
        A04(paint, A0j);
        canvas.drawTextOnPath(A0j, A0E, (hypot2 / 2.0f) - (this.A08.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.A04);
    }

    private void A02(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("");
        MotionLayout motionLayout = this.A0D;
        String A0j = AbstractC37200Ghz.A0j(A04, ((int) ((((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i)) + 0.5d)) / 100.0f);
        Paint paint = this.A06;
        A04(paint, A0j);
        Rect rect = this.A08;
        canvas.drawText(A0j, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        float min = Math.min(0.0f, 1.0f);
        Paint paint2 = this.A04;
        canvas.drawLine(f, f2, min, f2, paint2);
        String A0j2 = AbstractC37200Ghz.A0j(AbstractC34831ad.A11(""), ((int) ((((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2)) + 0.5d)) / 100.0f);
        A04(paint, A0j2);
        canvas.drawText(A0j2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
    }

    public void A04(Paint paint, String str) {
        paint.getTextBounds(str, 0, str.length(), this.A08);
    }
}
