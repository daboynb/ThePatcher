package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.IhX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41465IhX {
    public static SparseIntArray A03;
    public static final int[] A04 = {0, 4, 8};
    public HashMap A02 = AbstractC34801aa.A1A();
    public boolean A01 = true;
    public HashMap A00 = AbstractC34801aa.A1A();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A03 = sparseIntArray;
        A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(sparseIntArray, 76, 25), 77, 26), 79, 29), 80, 30), 86, 36), 85, 35), 58, 4), 57, 3), 55, 1), 94, 6), 95, 7), 65, 17), 66, 18), 67, 19), 0, 27), 81, 32), 82, 33), 64, 10), 63, 9), 98, 13), 101, 16), 99, 14), 96, 11), 100, 15), 97, 12), 89, 40), 74, 39), 73, 41), 88, 42), 72, 20), 87, 37), 62, 5), 75, 82), 84, 82), 78, 82), 56, 82), 54, 82), 5, 24), 7, 28), 23, 31), 24, 8), 6, 34), 8, 2), 3, 23), 4, 21), 2, 22), 13, 43), 26, 44), 21, 45), 22, 46), 20, 60), 18, 47), 19, 48), 14, 49), 15, 50), 16, 51), 17, 52), 25, 53), 90, 54), 68, 55), 91, 56), 69, 57), 92, 58), 70, 59), 59, 61), 61, 62), 60, 63), 27, 64), 106, 65), 33, 66), 107, 67), 103, 79), 1, 38), 102, 68), 93, 69), 71, 70), 31, 71), 29, 72), 30, 73), 32, 74), 28, 75), 104, 76), 83, 77), 108, 78), 53, 80).append(52, 81);
    }

    private IUK A02(Context context, AttributeSet attributeSet) {
        StringBuilder A042;
        String str;
        IUK iuk = new IUK();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC37216GiG.A00);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index != 1 && 23 != index && 24 != index) {
                iuk.A03.A06 = true;
                iuk.A02.A0w = true;
                iuk.A04.A04 = true;
                iuk.A05.A0C = true;
            }
            SparseIntArray sparseIntArray = A03;
            switch (sparseIntArray.get(index)) {
                case 1:
                    C41166IaF c41166IaF = iuk.A02;
                    c41166IaF.A08 = A00(obtainStyledAttributes, index, c41166IaF.A08);
                    continue;
                case 2:
                    C41166IaF c41166IaF2 = iuk.A02;
                    c41166IaF2.A09 = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF2.A09);
                    continue;
                case 3:
                    C41166IaF c41166IaF3 = iuk.A02;
                    c41166IaF3.A0A = A00(obtainStyledAttributes, index, c41166IaF3.A0A);
                    continue;
                case 4:
                    C41166IaF c41166IaF4 = iuk.A02;
                    c41166IaF4.A0B = A00(obtainStyledAttributes, index, c41166IaF4.A0B);
                    continue;
                case 5:
                    iuk.A02.A0r = obtainStyledAttributes.getString(index);
                    continue;
                case 6:
                    C41166IaF c41166IaF5 = iuk.A02;
                    c41166IaF5.A0E = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF5.A0E);
                    continue;
                case 7:
                    C41166IaF c41166IaF6 = iuk.A02;
                    c41166IaF6.A0F = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF6.A0F);
                    continue;
                case 8:
                    C41166IaF c41166IaF7 = iuk.A02;
                    c41166IaF7.A0G = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF7.A0G);
                    continue;
                case 9:
                    C41166IaF c41166IaF8 = iuk.A02;
                    c41166IaF8.A0H = A00(obtainStyledAttributes, index, c41166IaF8.A0H);
                    continue;
                case 10:
                    C41166IaF c41166IaF9 = iuk.A02;
                    c41166IaF9.A0I = A00(obtainStyledAttributes, index, c41166IaF9.A0I);
                    continue;
                case 11:
                    C41166IaF c41166IaF10 = iuk.A02;
                    c41166IaF10.A0J = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF10.A0J);
                    continue;
                case 12:
                    C41166IaF c41166IaF11 = iuk.A02;
                    c41166IaF11.A0K = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF11.A0K);
                    continue;
                case 13:
                    C41166IaF c41166IaF12 = iuk.A02;
                    c41166IaF12.A0L = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF12.A0L);
                    continue;
                case 14:
                    C41166IaF c41166IaF13 = iuk.A02;
                    c41166IaF13.A0M = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF13.A0M);
                    continue;
                case 15:
                    C41166IaF c41166IaF14 = iuk.A02;
                    c41166IaF14.A0N = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF14.A0N);
                    continue;
                case 16:
                    C41166IaF c41166IaF15 = iuk.A02;
                    c41166IaF15.A0O = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF15.A0O);
                    continue;
                case 17:
                    C41166IaF c41166IaF16 = iuk.A02;
                    c41166IaF16.A0P = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF16.A0P);
                    continue;
                case 18:
                    C41166IaF c41166IaF17 = iuk.A02;
                    c41166IaF17.A0Q = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF17.A0Q);
                    continue;
                case 19:
                    C41166IaF c41166IaF18 = iuk.A02;
                    c41166IaF18.A01 = obtainStyledAttributes.getFloat(index, c41166IaF18.A01);
                    continue;
                case 20:
                    C41166IaF c41166IaF19 = iuk.A02;
                    c41166IaF19.A03 = obtainStyledAttributes.getFloat(index, c41166IaF19.A03);
                    continue;
                case 21:
                    C41166IaF c41166IaF20 = iuk.A02;
                    c41166IaF20.A0a = obtainStyledAttributes.getLayoutDimension(index, c41166IaF20.A0a);
                    continue;
                case 22:
                    C40539I5u c40539I5u = iuk.A04;
                    int i2 = obtainStyledAttributes.getInt(index, c40539I5u.A03);
                    c40539I5u.A03 = i2;
                    c40539I5u.A03 = A04[i2];
                    continue;
                case 23:
                    C41166IaF c41166IaF21 = iuk.A02;
                    c41166IaF21.A0c = obtainStyledAttributes.getLayoutDimension(index, c41166IaF21.A0c);
                    continue;
                case 24:
                    C41166IaF c41166IaF22 = iuk.A02;
                    c41166IaF22.A0V = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF22.A0V);
                    continue;
                case 25:
                    C41166IaF c41166IaF23 = iuk.A02;
                    c41166IaF23.A0W = A00(obtainStyledAttributes, index, c41166IaF23.A0W);
                    continue;
                case 26:
                    C41166IaF c41166IaF24 = iuk.A02;
                    c41166IaF24.A0X = A00(obtainStyledAttributes, index, c41166IaF24.A0X);
                    continue;
                case 27:
                    C41166IaF c41166IaF25 = iuk.A02;
                    c41166IaF25.A0d = obtainStyledAttributes.getInt(index, c41166IaF25.A0d);
                    continue;
                case 28:
                    C41166IaF c41166IaF26 = iuk.A02;
                    c41166IaF26.A0e = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF26.A0e);
                    continue;
                case 29:
                    C41166IaF c41166IaF27 = iuk.A02;
                    c41166IaF27.A0f = A00(obtainStyledAttributes, index, c41166IaF27.A0f);
                    continue;
                case 30:
                    C41166IaF c41166IaF28 = iuk.A02;
                    c41166IaF28.A0g = A00(obtainStyledAttributes, index, c41166IaF28.A0g);
                    continue;
                case 31:
                    C41166IaF c41166IaF29 = iuk.A02;
                    c41166IaF29.A0h = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF29.A0h);
                    continue;
                case 32:
                    C41166IaF c41166IaF30 = iuk.A02;
                    c41166IaF30.A0i = A00(obtainStyledAttributes, index, c41166IaF30.A0i);
                    continue;
                case 33:
                    C41166IaF c41166IaF31 = iuk.A02;
                    c41166IaF31.A0j = A00(obtainStyledAttributes, index, c41166IaF31.A0j);
                    continue;
                case 34:
                    C41166IaF c41166IaF32 = iuk.A02;
                    c41166IaF32.A0k = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF32.A0k);
                    continue;
                case 35:
                    C41166IaF c41166IaF33 = iuk.A02;
                    c41166IaF33.A0l = A00(obtainStyledAttributes, index, c41166IaF33.A0l);
                    continue;
                case 36:
                    C41166IaF c41166IaF34 = iuk.A02;
                    c41166IaF34.A0m = A00(obtainStyledAttributes, index, c41166IaF34.A0m);
                    continue;
                case 37:
                    C41166IaF c41166IaF35 = iuk.A02;
                    c41166IaF35.A05 = obtainStyledAttributes.getFloat(index, c41166IaF35.A05);
                    continue;
                case 38:
                    iuk.A00 = obtainStyledAttributes.getResourceId(index, iuk.A00);
                    continue;
                case 39:
                    C41166IaF c41166IaF36 = iuk.A02;
                    c41166IaF36.A04 = obtainStyledAttributes.getFloat(index, c41166IaF36.A04);
                    continue;
                case 40:
                    C41166IaF c41166IaF37 = iuk.A02;
                    c41166IaF37.A06 = obtainStyledAttributes.getFloat(index, c41166IaF37.A06);
                    continue;
                case 41:
                    C41166IaF c41166IaF38 = iuk.A02;
                    c41166IaF38.A0U = obtainStyledAttributes.getInt(index, c41166IaF38.A0U);
                    continue;
                case 42:
                    C41166IaF c41166IaF39 = iuk.A02;
                    c41166IaF39.A0n = obtainStyledAttributes.getInt(index, c41166IaF39.A0n);
                    continue;
                case 43:
                    C40539I5u c40539I5u2 = iuk.A04;
                    c40539I5u2.A00 = obtainStyledAttributes.getFloat(index, c40539I5u2.A00);
                    continue;
                case 44:
                    ITL itl = iuk.A05;
                    itl.A0B = true;
                    itl.A00 = obtainStyledAttributes.getDimension(index, itl.A00);
                    continue;
                case 45:
                    ITL itl2 = iuk.A05;
                    itl2.A02 = obtainStyledAttributes.getFloat(index, itl2.A02);
                    continue;
                case 46:
                    ITL itl3 = iuk.A05;
                    itl3.A03 = obtainStyledAttributes.getFloat(index, itl3.A03);
                    continue;
                case 47:
                    ITL itl4 = iuk.A05;
                    itl4.A04 = obtainStyledAttributes.getFloat(index, itl4.A04);
                    continue;
                case 48:
                    ITL itl5 = iuk.A05;
                    itl5.A05 = obtainStyledAttributes.getFloat(index, itl5.A05);
                    continue;
                case 49:
                    ITL itl6 = iuk.A05;
                    itl6.A06 = obtainStyledAttributes.getDimension(index, itl6.A06);
                    continue;
                case 50:
                    ITL itl7 = iuk.A05;
                    itl7.A07 = obtainStyledAttributes.getDimension(index, itl7.A07);
                    continue;
                case 51:
                    ITL itl8 = iuk.A05;
                    itl8.A08 = obtainStyledAttributes.getDimension(index, itl8.A08);
                    continue;
                case 52:
                    ITL itl9 = iuk.A05;
                    itl9.A09 = obtainStyledAttributes.getDimension(index, itl9.A09);
                    continue;
                case 53:
                    ITL itl10 = iuk.A05;
                    itl10.A0A = obtainStyledAttributes.getDimension(index, itl10.A0A);
                    continue;
                case 54:
                    C41166IaF c41166IaF40 = iuk.A02;
                    c41166IaF40.A0o = obtainStyledAttributes.getInt(index, c41166IaF40.A0o);
                    continue;
                case 55:
                    C41166IaF c41166IaF41 = iuk.A02;
                    c41166IaF41.A0R = obtainStyledAttributes.getInt(index, c41166IaF41.A0R);
                    continue;
                case 56:
                    C41166IaF c41166IaF42 = iuk.A02;
                    c41166IaF42.A0p = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF42.A0p);
                    continue;
                case 57:
                    C41166IaF c41166IaF43 = iuk.A02;
                    c41166IaF43.A0S = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF43.A0S);
                    continue;
                case 58:
                    C41166IaF c41166IaF44 = iuk.A02;
                    c41166IaF44.A0q = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF44.A0q);
                    continue;
                case 59:
                    C41166IaF c41166IaF45 = iuk.A02;
                    c41166IaF45.A0T = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF45.A0T);
                    continue;
                case 60:
                    ITL itl11 = iuk.A05;
                    itl11.A01 = obtainStyledAttributes.getFloat(index, itl11.A01);
                    continue;
                case 61:
                    C41166IaF c41166IaF46 = iuk.A02;
                    c41166IaF46.A0C = A00(obtainStyledAttributes, index, c41166IaF46.A0C);
                    continue;
                case 62:
                    C41166IaF c41166IaF47 = iuk.A02;
                    c41166IaF47.A0D = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF47.A0D);
                    continue;
                case 63:
                    C41166IaF c41166IaF48 = iuk.A02;
                    c41166IaF48.A00 = obtainStyledAttributes.getFloat(index, c41166IaF48.A00);
                    continue;
                case 64:
                    IT9 it9 = iuk.A03;
                    it9.A02 = A00(obtainStyledAttributes, index, it9.A02);
                    continue;
                case 65:
                    int i3 = obtainStyledAttributes.peekValue(index).type;
                    iuk.A03.A05 = i3 == 3 ? obtainStyledAttributes.getString(index) : C41169IaI.A02[obtainStyledAttributes.getInteger(index, 0)];
                    continue;
                case 66:
                    iuk.A03.A03 = obtainStyledAttributes.getInt(index, 0);
                    continue;
                case 67:
                    IT9 it92 = iuk.A03;
                    it92.A01 = obtainStyledAttributes.getFloat(index, it92.A01);
                    continue;
                case 68:
                    C40539I5u c40539I5u3 = iuk.A04;
                    c40539I5u3.A01 = obtainStyledAttributes.getFloat(index, c40539I5u3.A01);
                    continue;
                case 69:
                    iuk.A02.A07 = obtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                case 70:
                    iuk.A02.A02 = obtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    continue;
                case 72:
                    C41166IaF c41166IaF49 = iuk.A02;
                    c41166IaF49.A0Y = obtainStyledAttributes.getInt(index, c41166IaF49.A0Y);
                    continue;
                case 73:
                    C41166IaF c41166IaF50 = iuk.A02;
                    c41166IaF50.A0Z = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF50.A0Z);
                    continue;
                case 74:
                    iuk.A02.A0t = obtainStyledAttributes.getString(index);
                    continue;
                case 75:
                    C41166IaF c41166IaF51 = iuk.A02;
                    c41166IaF51.A0x = obtainStyledAttributes.getBoolean(index, c41166IaF51.A0x);
                    continue;
                case 76:
                    IT9 it93 = iuk.A03;
                    it93.A04 = obtainStyledAttributes.getInt(index, it93.A04);
                    continue;
                case 77:
                    iuk.A02.A0s = obtainStyledAttributes.getString(index);
                    continue;
                case 78:
                    C40539I5u c40539I5u4 = iuk.A04;
                    c40539I5u4.A02 = obtainStyledAttributes.getInt(index, c40539I5u4.A02);
                    continue;
                case 79:
                    IT9 it94 = iuk.A03;
                    it94.A00 = obtainStyledAttributes.getFloat(index, it94.A00);
                    continue;
                case 80:
                    C41166IaF c41166IaF52 = iuk.A02;
                    c41166IaF52.A0v = obtainStyledAttributes.getBoolean(index, c41166IaF52.A0v);
                    continue;
                case 81:
                    C41166IaF c41166IaF53 = iuk.A02;
                    c41166IaF53.A0u = obtainStyledAttributes.getBoolean(index, c41166IaF53.A0u);
                    continue;
                case 82:
                    A042 = AnonymousClass000.A04();
                    str = "unused attribute 0x";
                    break;
                default:
                    A042 = AnonymousClass000.A04();
                    str = "Unknown attribute 0x";
                    break;
            }
            AbstractC37202Gi1.A1C(str, A042, index);
            A042.append("   ");
            Log.w("ConstraintSet", AbstractC34811ab.A1L(A042, sparseIntArray.get(index)));
        }
        obtainStyledAttributes.recycle();
        return iuk;
    }

    public static IUK A03(C41465IhX c41465IhX, int i) {
        HashMap hashMap = c41465IhX.A00;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(valueOf, new IUK());
        }
        return (IUK) hashMap.get(valueOf);
    }

    public static RuntimeException A04(XmlPullParser xmlPullParser) {
        StringBuilder sb = new StringBuilder();
        sb.append("XML parser error must be within a Constraint ");
        sb.append(xmlPullParser.getLineNumber());
        return new RuntimeException(sb.toString());
    }

    public static int[] A06(View view, String str) {
        int i;
        HashMap hashMap;
        String[] split = str.split(",");
        Context context = view.getContext();
        int length = split.length;
        int[] iArr = new int[length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String trim = split[i2].trim();
            try {
                i = C39364HiX.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
                Object obj = (trim == null || (hashMap = constraintLayout.A0D) == null || !hashMap.containsKey(trim)) ? null : constraintLayout.A0D.get(trim);
                if (obj != null && (obj instanceof Integer)) {
                    i = AbstractC34811ab.A00(obj);
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public void A09(int i, int i2) {
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            C41166IaF c41166IaF = ((IUK) hashMap.get(valueOf)).A02;
            switch (i2) {
                case 3:
                    c41166IaF.A0l = -1;
                    c41166IaF.A0m = -1;
                    c41166IaF.A0k = -1;
                    c41166IaF.A0O = -1;
                    break;
                case 4:
                    c41166IaF.A0B = -1;
                    c41166IaF.A0A = -1;
                    c41166IaF.A09 = -1;
                    c41166IaF.A0J = -1;
                    break;
                case 5:
                    c41166IaF.A08 = -1;
                    break;
                case 6:
                    c41166IaF.A0i = -1;
                    c41166IaF.A0j = -1;
                    c41166IaF.A0h = -1;
                    c41166IaF.A0N = -1;
                    break;
                default:
                    c41166IaF.A0I = -1;
                    c41166IaF.A0H = -1;
                    c41166IaF.A0G = -1;
                    c41166IaF.A0K = -1;
                    break;
            }
        }
    }

    public void A0B(int i, int i2, int i3, int i4) {
        C41166IaF c41166IaF;
        HashMap hashMap = this.A00;
        Integer valueOf = Integer.valueOf(i);
        AbstractC127915iy.A1O(valueOf, hashMap);
        IUK iuk = (IUK) hashMap.get(valueOf);
        switch (i2) {
            case 3:
                if (i4 == 3) {
                    c41166IaF = iuk.A02;
                    c41166IaF.A0m = i3;
                    c41166IaF.A0l = -1;
                    break;
                } else {
                    if (i4 != 4) {
                        throw AbstractC37204Gi3.A0e(A05(i4), " undefined", AbstractC34831ad.A11("right to "));
                    }
                    c41166IaF = iuk.A02;
                    c41166IaF.A0l = i3;
                    c41166IaF.A0m = -1;
                    break;
                }
            case 4:
                if (i4 == 4) {
                    c41166IaF = iuk.A02;
                    c41166IaF.A0A = i3;
                    c41166IaF.A0B = -1;
                    break;
                } else {
                    if (i4 != 3) {
                        throw AbstractC37204Gi3.A0e(A05(i4), " undefined", AbstractC34831ad.A11("right to "));
                    }
                    c41166IaF = iuk.A02;
                    c41166IaF.A0B = i3;
                    c41166IaF.A0A = -1;
                    break;
                }
            case 5:
                if (i4 != 5) {
                    throw AbstractC37204Gi3.A0e(A05(i4), " undefined", AbstractC34831ad.A11("right to "));
                }
                C41166IaF c41166IaF2 = iuk.A02;
                c41166IaF2.A08 = i3;
                c41166IaF2.A0A = -1;
                c41166IaF2.A0B = -1;
                c41166IaF2.A0m = -1;
                c41166IaF2.A0l = -1;
                return;
            case 6:
                if (i4 == 6) {
                    C41166IaF c41166IaF3 = iuk.A02;
                    c41166IaF3.A0j = i3;
                    c41166IaF3.A0i = -1;
                    return;
                } else {
                    if (i4 != 7) {
                        throw AbstractC37204Gi3.A0e(A05(i4), " undefined", AbstractC34831ad.A11("right to "));
                    }
                    C41166IaF c41166IaF4 = iuk.A02;
                    c41166IaF4.A0i = i3;
                    c41166IaF4.A0j = -1;
                    return;
                }
            default:
                if (i4 == 7) {
                    C41166IaF c41166IaF5 = iuk.A02;
                    c41166IaF5.A0H = i3;
                    c41166IaF5.A0I = -1;
                    return;
                } else {
                    if (i4 != 6) {
                        throw AbstractC37204Gi3.A0e(A05(i4), " undefined", AbstractC34831ad.A11("right to "));
                    }
                    C41166IaF c41166IaF6 = iuk.A02;
                    c41166IaF6.A0I = i3;
                    c41166IaF6.A0H = -1;
                    return;
                }
        }
        c41166IaF.A08 = -1;
    }

    public void A0H(ConstraintLayout constraintLayout) {
        Object A0h;
        C41215IbH c41215IbH;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            C37213GiD c37213GiD = (C37213GiD) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.A01 && id == -1) {
                throw AbstractC23467Abq.A0y("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new IUK());
            }
            IUK iuk = (IUK) AbstractC127865it.A0y(hashMap, id);
            HashMap hashMap2 = this.A02;
            HashMap A1A = AbstractC34801aa.A1A();
            Class<?> cls = childAt.getClass();
            Iterator A0t = AbstractC37202Gi1.A0t(hashMap2);
            while (A0t.hasNext()) {
                String A11 = AbstractC34861ag.A11(A0t);
                C41215IbH c41215IbH2 = (C41215IbH) hashMap2.get(A11);
                try {
                    if (A11.equals("BackgroundColor")) {
                        A0h = Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor());
                        c41215IbH = new C41215IbH();
                        c41215IbH.A01 = c41215IbH2.A01;
                        c41215IbH.A00 = c41215IbH2.A00;
                    } else {
                        A0h = AbstractC37204Gi3.A0h(childAt, cls, AbstractC34851af.A0q("getMap", A11, AnonymousClass000.A04()));
                        c41215IbH = new C41215IbH();
                        c41215IbH.A01 = c41215IbH2.A01;
                        c41215IbH.A00 = c41215IbH2.A00;
                    }
                    c41215IbH.A06(A0h);
                    A1A.put(A11, c41215IbH);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    e.printStackTrace();
                }
            }
            iuk.A01 = A1A;
            IUK.A00(c37213GiD, iuk, id);
            C40539I5u c40539I5u = iuk.A04;
            c40539I5u.A03 = childAt.getVisibility();
            c40539I5u.A00 = childAt.getAlpha();
            ITL itl = iuk.A05;
            itl.A01 = childAt.getRotation();
            itl.A02 = childAt.getRotationX();
            itl.A03 = childAt.getRotationY();
            itl.A04 = childAt.getScaleX();
            itl.A05 = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                itl.A06 = pivotX;
                itl.A07 = pivotY;
            }
            itl.A08 = childAt.getTranslationX();
            itl.A09 = childAt.getTranslationY();
            itl.A0A = childAt.getTranslationZ();
            if (itl.A0B) {
                itl.A00 = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                C41166IaF c41166IaF = iuk.A02;
                c41166IaF.A0x = barrier.A01.A02;
                c41166IaF.A0z = barrier.getReferencedIds();
                c41166IaF.A0Y = barrier.A00;
                c41166IaF.A0Z = barrier.A01.A01;
            }
        }
    }

    public static int A00(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    public static SparseIntArray A01(SparseIntArray sparseIntArray, int i, int i2) {
        sparseIntArray.append(i, i2);
        return A03;
    }

    public static String A05(int i) {
        switch (i) {
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            default:
                return "end";
        }
    }

    public void A07(int i, float f) {
        A03(this, i).A02.A02 = f;
    }

    public void A08(int i, float f) {
        A03(this, i).A02.A03 = f;
    }

    public void A0A(int i, int i2, int i3) {
        C41166IaF c41166IaF = A03(this, i).A02;
        if (3 - i2 != 0) {
            c41166IaF.A09 = i3;
        } else {
            c41166IaF.A0k = i3;
        }
    }

    public void A0C(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    IUK A02 = A02(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        A02.A02.A0y = true;
                    }
                    AbstractC23468Abr.A1O(A02, this.A00, A02.A00);
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:294:0x003d, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(Context context, XmlPullParser xmlPullParser) {
        StringBuilder A042;
        String str;
        try {
            int eventType = xmlPullParser.getEventType();
            IUK iuk = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (name.equals("Layout")) {
                                if (iuk == null) {
                                    throw A04(xmlPullParser);
                                }
                                C41166IaF c41166IaF = iuk.A02;
                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A08);
                                c41166IaF.A0w = true;
                                int indexCount = obtainStyledAttributes.getIndexCount();
                                for (int i = 0; i < indexCount; i++) {
                                    int index = obtainStyledAttributes.getIndex(i);
                                    SparseIntArray sparseIntArray = C41166IaF.A10;
                                    int i2 = sparseIntArray.get(index);
                                    if (i2 == 80) {
                                        c41166IaF.A0v = obtainStyledAttributes.getBoolean(index, c41166IaF.A0v);
                                    } else if (i2 != 81) {
                                        switch (i2) {
                                            case 1:
                                                c41166IaF.A08 = A00(obtainStyledAttributes, index, c41166IaF.A08);
                                                break;
                                            case 2:
                                                c41166IaF.A09 = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A09);
                                                break;
                                            case 3:
                                                c41166IaF.A0A = A00(obtainStyledAttributes, index, c41166IaF.A0A);
                                                break;
                                            case 4:
                                                c41166IaF.A0B = A00(obtainStyledAttributes, index, c41166IaF.A0B);
                                                break;
                                            case 5:
                                                c41166IaF.A0r = obtainStyledAttributes.getString(index);
                                                break;
                                            case 6:
                                                c41166IaF.A0E = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF.A0E);
                                                break;
                                            case 7:
                                                c41166IaF.A0F = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF.A0F);
                                                break;
                                            case 8:
                                                c41166IaF.A0G = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0G);
                                                break;
                                            case 9:
                                                c41166IaF.A0H = A00(obtainStyledAttributes, index, c41166IaF.A0H);
                                                break;
                                            case 10:
                                                c41166IaF.A0I = A00(obtainStyledAttributes, index, c41166IaF.A0I);
                                                break;
                                            case 11:
                                                c41166IaF.A0J = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0J);
                                                break;
                                            case 12:
                                                c41166IaF.A0K = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0K);
                                                break;
                                            case 13:
                                                c41166IaF.A0L = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0L);
                                                break;
                                            case 14:
                                                c41166IaF.A0M = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0M);
                                                break;
                                            case 15:
                                                c41166IaF.A0N = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0N);
                                                break;
                                            case 16:
                                                c41166IaF.A0O = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0O);
                                                break;
                                            case 17:
                                                c41166IaF.A0P = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF.A0P);
                                                break;
                                            case 18:
                                                c41166IaF.A0Q = obtainStyledAttributes.getDimensionPixelOffset(index, c41166IaF.A0Q);
                                                break;
                                            case 19:
                                                c41166IaF.A01 = obtainStyledAttributes.getFloat(index, c41166IaF.A01);
                                                break;
                                            case 20:
                                                c41166IaF.A03 = obtainStyledAttributes.getFloat(index, c41166IaF.A03);
                                                break;
                                            case 21:
                                                c41166IaF.A0a = obtainStyledAttributes.getLayoutDimension(index, c41166IaF.A0a);
                                                break;
                                            case 22:
                                                c41166IaF.A0c = obtainStyledAttributes.getLayoutDimension(index, c41166IaF.A0c);
                                                break;
                                            case 23:
                                                c41166IaF.A0V = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0V);
                                                break;
                                            case 24:
                                                c41166IaF.A0W = A00(obtainStyledAttributes, index, c41166IaF.A0W);
                                                break;
                                            case 25:
                                                c41166IaF.A0X = A00(obtainStyledAttributes, index, c41166IaF.A0X);
                                                break;
                                            case 26:
                                                c41166IaF.A0d = obtainStyledAttributes.getInt(index, c41166IaF.A0d);
                                                break;
                                            case 27:
                                                c41166IaF.A0e = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0e);
                                                break;
                                            case 28:
                                                c41166IaF.A0f = A00(obtainStyledAttributes, index, c41166IaF.A0f);
                                                break;
                                            case 29:
                                                c41166IaF.A0g = A00(obtainStyledAttributes, index, c41166IaF.A0g);
                                                break;
                                            case 30:
                                                c41166IaF.A0h = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0h);
                                                break;
                                            case 31:
                                                c41166IaF.A0i = A00(obtainStyledAttributes, index, c41166IaF.A0i);
                                                break;
                                            case 32:
                                                c41166IaF.A0j = A00(obtainStyledAttributes, index, c41166IaF.A0j);
                                                break;
                                            case 33:
                                                c41166IaF.A0k = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0k);
                                                break;
                                            case 34:
                                                c41166IaF.A0l = A00(obtainStyledAttributes, index, c41166IaF.A0l);
                                                break;
                                            case 35:
                                                c41166IaF.A0m = A00(obtainStyledAttributes, index, c41166IaF.A0m);
                                                break;
                                            case 36:
                                                c41166IaF.A05 = obtainStyledAttributes.getFloat(index, c41166IaF.A05);
                                                break;
                                            case 37:
                                                c41166IaF.A04 = obtainStyledAttributes.getFloat(index, c41166IaF.A04);
                                                break;
                                            case 38:
                                                c41166IaF.A06 = obtainStyledAttributes.getFloat(index, c41166IaF.A06);
                                                break;
                                            case 39:
                                                c41166IaF.A0U = obtainStyledAttributes.getInt(index, c41166IaF.A0U);
                                                break;
                                            case 40:
                                                c41166IaF.A0n = obtainStyledAttributes.getInt(index, c41166IaF.A0n);
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 54:
                                                        c41166IaF.A0o = obtainStyledAttributes.getInt(index, c41166IaF.A0o);
                                                        break;
                                                    case 55:
                                                        c41166IaF.A0R = obtainStyledAttributes.getInt(index, c41166IaF.A0R);
                                                        break;
                                                    case 56:
                                                        c41166IaF.A0p = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0p);
                                                        break;
                                                    case 57:
                                                        c41166IaF.A0S = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0S);
                                                        break;
                                                    case 58:
                                                        c41166IaF.A0q = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0q);
                                                        break;
                                                    case 59:
                                                        c41166IaF.A0T = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0T);
                                                        break;
                                                    default:
                                                        switch (i2) {
                                                            case 61:
                                                                c41166IaF.A0C = A00(obtainStyledAttributes, index, c41166IaF.A0C);
                                                                break;
                                                            case 62:
                                                                c41166IaF.A0D = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0D);
                                                                break;
                                                            case 63:
                                                                c41166IaF.A00 = obtainStyledAttributes.getFloat(index, c41166IaF.A00);
                                                                break;
                                                            default:
                                                                switch (i2) {
                                                                    case 69:
                                                                        c41166IaF.A07 = obtainStyledAttributes.getFloat(index, 1.0f);
                                                                        break;
                                                                    case 70:
                                                                        c41166IaF.A02 = obtainStyledAttributes.getFloat(index, 1.0f);
                                                                        break;
                                                                    case 71:
                                                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                        break;
                                                                    case 72:
                                                                        c41166IaF.A0Y = obtainStyledAttributes.getInt(index, c41166IaF.A0Y);
                                                                        break;
                                                                    case 73:
                                                                        c41166IaF.A0Z = obtainStyledAttributes.getDimensionPixelSize(index, c41166IaF.A0Z);
                                                                        break;
                                                                    case 74:
                                                                        c41166IaF.A0t = obtainStyledAttributes.getString(index);
                                                                        break;
                                                                    case 75:
                                                                        c41166IaF.A0x = obtainStyledAttributes.getBoolean(index, c41166IaF.A0x);
                                                                        break;
                                                                    case 76:
                                                                        A042 = AnonymousClass000.A04();
                                                                        str = "unused attribute 0x";
                                                                        AbstractC37202Gi1.A1C(str, A042, index);
                                                                        A042.append("   ");
                                                                        Log.w("ConstraintSet", AbstractC34811ab.A1L(A042, sparseIntArray.get(index)));
                                                                        break;
                                                                    case 77:
                                                                        c41166IaF.A0s = obtainStyledAttributes.getString(index);
                                                                        break;
                                                                    default:
                                                                        A042 = AnonymousClass000.A04();
                                                                        str = "Unknown attribute 0x";
                                                                        AbstractC37202Gi1.A1C(str, A042, index);
                                                                        A042.append("   ");
                                                                        Log.w("ConstraintSet", AbstractC34811ab.A1L(A042, sparseIntArray.get(index)));
                                                                        break;
                                                                }
                                                        }
                                                }
                                        }
                                    } else {
                                        c41166IaF.A0u = obtainStyledAttributes.getBoolean(index, c41166IaF.A0u);
                                    }
                                }
                                obtainStyledAttributes.recycle();
                                break;
                            } else {
                                continue;
                            }
                        case -1984451626:
                            if (name.equals("Motion")) {
                                if (iuk == null) {
                                    throw A04(xmlPullParser);
                                }
                                IT9 it9 = iuk.A03;
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A09);
                                it9.A06 = true;
                                int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                for (int i3 = 0; i3 < indexCount2; i3++) {
                                    int index2 = obtainStyledAttributes2.getIndex(i3);
                                    switch (IT9.A07.get(index2)) {
                                        case 1:
                                            it9.A01 = obtainStyledAttributes2.getFloat(index2, it9.A01);
                                            break;
                                        case 2:
                                            it9.A04 = obtainStyledAttributes2.getInt(index2, it9.A04);
                                            break;
                                        case 3:
                                            it9.A05 = obtainStyledAttributes2.peekValue(index2).type == 3 ? obtainStyledAttributes2.getString(index2) : C41169IaI.A02[obtainStyledAttributes2.getInteger(index2, 0)];
                                            break;
                                        case 4:
                                            it9.A03 = obtainStyledAttributes2.getInt(index2, 0);
                                            break;
                                        case 5:
                                            it9.A02 = A00(obtainStyledAttributes2, index2, it9.A02);
                                            break;
                                        case 6:
                                            it9.A00 = obtainStyledAttributes2.getFloat(index2, it9.A00);
                                            break;
                                    }
                                }
                                obtainStyledAttributes2.recycle();
                                break;
                            } else {
                                continue;
                            }
                            break;
                        case -1269513683:
                            if (name.equals("PropertySet")) {
                                if (iuk == null) {
                                    throw A04(xmlPullParser);
                                }
                                C40539I5u c40539I5u = iuk.A04;
                                TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A0E);
                                c40539I5u.A04 = true;
                                int indexCount3 = obtainStyledAttributes3.getIndexCount();
                                for (int i4 = 0; i4 < indexCount3; i4++) {
                                    int index3 = obtainStyledAttributes3.getIndex(i4);
                                    if (index3 == 1) {
                                        c40539I5u.A00 = obtainStyledAttributes3.getFloat(index3, c40539I5u.A00);
                                    } else if (index3 == 0) {
                                        int i5 = obtainStyledAttributes3.getInt(index3, c40539I5u.A03);
                                        c40539I5u.A03 = i5;
                                        c40539I5u.A03 = A04[i5];
                                    } else if (index3 == 4) {
                                        c40539I5u.A02 = obtainStyledAttributes3.getInt(index3, c40539I5u.A02);
                                    } else if (index3 == 3) {
                                        c40539I5u.A01 = obtainStyledAttributes3.getFloat(index3, c40539I5u.A01);
                                    }
                                }
                                obtainStyledAttributes3.recycle();
                                break;
                            } else {
                                continue;
                            }
                        case -1238332596:
                            if (name.equals("Transform")) {
                                if (iuk == null) {
                                    throw A04(xmlPullParser);
                                }
                                ITL itl = iuk.A05;
                                TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A0H);
                                itl.A0C = true;
                                int indexCount4 = obtainStyledAttributes4.getIndexCount();
                                for (int i6 = 0; i6 < indexCount4; i6++) {
                                    int index4 = obtainStyledAttributes4.getIndex(i6);
                                    switch (ITL.A0D.get(index4)) {
                                        case 1:
                                            itl.A01 = obtainStyledAttributes4.getFloat(index4, itl.A01);
                                            break;
                                        case 2:
                                            itl.A02 = obtainStyledAttributes4.getFloat(index4, itl.A02);
                                            break;
                                        case 3:
                                            itl.A03 = obtainStyledAttributes4.getFloat(index4, itl.A03);
                                            break;
                                        case 4:
                                            itl.A04 = obtainStyledAttributes4.getFloat(index4, itl.A04);
                                            break;
                                        case 5:
                                            itl.A05 = obtainStyledAttributes4.getFloat(index4, itl.A05);
                                            break;
                                        case 6:
                                            itl.A06 = obtainStyledAttributes4.getDimension(index4, itl.A06);
                                            break;
                                        case 7:
                                            itl.A07 = obtainStyledAttributes4.getDimension(index4, itl.A07);
                                            break;
                                        case 8:
                                            itl.A08 = obtainStyledAttributes4.getDimension(index4, itl.A08);
                                            break;
                                        case 9:
                                            itl.A09 = obtainStyledAttributes4.getDimension(index4, itl.A09);
                                            break;
                                        case 10:
                                            itl.A0A = obtainStyledAttributes4.getDimension(index4, itl.A0A);
                                            break;
                                        case 11:
                                            itl.A0B = true;
                                            itl.A00 = obtainStyledAttributes4.getDimension(index4, itl.A00);
                                            break;
                                    }
                                }
                                obtainStyledAttributes4.recycle();
                                break;
                            } else {
                                continue;
                            }
                            break;
                        case -71750448:
                            if (name.equals("Guideline")) {
                                iuk = A02(context, Xml.asAttributeSet(xmlPullParser));
                                C41166IaF c41166IaF2 = iuk.A02;
                                c41166IaF2.A0y = true;
                                c41166IaF2.A0w = true;
                                break;
                            } else {
                                break;
                            }
                        case 1331510167:
                            if (name.equals("Barrier")) {
                                iuk = A02(context, Xml.asAttributeSet(xmlPullParser));
                                iuk.A02.A0b = 1;
                                break;
                            } else {
                                break;
                            }
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                if (iuk == null) {
                                    throw A04(xmlPullParser);
                                }
                                C41215IbH.A01(context, iuk.A01, xmlPullParser);
                                break;
                            } else {
                                continue;
                            }
                        case 1803088381:
                            if (name.equals("Constraint")) {
                                iuk = A02(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if ("ConstraintSet".equals(name2)) {
                        return;
                    }
                    if (name2.equalsIgnoreCase("Constraint")) {
                        AbstractC23468Abr.A1O(iuk, this.A00, iuk.A00);
                        iuk = null;
                    }
                } else {
                    continue;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }

    public void A0E(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap hashMap = this.A00;
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("id unknown ");
                Log.v("ConstraintSet", AnonymousClass000.A03(IX2.A02(childAt), A042));
            } else {
                if (this.A01 && id == -1) {
                    throw AbstractC23467Abq.A0y("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (hashMap.containsKey(Integer.valueOf(id))) {
                    C41215IbH.A02(childAt, ((IUK) AbstractC127865it.A0y(hashMap, id)).A01);
                }
            }
        }
    }

    public void A0F(ConstraintLayout constraintLayout) {
        A0G(constraintLayout);
        constraintLayout.A0B = null;
        constraintLayout.requestLayout();
    }

    public void A0G(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.A00;
        HashSet A14 = AbstractC127835iq.A14(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("id unknown ");
                AbstractC37203Gi2.A1K(A042, IX2.A02(childAt), "ConstraintSet");
            } else {
                if (this.A01 && id == -1) {
                    throw AbstractC23467Abq.A0y("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        Integer valueOf = Integer.valueOf(id);
                        A14.remove(valueOf);
                        IUK iuk = (IUK) hashMap.get(valueOf);
                        if (childAt instanceof Barrier) {
                            iuk.A02.A0b = 1;
                        }
                        C41166IaF c41166IaF = iuk.A02;
                        int i2 = c41166IaF.A0b;
                        if (i2 != -1 && i2 == 1) {
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.A00 = c41166IaF.A0Y;
                            barrier.setMargin(c41166IaF.A0Z);
                            barrier.setAllowsGoneWidget(c41166IaF.A0x);
                            int[] iArr = c41166IaF.A0z;
                            if (iArr == null) {
                                String str = c41166IaF.A0t;
                                if (str != null) {
                                    iArr = A06(barrier, str);
                                    c41166IaF.A0z = iArr;
                                }
                            }
                            barrier.setReferencedIds(iArr);
                        }
                        C37213GiD c37213GiD = (C37213GiD) childAt.getLayoutParams();
                        c37213GiD.A03();
                        iuk.A01(c37213GiD);
                        C41215IbH.A02(childAt, iuk.A01);
                        childAt.setLayoutParams(c37213GiD);
                        C40539I5u c40539I5u = iuk.A04;
                        if (c40539I5u.A02 == 0) {
                            childAt.setVisibility(c40539I5u.A03);
                        }
                        childAt.setAlpha(c40539I5u.A00);
                        ITL itl = iuk.A05;
                        childAt.setRotation(itl.A01);
                        childAt.setRotationX(itl.A02);
                        childAt.setRotationY(itl.A03);
                        childAt.setScaleX(itl.A04);
                        childAt.setScaleY(itl.A05);
                        float f = itl.A06;
                        if (!Float.isNaN(f)) {
                            childAt.setPivotX(f);
                        }
                        float f2 = itl.A07;
                        if (!Float.isNaN(f2)) {
                            childAt.setPivotY(f2);
                        }
                        childAt.setTranslationX(itl.A08);
                        childAt.setTranslationY(itl.A09);
                        childAt.setTranslationZ(itl.A0A);
                        if (itl.A0B) {
                            childAt.setElevation(itl.A00);
                        }
                    } else {
                        Log.v("ConstraintSet", AbstractC34851af.A0r("WARNING NO CONSTRAINTS for view ", AnonymousClass000.A04(), id));
                    }
                }
            }
        }
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            IUK iuk2 = (IUK) hashMap.get(number);
            C41166IaF c41166IaF2 = iuk2.A02;
            int i3 = c41166IaF2.A0b;
            if (i3 != -1 && i3 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(number.intValue());
                int[] iArr2 = c41166IaF2.A0z;
                if (iArr2 == null) {
                    String str2 = c41166IaF2.A0t;
                    if (str2 != null) {
                        iArr2 = A06(barrier2, str2);
                        c41166IaF2.A0z = iArr2;
                    }
                    barrier2.A00 = c41166IaF2.A0Y;
                    barrier2.setMargin(c41166IaF2.A0Z);
                    C37213GiD c37213GiD2 = new C37213GiD(-2, -2);
                    barrier2.A05();
                    iuk2.A01(c37213GiD2);
                    constraintLayout.addView(barrier2, c37213GiD2);
                }
                barrier2.setReferencedIds(iArr2);
                barrier2.A00 = c41166IaF2.A0Y;
                barrier2.setMargin(c41166IaF2.A0Z);
                C37213GiD c37213GiD22 = new C37213GiD(-2, -2);
                barrier2.A05();
                iuk2.A01(c37213GiD22);
                constraintLayout.addView(barrier2, c37213GiD22);
            }
            if (c41166IaF2.A0y) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(number.intValue());
                C37213GiD c37213GiD3 = new C37213GiD(-2, -2);
                iuk2.A01(c37213GiD3);
                constraintLayout.addView(guideline, c37213GiD3);
            }
        }
    }
}
