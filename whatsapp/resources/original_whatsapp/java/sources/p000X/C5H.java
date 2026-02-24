package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class C5H {
    public int A00;
    public int A01;
    public int A02;
    public C27439CNj A05 = null;
    public C27439CNj A04 = null;
    public C27439CNj[] A06 = new C27439CNj[4];
    public Paint A07 = AbstractC127835iq.A0D(2);
    public int A03 = 0;
    public final Rect A08 = AbstractC34801aa.A06();
    public final RectF A09 = AbstractC127835iq.A0H();

    public void A00(Canvas canvas, float f, float f2) {
        Bitmap A02;
        C27439CNj c27439CNj = this.A05;
        Bitmap A022 = c27439CNj != null ? c27439CNj.A02() : null;
        Bitmap bitmap = C27439CNj.A0F;
        if (A022 != bitmap) {
            if (AbstractC34841ae.A1X(A022)) {
                Paint paint = this.A07;
                paint.setAlpha(255);
                canvas.drawBitmap(A022, f, f2, paint);
                return;
            }
            Paint paint2 = this.A07;
            paint2.setAlpha(255);
            C27439CNj[] c27439CNjArr = this.A06;
            int i = 0;
            int i2 = 0;
            do {
                C27439CNj c27439CNj2 = c27439CNjArr[i];
                if (c27439CNj2 != null && c27439CNj2.A04 == this.A02 + 1 && c27439CNjArr[i].A02() != null) {
                    i2++;
                }
                i++;
            } while (i < 4);
            C27439CNj c27439CNj3 = this.A04;
            Bitmap A023 = c27439CNj3 != null ? c27439CNj3.A02() : null;
            if (i2 != 4) {
                if (A023 != null && A023 != bitmap) {
                    int i3 = this.A02;
                    C27439CNj c27439CNj4 = this.A04;
                    int i4 = i3 - c27439CNj4.A04;
                    int i5 = 1 << i4;
                    int i6 = c27439CNj4.A00 >> i4;
                    int i7 = (this.A00 & (i5 - 1)) * i6;
                    int i8 = ((i5 - 1) & this.A01) * i6;
                    Rect rect = this.A08;
                    rect.set(i7, i8, i7 + i6, i6 + i8);
                    RectF rectF = this.A09;
                    C27439CNj c27439CNj5 = this.A04;
                    rectF.set(f, f2, c27439CNj5.A01 + f, c27439CNj5.A00 + f2);
                    canvas.drawBitmap(A023, rect, rectF, paint2);
                }
                if (i2 <= 0) {
                    return;
                }
            }
            int i9 = 0;
            do {
                int i10 = 0;
                do {
                    C27439CNj c27439CNj6 = c27439CNjArr[(i9 << 1) + i10];
                    if (c27439CNj6 != null && c27439CNj6.A04 == this.A02 + 1 && (A02 = c27439CNj6.A02()) != null && A02 != bitmap) {
                        int i11 = c27439CNj6.A00;
                        int i12 = i11 >> 1;
                        float f3 = (i12 * i9) + f;
                        float f4 = (i12 * i10) + f2;
                        Rect rect2 = this.A08;
                        rect2.set(0, 0, c27439CNj6.A01, i11);
                        RectF rectF2 = this.A09;
                        float f5 = i12;
                        rectF2.set(f3, f4, f5 + f3, f5 + f4);
                        canvas.drawBitmap(A02, rect2, rectF2, paint2);
                    }
                    i10++;
                } while (i10 < 2);
                i9++;
            } while (i9 < 2);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{tile=");
        Object obj = this.A05;
        if (obj == null) {
            obj = "{x}";
        }
        A04.append(obj);
        A04.append(", mParentTile=");
        C27439CNj c27439CNj = this.A04;
        A04.append(c27439CNj != null ? c27439CNj : "{x}");
        A04.append(", status=");
        A04.append(this.A03);
        return AnonymousClass000.A03("}", A04);
    }
}
