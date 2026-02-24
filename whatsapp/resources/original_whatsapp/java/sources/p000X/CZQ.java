package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes6.dex */
public class CZQ implements InterfaceC29910DNr {
    @Override // p000X.InterfaceC29910DNr
    public Drawable AGF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        try {
            return C07560Pf.A01(theme, context.getResources(), attributeSet, xmlPullParser);
        } catch (Exception e) {
            Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
            return null;
        }
    }
}
