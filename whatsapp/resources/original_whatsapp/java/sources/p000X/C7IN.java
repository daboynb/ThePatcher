package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.7IN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IN {
    public final WDSButton A01;
    public final Context A03;
    public float A00 = 1.0f;
    public final Runnable A02 = new RunnableC178907qn(this, 22);

    public static final String A00(C7IN c7in, float f) {
        int i;
        Object[] objArr;
        Object valueOf;
        float rint = ((float) Math.rint(f * 10.0f)) / 10.0f;
        float f2 = rint % 1.0f;
        Context context = c7in.A03;
        if (f2 == 0.0f) {
            i = 2131888443;
            objArr = new Object[1];
            valueOf = Integer.valueOf((int) rint);
        } else {
            i = 2131888442;
            objArr = new Object[1];
            valueOf = Float.valueOf(rint);
        }
        return AbstractC34831ad.A0y(context, valueOf, objArr, 0, i);
    }

    public static final void A01(C7IN c7in) {
        View view;
        WDSButton wDSButton = c7in.A01;
        Object parent = wDSButton != null ? wDSButton.getParent() : null;
        if (!(parent instanceof View) || (view = (View) parent) == null || view.getVisibility() == 0) {
            return;
        }
        view.setVisibility(AbstractC34841ae.A01(c7in.A03() ? 1 : 0));
    }

    public static final void A02(C7IN c7in, CharSequence charSequence) {
        WDSButton wDSButton = c7in.A01;
        if (wDSButton != null) {
            Context context = c7in.A03;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169397);
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas A0D = AbstractC127865it.A0D(createBitmap);
            Paint A0D2 = AbstractC127835iq.A0D(1);
            A0D2.setTextSize(context.getResources().getDimension(2131169396));
            A0D2.setColor(-1);
            A0D2.setTextAlign(Paint.Align.CENTER);
            A0D2.setFakeBoldText(true);
            A0D2.getTextBounds(charSequence.toString(), 0, charSequence.length(), AbstractC34801aa.A06());
            float A01 = AbstractC127845ir.A01(dimensionPixelSize);
            A0D.drawText(charSequence.toString(), A01, A01 - AbstractC127915iy.A02(A0D2), A0D2);
            wDSButton.setIcon(AbstractC34841ae.A03(context, createBitmap));
            wDSButton.invalidate();
        }
    }

    public final boolean A03() {
        return !AbstractC34841ae.A1K(((((float) Math.rint(this.A00 * 10.0f)) / 10.0f) > 1.0f ? 1 : ((((float) Math.rint(this.A00 * 10.0f)) / 10.0f) == 1.0f ? 0 : -1)));
    }

    public C7IN(Context context, WDSButton wDSButton) {
        this.A03 = context;
        this.A01 = wDSButton;
    }
}
