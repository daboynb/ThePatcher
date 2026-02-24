package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: X.IbH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41215IbH {
    public Integer A00;
    public String A01;
    public boolean A02;
    public float A03;
    public int A04;
    public int A05;
    public String A06;

    public static void A02(View view, HashMap hashMap) {
        Method A0t;
        Object[] objArr;
        Class<?> cls = view.getClass();
        Iterator A0t2 = AbstractC37202Gi1.A0t(hashMap);
        while (A0t2.hasNext()) {
            String A11 = AbstractC34861ag.A11(A0t2);
            C41215IbH c41215IbH = (C41215IbH) hashMap.get(A11);
            String A0q = AbstractC34851af.A0q("set", A11, AnonymousClass000.A04());
            try {
                switch (c41215IbH.A00.intValue()) {
                    case 0:
                        A0t = AbstractC37200Ghz.A0m(cls, Integer.TYPE, A0q, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, c41215IbH.A05, 0);
                        break;
                    case 1:
                        A0t = AbstractC37203Gi2.A0t(cls, A0q);
                        objArr = new Object[1];
                        AbstractC23467Abq.A1R(objArr, c41215IbH.A03, 0);
                        break;
                    case 2:
                        A0t = AbstractC37200Ghz.A0m(cls, Integer.TYPE, A0q, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, c41215IbH.A04, 0);
                        break;
                    case 3:
                        Method A0m = AbstractC37200Ghz.A0m(cls, Drawable.class, A0q, new Class[1], 0);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c41215IbH.A04);
                        A0m.invoke(view, colorDrawable);
                        continue;
                    case 4:
                        A0t = AbstractC37200Ghz.A0m(cls, CharSequence.class, A0q, new Class[1], 0);
                        objArr = new Object[]{c41215IbH.A06};
                        break;
                    case 5:
                        A0t = AbstractC37200Ghz.A0m(cls, Boolean.TYPE, A0q, new Class[1], 0);
                        objArr = new Object[1];
                        C87U.A1P(objArr, 0, c41215IbH.A02);
                        break;
                    case 6:
                        A0t = AbstractC37203Gi2.A0t(cls, A0q);
                        objArr = new Object[1];
                        AbstractC23467Abq.A1R(objArr, c41215IbH.A03, 0);
                        break;
                    default:
                        continue;
                }
                A0t.invoke(view, objArr);
            } catch (IllegalAccessException | InvocationTargetException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A(" Custom Attribute \"", A11, "\" not found on ", A04);
                AbstractC37202Gi1.A1J(A04, cls.getName(), "TransitionLayout");
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", e2.getMessage());
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A(" Custom Attribute \"", A11, "\" not found on ", A042);
                String name = cls.getName();
                AbstractC37202Gi1.A1J(A042, name, "TransitionLayout");
                StringBuilder A112 = AbstractC34831ad.A11(name);
                A112.append(" must have a method ");
                AbstractC37202Gi1.A1J(A112, A0q, "TransitionLayout");
            }
        }
    }

    public float A03() {
        switch (this.A00.intValue()) {
            case 0:
                return this.A05;
            case 1:
            case 6:
                return this.A03;
            case 2:
            case 3:
                throw AbstractC23467Abq.A0y("Color does not have a single color to interpolate");
            case 4:
                throw AbstractC23467Abq.A0y("Cannot interpolate String");
            case 5:
                return AbstractC37202Gi1.A02(this.A02 ? 1 : 0);
            default:
                return Float.NaN;
        }
    }

    public int A04() {
        int intValue = this.A00.intValue();
        return (intValue == 2 || intValue == 3) ? 4 : 1;
    }

    public void A05(View view, float[] fArr) {
        StringBuilder A04;
        String str;
        Method A0t;
        Object[] objArr;
        Class<?> cls = view.getClass();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("set");
        String str2 = this.A01;
        String A03 = AnonymousClass000.A03(str2, A042);
        try {
            switch (this.A00.intValue()) {
                case 0:
                    A0t = AbstractC37200Ghz.A0m(cls, Integer.TYPE, A03, new Class[1], 0);
                    objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, (int) fArr[0], 0);
                    break;
                case 1:
                    A0t = AbstractC37203Gi2.A0t(cls, A03);
                    objArr = new Object[1];
                    AbstractC23467Abq.A1R(objArr, fArr[0], 0);
                    break;
                case 2:
                    A0t = AbstractC37200Ghz.A0m(cls, Integer.TYPE, A03, new Class[1], 0);
                    int A00 = A00(0, fArr);
                    int A002 = A00(1, fArr);
                    int A003 = A00(2, fArr);
                    int i = (int) (fArr[3] * 255.0f);
                    int i2 = (i & ((i >> 31) ^ (-1))) - 255;
                    int i3 = (A00 << 16) | (((i2 & (i2 >> 31)) + 255) << 24) | (A002 << 8) | A003;
                    objArr = AbstractC34801aa.A1Y();
                    AbstractC34831ad.A1L(objArr, i3);
                    break;
                case 3:
                    A0t = AbstractC37200Ghz.A0m(cls, Drawable.class, A03, new Class[1], 0);
                    int A004 = A00(0, fArr);
                    int A005 = A00(1, fArr);
                    int A006 = A00(2, fArr);
                    int i4 = (int) (fArr[3] * 255.0f);
                    int i5 = (i4 & ((i4 >> 31) ^ (-1))) - 255;
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor((A004 << 16) | (((i5 & (i5 >> 31)) + 255) << 24) | (A005 << 8) | A006);
                    objArr = C3WG.A1b(colorDrawable);
                    break;
                case 4:
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("unable to interpolate strings ");
                    throw AbstractC23471Abu.A0o(str2, A043);
                case 5:
                    A0t = AbstractC37200Ghz.A0m(cls, Boolean.TYPE, A03, new Class[1], 0);
                    objArr = new Object[1];
                    C87U.A1P(objArr, 0, fArr[0] > 0.5f);
                    break;
                case 6:
                    A0t = AbstractC37203Gi2.A0t(cls, A03);
                    objArr = new Object[1];
                    AbstractC23467Abq.A1R(objArr, fArr[0], 0);
                    break;
                default:
                    return;
            }
            A0t.invoke(view, objArr);
        } catch (IllegalAccessException e) {
            e = e;
            A04 = AnonymousClass000.A04();
            str = "cannot access method ";
            C3WG.A1A(str, A03, "on View \"", A04);
            A04.append(IX2.A02(view));
            AbstractC37202Gi1.A1J(A04, "\"", "TransitionLayout");
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            e = e2;
            A04 = AnonymousClass000.A04();
            str = "no method ";
            C3WG.A1A(str, A03, "on View \"", A04);
            A04.append(IX2.A02(view));
            AbstractC37202Gi1.A1J(A04, "\"", "TransitionLayout");
            e.printStackTrace();
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
        }
    }

    public void A06(Object obj) {
        switch (this.A00.intValue()) {
            case 0:
                this.A05 = AbstractC34811ab.A00(obj);
                break;
            case 1:
            case 6:
                this.A03 = C3WD.A02(obj);
                break;
            case 2:
            case 3:
                this.A04 = AbstractC34811ab.A00(obj);
                break;
            case 4:
                this.A06 = (String) obj;
                break;
            case 5:
                this.A02 = AbstractC34811ab.A1Z(obj);
                break;
        }
    }

    public void A07(float[] fArr) {
        float f;
        char c = 0;
        switch (this.A00.intValue()) {
            case 0:
                f = this.A05;
                break;
            case 1:
            case 6:
                f = this.A03;
                break;
            case 2:
            case 3:
                int i = this.A04;
                float pow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float pow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = pow3;
                f = ((i >> 24) & 255) / 255.0f;
                c = 3;
                break;
            case 4:
                throw AbstractC23467Abq.A0y("Color does not have a single color to interpolate");
            case 5:
                f = AbstractC37202Gi1.A02(this.A02 ? 1 : 0);
                break;
            default:
                return;
        }
        fArr[c] = f;
    }

    public static void A01(Context context, HashMap hashMap, XmlPullParser xmlPullParser) {
        int integer;
        float f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A02);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        Integer num = null;
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(Character.toUpperCase(str.charAt(0)));
                    str = AnonymousClass000.A03(str.substring(1), A04);
                }
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                num = IO7.A0j;
            } else {
                if (index == 3) {
                    num = IO7.A0C;
                } else if (index == 2) {
                    num = IO7.A0N;
                } else {
                    if (index == 7) {
                        num = IO7.A0u;
                        f = TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics());
                    } else if (index == 4) {
                        num = IO7.A0u;
                        f = obtainStyledAttributes.getDimension(index, 0.0f);
                    } else if (index == 5) {
                        num = IO7.A01;
                        f = obtainStyledAttributes.getFloat(index, Float.NaN);
                    } else if (index == 6) {
                        num = IO7.A00;
                        integer = obtainStyledAttributes.getInteger(index, -1);
                        obj = Integer.valueOf(integer);
                    } else if (index == 8) {
                        num = IO7.A0Y;
                        obj = obtainStyledAttributes.getString(index);
                    }
                    obj = Float.valueOf(f);
                }
                integer = obtainStyledAttributes.getColor(index, 0);
                obj = Integer.valueOf(integer);
            }
        }
        if (str != null && obj != null) {
            C41215IbH c41215IbH = new C41215IbH();
            c41215IbH.A01 = str;
            c41215IbH.A00 = num;
            c41215IbH.A06(obj);
            hashMap.put(str, c41215IbH);
        }
        obtainStyledAttributes.recycle();
    }

    public static int A00(int i, float[] fArr) {
        int pow = (int) (((float) Math.pow(fArr[i], 0.45454545454545453d)) * 255.0f);
        int i2 = (pow & ((pow >> 31) ^ (-1))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }
}
