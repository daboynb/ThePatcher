package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import java.util.List;

/* renamed from: X.7HP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Bitmap A08;
    public Bitmap A09;
    public Bitmap A0A;
    public Bitmap A0B;
    public C7KK A0C;
    public boolean A0D;
    public boolean A0E;
    public final Paint A0F;
    public final PointF A0G;
    public final AnonymousClass833 A0H;
    public final C7E5 A0I;
    public final C164097Hu A0J;
    public final C07T A0K;

    public C7HP(C07T c07t, AnonymousClass833 anonymousClass833, C7E5 c7e5, C164097Hu c164097Hu) {
        C00C.A0A(c07t, 0);
        this.A0K = c07t;
        this.A0I = c7e5;
        this.A0J = c164097Hu;
        this.A0H = anonymousClass833;
        this.A0G = new PointF();
        this.A00 = 1;
        this.A0F = AbstractC127835iq.A0D(1);
    }

    public final void A02() {
        this.A0D = false;
        this.A0H.BvF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r6 == r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C7HP c7hp, boolean z) {
        Bitmap bitmap;
        C7E5 c7e5 = c7hp.A0I;
        RectF rectF = c7e5.A08;
        DisplayMetrics displayMetrics = c7e5.A09;
        if (rectF != null && displayMetrics != null && (c7hp.A08 != null || z)) {
            int max = Math.max(1, (int) AbstractC127835iq.A00(displayMetrics.heightPixels, rectF.height(), AbstractC127845ir.A02(rectF, displayMetrics.widthPixels)));
            Bitmap bitmap2 = c7hp.A08;
            if (bitmap2 != null && bitmap2.getHeight() == ((int) (rectF.height() * c7hp.A00)) && (bitmap = c7hp.A08) != null) {
                int width = bitmap.getWidth();
                float width2 = rectF.width();
                int i = c7hp.A00;
                if (width == ((int) (width2 * i))) {
                    PointF pointF = c7hp.A0G;
                    if (pointF.x == rectF.left) {
                        if (pointF.y == rectF.top) {
                        }
                    }
                }
            }
            c7hp.A00 = max;
            c7hp.A08 = AbstractC152176nc.A00(c7hp.A08, (int) (rectF.width() * c7hp.A00), (int) (rectF.height() * c7hp.A00));
            c7hp.A0G.set(rectF.left, rectF.top);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r6 == r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C7HP c7hp, boolean z) {
        Bitmap bitmap;
        C7E5 c7e5 = c7hp.A0I;
        RectF rectF = c7e5.A08;
        DisplayMetrics displayMetrics = c7e5.A09;
        if (rectF != null && displayMetrics != null && (c7hp.A09 != null || z)) {
            int max = Math.max(1, (int) AbstractC127835iq.A00(displayMetrics.heightPixels, rectF.height(), AbstractC127845ir.A02(rectF, displayMetrics.widthPixels)));
            Bitmap bitmap2 = c7hp.A09;
            if (bitmap2 != null && bitmap2.getHeight() == ((int) (rectF.height() * c7hp.A00)) && (bitmap = c7hp.A09) != null) {
                int width = bitmap.getWidth();
                float width2 = rectF.width();
                int i = c7hp.A00;
                if (width == ((int) (width2 * i))) {
                    PointF pointF = c7hp.A0G;
                    if (pointF.x == rectF.left) {
                        if (pointF.y == rectF.top) {
                        }
                    }
                }
            }
            c7hp.A00 = max;
            c7hp.A09 = AbstractC152176nc.A00(c7hp.A09, (int) (rectF.width() * c7hp.A00), (int) (rectF.height() * c7hp.A00));
            c7hp.A0G.set(rectF.left, rectF.top);
            return true;
        }
        return false;
    }

    public final void A03() {
        C79G c79g;
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        Bitmap bitmap2 = this.A08;
        if (bitmap2 != null) {
            bitmap2.eraseColor(0);
        }
        List<C6QM> A05 = this.A0J.A05();
        if (A05.isEmpty()) {
            return;
        }
        A00(this, true);
        A01(this, true);
        for (C6QM c6qm : A05) {
            Bitmap bitmap3 = c6qm.A03 instanceof C143366Qo ? this.A09 : this.A08;
            if (bitmap3 != null) {
                PointF pointF = this.A0G;
                int i = this.A00;
                C00C.A0A(pointF, 1);
                c6qm.A01 = bitmap3;
                c6qm.A02 = pointF;
                c6qm.A00 = i;
            }
            c6qm.A05 = false;
            Bitmap bitmap4 = c6qm.A01;
            if (bitmap4 != null && (c79g = c6qm.A03) != null) {
                c79g.A05(bitmap4, c6qm.A02, c6qm.A00);
                Canvas canvas = c79g.A00;
                if (canvas != null) {
                    c79g.A02(canvas);
                }
            }
        }
    }
}
