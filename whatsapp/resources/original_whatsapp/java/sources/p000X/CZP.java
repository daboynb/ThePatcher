package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes6.dex */
public class CZP implements InterfaceC29910DNr {
    @Override // p000X.InterfaceC29910DNr
    public Drawable AGF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        try {
            Resources resources = context.getResources();
            C24257Asd c24257Asd = new C24257Asd(context);
            c24257Asd.inflate(resources, xmlPullParser, attributeSet, theme);
            return c24257Asd;
        } catch (Exception e) {
            Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
            return null;
        }
    }
}
