package p000X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public abstract class CJS {
    public static final AbstractC25540Bcu A02(Drawable drawable) {
        if (drawable != null) {
            return drawable instanceof ColorDrawable ? new C24325Atm(((ColorDrawable) drawable).getColor()) : new C24326Atn(drawable, false);
        }
        return null;
    }

    public static final AbstractC25540Bcu A01(Resources resources, Drawable drawable, Integer num, int i) {
        if (drawable != null) {
            return A02(drawable);
        }
        if (i == 0) {
            if (num != null) {
                return new C24325Atm(num.intValue());
            }
            return null;
        }
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        return (i2 < 28 || i2 > 31) ? A02(A00(resources, i)) : new C24325Atm(typedValue.data);
    }

    public static final Drawable A00(Resources resources, int i) {
        try {
            return resources.getDrawable(i);
        } catch (Resources.NotFoundException e) {
            AnonymousClass065.A08("KImageOptions", AbstractC34851af.A0r("Drawable not found in Resources ", AnonymousClass000.A04(), i), e);
            return null;
        }
    }
}
