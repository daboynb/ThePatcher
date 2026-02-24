package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes6.dex */
public class CQH implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CQH(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                DTS dts = (DTS) this.A02;
                CB4.A00((C25012BEp) this.A01, (CLK) this.A00, dts);
                break;
            case 1:
                ((BBP) this.A00).A0T((View) this.A01, (CoordinatorLayout) this.A02, AbstractC34811ab.A00(valueAnimator.getAnimatedValue()));
                break;
            case 2:
                C23837Aj0.A00((View) this.A01, (View) this.A02, (C23837Aj0) this.A00, valueAnimator.getAnimatedFraction());
                break;
            default:
                final C7DJ c7dj = (C7DJ) this.A00;
                final BitmapDrawable bitmapDrawable = (BitmapDrawable) this.A01;
                final BitmapDrawable bitmapDrawable2 = (BitmapDrawable) this.A02;
                C00C.A0A(valueAnimator, 3);
                final float A00 = AbstractC127915iy.A00(valueAnimator);
                c7dj.A04.BwT(new Runnable() { // from class: X.7pM
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7DJ c7dj2 = c7dj;
                        float f = A00;
                        BitmapDrawable bitmapDrawable3 = bitmapDrawable;
                        BitmapDrawable bitmapDrawable4 = bitmapDrawable2;
                        synchronized (c7dj2) {
                            int i = (int) (255.0f * f);
                            if (i < 0) {
                                i = 0;
                            } else if (i > 255) {
                                i = 255;
                            }
                            float max = Math.max(f, 0.5f);
                            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable3.getBitmap(), (int) (bitmapDrawable3.getIntrinsicWidth() * max), (int) (bitmapDrawable3.getIntrinsicHeight() * max), false);
                            C00C.A06(createScaledBitmap);
                            Bitmap A03 = AbstractC127875iu.A03((int) (Math.max(bitmapDrawable3.getIntrinsicWidth(), bitmapDrawable4.getIntrinsicWidth()) * 2.0f), (int) (Math.max(bitmapDrawable3.getIntrinsicHeight(), bitmapDrawable4.getIntrinsicHeight()) * 2.0f));
                            Canvas A0B = AbstractC127835iq.A0B(A03);
                            if (i > 0) {
                                Paint paint = c7dj2.A01;
                                paint.setAlpha(i);
                                A0B.drawBitmap(createScaledBitmap, (r9 / 2) - (createScaledBitmap.getWidth() / 2), (r8 / 2) - (createScaledBitmap.getHeight() / 2), paint);
                            }
                            float f2 = 1.0f - f;
                            if (f2 >= 0.5f) {
                                float max2 = Math.max(f2, 0.5f);
                                int i2 = (int) (f2 * 255.0f);
                                if (i2 < 0) {
                                    i2 = 0;
                                } else if (i2 > 255) {
                                    i2 = 255;
                                }
                                Paint paint2 = c7dj2.A01;
                                paint2.setAlpha(i2);
                                Bitmap createScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDrawable4.getBitmap(), (int) (bitmapDrawable4.getIntrinsicHeight() * max2), (int) (bitmapDrawable4.getIntrinsicWidth() * max2), false);
                                C00C.A06(createScaledBitmap2);
                                A0B.drawBitmap(createScaledBitmap2, (r9 / 2) - (createScaledBitmap2.getWidth() / 2), (r8 / 2) - (createScaledBitmap2.getHeight() / 2), paint2);
                            }
                            c7dj2.A05.A0L(new C7r5(A03, c7dj2, 12));
                        }
                    }
                });
                break;
        }
    }
}
