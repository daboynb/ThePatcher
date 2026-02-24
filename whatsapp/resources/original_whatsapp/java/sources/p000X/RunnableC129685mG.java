package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Random;

/* renamed from: X.5mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC129685mG extends Drawable implements Runnable {
    public static final Random A0G = new Random();
    public AbstractC144386Wc A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final String A0B;
    public final int A0D;
    public volatile Drawable A0F;
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A08 = C05Q.A00(2704);
    public final C05V A09 = AbstractC34811ab.A0P();
    public final ArrayList A0C = AbstractC34801aa.A16();
    public final Paint A0E = AbstractC127865it.A0E();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.save();
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            C00C.A06(obj);
            C158536y1 c158536y1 = (C158536y1) obj;
            AbstractC34801aa.A1Q(this.A09);
            long elapsedRealtime = SystemClock.elapsedRealtime() - c158536y1.A07;
            if (elapsedRealtime >= 0 && elapsedRealtime < c158536y1.A02) {
                float f = elapsedRealtime / c158536y1.A02;
                float A00 = ((float) c158536y1.A0A.A00(f)) - ((float) c158536y1.A01);
                float A002 = (float) (c158536y1.A00 + (this.A01 * (c158536y1.A06 % 8)) + c158536y1.A05 + (c158536y1.A04 * c158536y1.A09.A00(f)));
                float A003 = 36.0f * ((float) (c158536y1.A03 * c158536y1.A08.A00(f)));
                Drawable drawable = this.A0F;
                if (drawable != null) {
                    int i2 = (int) (A002 - A003);
                    int i3 = (int) (A00 - A003);
                    drawable.setBounds(0, 0, ((int) (A002 + A003)) - i2, ((int) (A00 + A003)) - i3);
                    canvas.save();
                    canvas.translate(i2, i3);
                    drawable.draw(canvas);
                    canvas.restore();
                }
                z = true;
            }
        }
        canvas.restore();
        if (arrayList.isEmpty()) {
            return;
        }
        if (z) {
            invalidateSelf();
            return;
        }
        arrayList.clear();
        AbstractC144386Wc abstractC144386Wc = this.A00;
        if (abstractC144386Wc != null) {
            abstractC144386Wc.A0b();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0E.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
    }

    public RunnableC129685mG(Context context, String str, int i, int i2) {
        this.A07 = context;
        this.A0D = i;
        this.A02 = i2;
        this.A0B = str;
        this.A03 = context.getResources().getDimensionPixelSize(2131165438);
        this.A04 = context.getResources().getDimensionPixelSize(2131165439);
        this.A05 = context.getResources().getDimensionPixelSize(2131165440);
        this.A06 = context.getResources().getDimensionPixelSize(2131165441);
        this.A01 = i / 8;
        AbstractC34831ad.A0m(this.A0A).Bwg(RunnableC179027qz.A00(this, 37), "ReactionStickerAnimationExecutorToken");
    }

    @Override // java.lang.Runnable
    public void run() {
        invalidateSelf();
    }
}
