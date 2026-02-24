package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.widget.TextView;

/* renamed from: X.1dI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36421dI {
    public int A00;
    public Float A01;
    public boolean A02;
    public float A03;
    public float A04;
    public final C00V A05 = AbstractC34841ae.A0j();

    public float A02(Resources.Theme theme, Resources resources) {
        Float valueOf;
        if (!this.A02 || (valueOf = this.A01) == null) {
            valueOf = Float.valueOf(A03(theme, resources, this.A00));
            this.A01 = valueOf;
        }
        return valueOf.floatValue();
    }

    public float A03(Resources.Theme theme, Resources resources, int i) {
        int i2;
        float dimension;
        if (this.A04 == 0.0f) {
            float f = resources.getDisplayMetrics().scaledDensity;
            if (theme != null) {
                dimension = resources.getDimension(2131169200);
                int A00 = C1KQ.A00(-1, theme);
                if (A00 != -1) {
                    TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(A00, new int[]{16842901});
                    C00C.A06(obtainStyledAttributes);
                    try {
                        dimension = obtainStyledAttributes.getDimension(0, dimension);
                    } finally {
                        obtainStyledAttributes.recycle();
                    }
                }
            } else {
                C00N.A0C(false, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size");
                dimension = resources.getDimension(2131169200);
            }
            this.A04 = dimension / f;
        }
        if (i == -1) {
            i2 = -2;
        } else {
            i2 = 0;
            if (i == 1) {
                i2 = 4;
            }
        }
        C00V c00v = this.A05;
        if ("ar".equals(c00v.A09()) || "fa".equals(c00v.A09())) {
            i2++;
        }
        return this.A04 + i2;
    }

    public float A04(Resources resources) {
        float f = this.A03;
        if (f == 0.0f) {
            f = resources.getDimension(2131166114) / resources.getDisplayMetrics().scaledDensity;
            this.A03 = f;
        }
        int i = this.A00;
        int i2 = -2;
        if (i != -1) {
            i2 = 0;
            if (i == 1) {
                i2 = 4;
            }
        }
        return f + i2;
    }

    public static void A00(Context context, TextView textView, C36421dI c36421dI) {
        textView.setTextSize(c36421dI.A02(context.getTheme(), context.getResources()));
    }

    public float A01(Resources.Theme theme, Resources resources) {
        return (A02(theme, resources) * 24.0f) / 27.0f;
    }
}
