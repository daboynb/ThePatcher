package p000X;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.4Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99214Xu {
    public Drawable A00;
    public final float A01;
    public final Context A02;
    public final Paint A03;
    public final Paint A04;

    public C99214Xu(Context context) {
        this.A02 = context;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.A03 = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.A04 = paint2;
        int A00 = AbstractC34831ad.A00(context, 2130971225, 2131101846);
        float dimension = context.getResources().getDimension(2131169333);
        this.A01 = dimension;
        paint.setColor(A00);
        paint2.setColor(AbstractC34831ad.A00(context, 2130971181, 2131101890));
        paint2.setAlpha(18);
        paint2.setMaskFilter(new BlurMaskFilter(dimension * 0.5f, BlurMaskFilter.Blur.NORMAL));
        Context context2 = this.A02;
        Drawable A002 = AbstractC1855687e.A00(context2, 2131232297);
        Drawable mutate = A002 != null ? A002.mutate() : null;
        this.A00 = mutate;
        if (mutate != null) {
            AnonymousClass100.A0D(AnonymousClass100.A02(mutate), AbstractC34831ad.A00(context2, 2130971207, 2131101919));
        }
    }
}
