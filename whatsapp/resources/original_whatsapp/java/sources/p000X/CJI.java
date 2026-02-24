package p000X;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes6.dex */
public abstract class CJI {
    public static ColorFilter A00(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static boolean A02(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    public static void A01(Resources.Theme theme, Resources resources, Drawable drawable, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
