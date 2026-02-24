package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC129675mF extends Drawable implements Runnable {
    public long A00;
    public C159646zr A01;
    public C159646zr A02;
    public C159646zr A03;
    public C159646zr A04;
    public boolean A05;
    public final Context A06;
    public final C05V A07;
    public final List A08;

    public RunnableC129675mF(Context context) {
        this.A06 = context;
        Drawable[] drawableArr = new Drawable[4];
        drawableArr[0] = AbstractC1855687e.A00(context, 2131232403);
        drawableArr[1] = AbstractC1855687e.A00(context, 2131232022);
        drawableArr[2] = AbstractC1855687e.A00(context, 2131232170);
        this.A08 = AbstractC127905ix.A0h(AbstractC1855687e.A00(context, 2131233895), drawableArr, 3);
        this.A07 = AbstractC34811ab.A0P();
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00af: INVOKE (r12v0 ?? I:android.graphics.Canvas), (r2 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[MD:(int):void (c)] (LINE:175), block:B:48:0x00af */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int restoreToCount;
        C00C.A0A(canvas, 0);
        try {
            if (this.A05) {
                canvas.save();
                AbstractC34801aa.A1Q(this.A07);
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
                int i = (int) (elapsedRealtime / 2000);
                List list = this.A08;
                if (i < list.size()) {
                    float f = (elapsedRealtime % 2000.0f) / 2000.0f;
                    Drawable drawable = (Drawable) C0JL.A0r(list, i);
                    int i2 = i < C3WD.A0C(list) ? i + 1 : 0;
                    C159646zr c159646zr = this.A02;
                    int A00 = c159646zr != null ? (int) c159646zr.A00(f) : 0;
                    C159646zr c159646zr2 = this.A01;
                    int A002 = c159646zr2 != null ? (int) c159646zr2.A00(f) : 255;
                    C159646zr c159646zr3 = this.A04;
                    float A003 = c159646zr3 != null ? (float) c159646zr3.A00(f) : 0.0f;
                    C159646zr c159646zr4 = this.A03;
                    float A004 = c159646zr4 != null ? (float) c159646zr4.A00(f) : 0.0f;
                    Drawable drawable2 = (Drawable) C0JL.A0r(list, i2);
                    if (drawable != null) {
                        drawable.setAlpha(A00);
                    }
                    int save = canvas.save();
                    canvas.translate(0.0f, A003);
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    canvas.restoreToCount(save);
                    if (drawable2 != null) {
                        drawable2.setAlpha(A002);
                    }
                    int save2 = canvas.save();
                    canvas.translate(0.0f, A004);
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    canvas.restoreToCount(save2);
                    canvas.restore();
                    scheduleSelf(this, 16L);
                    return;
                }
                this.A05 = false;
            }
            Drawable drawable3 = (Drawable) C0JL.A0r(this.A08, 0);
            if (drawable3 != null) {
                drawable3.setAlpha(255);
                int save3 = canvas.save();
                drawable3.draw(canvas);
                canvas.restoreToCount(save3);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(restoreToCount);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return ((Drawable) AbstractC34811ab.A1G(this.A08)).getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return ((Drawable) AbstractC34811ab.A1G(this.A08)).getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).setColorFilter(colorFilter);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        invalidateSelf();
    }
}
