package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class CGF {
    public final int A00;
    public final ColorStateList A01;
    public final ColorStateList A02;
    public final ColorStateList A03;
    public final Rect A04;
    public final C24090xg A05;

    public static CGF A00(Context context, int i) {
        if (!AbstractC34841ae.A1J(i)) {
            throw AbstractC34801aa.A0y(String.valueOf("Cannot create a CalendarItemStyle with a styleResId of 0"));
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC23270wG.A0P);
        Rect A0I = AbstractC23467Abq.A0I(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList A01 = AbstractC23830xG.A01(context, obtainStyledAttributes, 4);
        ColorStateList A012 = AbstractC23830xG.A01(context, obtainStyledAttributes, 9);
        ColorStateList A013 = AbstractC23830xG.A01(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C24090xg c24090xg = new C24090xg(C24090xg.A02(context, new C24160xn(0.0f), obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)));
        obtainStyledAttributes.recycle();
        return new CGF(A01, A012, A013, A0I, c24090xg, dimensionPixelSize);
    }

    public void A01(TextView textView) {
        C23350wO c23350wO = new C23350wO();
        C23350wO c23350wO2 = new C23350wO();
        C24090xg c24090xg = this.A05;
        c23350wO.setShapeAppearanceModel(c24090xg);
        c23350wO2.setShapeAppearanceModel(c24090xg);
        c23350wO.A0G(this.A01);
        float f = this.A00;
        ColorStateList colorStateList = this.A02;
        c23350wO.A0E(f);
        c23350wO.A0H(colorStateList);
        ColorStateList colorStateList2 = this.A03;
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), c23350wO, c23350wO2);
        Rect rect = this.A04;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    public CGF(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, Rect rect, C24090xg c24090xg, int i) {
        C0NE.A00(rect.left);
        C0NE.A00(rect.top);
        C0NE.A00(rect.right);
        C0NE.A00(rect.bottom);
        this.A04 = rect;
        this.A03 = colorStateList2;
        this.A01 = colorStateList;
        this.A02 = colorStateList3;
        this.A00 = i;
        this.A05 = c24090xg;
    }
}
