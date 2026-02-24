package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes6.dex */
public class CZO implements InterfaceC29910DNr {
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01eb, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append(r28.getPositionDescription());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(p000X.AnonymousClass000.A03(": <transition> tag requires 'fromId' & 'toId' attributes", r1));
     */
    @Override // p000X.InterfaceC29910DNr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable AGF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int depth;
        int next;
        int next2;
        try {
            Resources resources = context.getResources();
            String name = xmlPullParser.getName();
            if (!name.equals("animated-selector")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(xmlPullParser.getPositionDescription());
                throw new XmlPullParserException(AbstractC34851af.A0q(": invalid animated-selector tag ", name, A04));
            }
            C23868Ak0 c23868Ak0 = new C23868Ak0(null, null);
            TypedArray A01 = CMK.A01(theme, resources, attributeSet, AbstractC26238BoQ.A00);
            c23868Ak0.setVisible(A01.getBoolean(1, true), true);
            C23867Ajz c23867Ajz = c23868Ak0.A02;
            ((AbstractC23497AcK) c23867Ajz).A00 |= C23868Ak0.A00(A01);
            c23867Ajz.A0W = A01.getBoolean(2, c23867Ajz.A0W);
            c23867Ajz.A0P = A01.getBoolean(3, c23867Ajz.A0P);
            c23867Ajz.A07 = A01.getInt(4, c23867Ajz.A07);
            c23867Ajz.A08 = A01.getInt(5, c23867Ajz.A08);
            c23868Ak0.setDither(A01.getBoolean(0, c23867Ajz.A0Q));
            ((AbstractC23496AcJ) c23868Ak0).A02.A06(resources);
            A01.recycle();
            int depth2 = xmlPullParser.getDepth() + 1;
            while (true) {
                int next3 = xmlPullParser.next();
                if (next3 == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next3 == 3)) {
                    break;
                }
                if (next3 == 2 && depth <= depth2) {
                    if (xmlPullParser.getName().equals("item")) {
                        TypedArray A012 = CMK.A01(theme, resources, attributeSet, AbstractC26238BoQ.A01);
                        int resourceId = A012.getResourceId(0, 0);
                        int resourceId2 = A012.getResourceId(1, -1);
                        Drawable A0D = resourceId2 > 0 ? AbstractC23468Abr.A0D(context, resourceId2) : null;
                        A012.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr = new int[attributeCount];
                        int i = 0;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                                int i3 = i + 1;
                                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr[i] = attributeNameResource;
                                i = i3;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr, i);
                        if (A0D == null) {
                            do {
                                next = xmlPullParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(AbstractC34851af.A0q(xmlPullParser.getPositionDescription(), ": <item> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A04()));
                            }
                            A0D = xmlPullParser.getName().equals("vector") ? C07560Pf.A01(theme, resources, attributeSet, xmlPullParser) : C23868Ak0.A01(resources, xmlPullParser, attributeSet, theme);
                            if (A0D == null) {
                                throw new XmlPullParserException(AbstractC34851af.A0q(xmlPullParser.getPositionDescription(), ": <item> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A04()));
                            }
                        }
                        C23867Ajz c23867Ajz2 = c23868Ak0.A02;
                        int A013 = c23867Ajz2.A01(A0D);
                        ((C23499AcM) c23867Ajz2).A00[A013] = trimStateSet;
                        c23867Ajz2.A01.A08(A013, Integer.valueOf(resourceId));
                    } else if (xmlPullParser.getName().equals("transition")) {
                        TypedArray A014 = CMK.A01(theme, resources, attributeSet, AbstractC26238BoQ.A02);
                        int resourceId3 = A014.getResourceId(2, -1);
                        int resourceId4 = A014.getResourceId(1, -1);
                        int resourceId5 = A014.getResourceId(0, -1);
                        Drawable A0D2 = resourceId5 > 0 ? AbstractC23468Abr.A0D(context, resourceId5) : null;
                        boolean z = A014.getBoolean(3, false);
                        A014.recycle();
                        if (A0D2 == null) {
                            do {
                                next2 = xmlPullParser.next();
                            } while (next2 == 4);
                            if (next2 != 2) {
                                throw new XmlPullParserException(AbstractC34851af.A0q(xmlPullParser.getPositionDescription(), ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A04()));
                            }
                            if (xmlPullParser.getName().equals("animated-vector")) {
                                A0D2 = new C24257Asd(context);
                                A0D2.inflate(resources, xmlPullParser, attributeSet, theme);
                            } else {
                                A0D2 = C23868Ak0.A01(resources, xmlPullParser, attributeSet, theme);
                                if (A0D2 == null) {
                                    throw new XmlPullParserException(AbstractC34851af.A0q(xmlPullParser.getPositionDescription(), ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable", AnonymousClass000.A04()));
                                }
                            }
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            break;
                        }
                        C23867Ajz c23867Ajz3 = c23868Ak0.A02;
                        int A015 = c23867Ajz3.A01(A0D2);
                        long j = resourceId3;
                        long j2 = resourceId4;
                        long j3 = j2 | (j << 32);
                        long j4 = z ? 8589934592L : 0L;
                        long j5 = A015;
                        c23867Ajz3.A00.A09(j3, Long.valueOf(j5 | j4));
                        if (z) {
                            c23867Ajz3.A00.A09(j | (j2 << 32), Long.valueOf(j5 | 4294967296L | j4));
                        }
                    } else {
                        continue;
                    }
                }
            }
            c23868Ak0.onStateChange(c23868Ak0.getState());
            return c23868Ak0;
        } catch (Exception e) {
            Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
            return null;
        }
    }
}
