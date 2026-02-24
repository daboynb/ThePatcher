package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: X.6QA, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6QA extends C6QW {
    public View A00;
    public Bitmap A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A03 = C179477rk.A00(IO7.A0C, this, 0);
    public final Paint A04;

    public abstract View A0g();

    public final float A0e() {
        int measuredHeight;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            measuredHeight = bitmap.getHeight();
        } else {
            View view = this.A00;
            measuredHeight = view != null ? view.getMeasuredHeight() : 0;
        }
        return measuredHeight;
    }

    public final float A0f() {
        int measuredWidth;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            measuredWidth = bitmap.getWidth();
        } else {
            View view = this.A00;
            measuredWidth = view != null ? view.getMeasuredWidth() : 0;
        }
        return measuredWidth;
    }

    public final void A0i(Canvas canvas) {
        if (AbstractC34841ae.A1a(this.A03)) {
            View view = this.A00;
            if (view != null) {
                view.draw(canvas);
                return;
            }
            return;
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A04);
        }
    }

    public final void A0j(View view) {
        this.A00 = view;
        if (AbstractC34841ae.A1a(this.A03)) {
            return;
        }
        View view2 = this.A00;
        this.A01 = view2 != null ? AbstractC150476ks.A00(Bitmap.Config.ARGB_8888, view2) : null;
    }

    public C6QA() {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setFilterBitmap(true);
        A0J.setDither(true);
        this.A04 = A0J;
    }

    public void A0h() {
        A0j(A0g());
    }
}
