package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes6.dex */
public abstract class CMK {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
    
        r2 = new android.graphics.RadialGradient(r19, r18, r24, r3, r1, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fc, code lost:
    
        r27 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ff, code lost:
    
        r27 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:?, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c1, code lost:
    
        if (r17 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c3, code lost:
    
        r1 = new p000X.C27371CKh(r5, r16, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cb, code lost:
    
        r1 = new p000X.C27371CKh(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b9, code lost:
    
        if (r11.size() <= 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bb, code lost:
    
        r1 = new p000X.C27371CKh(r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d0, code lost:
    
        if (r6 == 1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d2, code lost:
    
        r5 = r1.A01;
        r3 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d7, code lost:
    
        if (r6 == 2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d9, code lost:
    
        if (r4 == 1) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01db, code lost:
    
        if (r4 == 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0214, code lost:
    
        r26 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0216, code lost:
    
        r2 = new android.graphics.LinearGradient(r20, r21, r22, r23, r5, r3, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0227, code lost:
    
        return new p000X.BvW(null, r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01de, code lost:
    
        r26 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e1, code lost:
    
        r26 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e4, code lost:
    
        r2 = new android.graphics.SweepGradient(r19, r18, r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f0, code lost:
    
        if (r24 <= 0.0f) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f2, code lost:
    
        r3 = r1.A01;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f6, code lost:
    
        if (r4 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f9, code lost:
    
        if (r4 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0202, code lost:
    
        r27 = android.graphics.Shader.TileMode.CLAMP;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BvW A02(Resources.Theme theme, TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) {
        int next;
        int depth;
        if (A03(str, xmlPullParser)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new BvW(null, null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        if (!name.equals("gradient")) {
                            if (!name.equals("selector")) {
                                throw new XmlPullParserException(AbstractC34851af.A0q(": unsupported complex color tag ", name, AbstractC23471Abu.A0v(xml)));
                            }
                            ColorStateList A00 = AbstractC23430wW.A00(theme, resources, asAttributeSet, xml);
                            return new BvW(A00, null, A00.getDefaultColor());
                        }
                        String name2 = xml.getName();
                        if (!name2.equals("gradient")) {
                            throw new XmlPullParserException(AbstractC34851af.A0q(": invalid gradient color tag ", name2, AbstractC23471Abu.A0v(xml)));
                        }
                        TypedArray A01 = A01(theme, resources, asAttributeSet, AbstractC23440wX.A03);
                        float f = !A03("startX", xml) ? 0.0f : A01.getFloat(8, 0.0f);
                        float f2 = !A03("startY", xml) ? 0.0f : A01.getFloat(9, 0.0f);
                        float f3 = !A03("endX", xml) ? 0.0f : A01.getFloat(10, 0.0f);
                        float f4 = !A03("endY", xml) ? 0.0f : A01.getFloat(11, 0.0f);
                        float f5 = !A03("centerX", xml) ? 0.0f : A01.getFloat(3, 0.0f);
                        float f6 = !A03("centerY", xml) ? 0.0f : A01.getFloat(4, 0.0f);
                        int i3 = !A03("type", xml) ? 0 : A01.getInt(2, 0);
                        int color = !A03("startColor", xml) ? 0 : A01.getColor(0, 0);
                        boolean A03 = A03("centerColor", xml);
                        int color2 = !A03("centerColor", xml) ? 0 : A01.getColor(7, 0);
                        int color3 = !A03("endColor", xml) ? 0 : A01.getColor(1, 0);
                        int i4 = A03("tileMode", xml) ? A01.getInt(6, 0) : 0;
                        float f7 = !A03("gradientRadius", xml) ? 0.0f : A01.getFloat(5, 0.0f);
                        A01.recycle();
                        int depth2 = xml.getDepth() + 1;
                        ArrayList A17 = AbstractC34801aa.A17(20);
                        ArrayList A172 = AbstractC34801aa.A17(20);
                        while (true) {
                            int next2 = xml.next();
                            if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                break;
                            }
                            if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                TypedArray A012 = A01(theme, resources, asAttributeSet, AbstractC23440wX.A04);
                                boolean hasValue = A012.hasValue(0);
                                boolean hasValue2 = A012.hasValue(1);
                                if (!hasValue || !hasValue2) {
                                    break;
                                }
                                int color4 = A012.getColor(0, 0);
                                float f8 = A012.getFloat(1, 0.0f);
                                A012.recycle();
                                AbstractC34821ac.A1Y(A172, color4);
                                AbstractC127865it.A1V(A17, f8);
                            }
                        }
                        throw new XmlPullParserException(AnonymousClass000.A03(": <item> tag requires a 'color' attribute and a 'offset' attribute!", AbstractC23471Abu.A0v(xml)));
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            }
        }
        return new BvW(null, null, 0);
    }

    public static ColorStateList A00(Resources.Theme theme, TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (!A03("tint", xmlPullParser)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to resolve attribute at index ");
            A04.append(1);
            throw C87T.A14(AbstractC34851af.A0p(typedValue, ": ", A04));
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        try {
            return AbstractC23430wW.A01(theme, resources, resources.getXml(typedArray.getResourceId(1, 0)));
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static TypedArray A01(Resources.Theme theme, Resources resources, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static boolean A03(String str, XmlPullParser xmlPullParser) {
        return AbstractC34841ae.A1X(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str));
    }
}
