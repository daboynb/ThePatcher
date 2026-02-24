package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public abstract class CN0 {
    public static final TextUtils.TruncateAt[] A02 = TextUtils.TruncateAt.values();
    public static final BZU A00 = BZU.A07;
    public static final WeakHashMap A01 = new WeakHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r1 != 8388613) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BZU A00(int i, int i2) {
        switch (i) {
            case 0:
            case 1:
                int i3 = i2 & 8388615;
                if (i3 != 1) {
                    if (i3 == 3) {
                        return BZU.A04;
                    }
                    if (i3 == 5) {
                        return BZU.A05;
                    }
                    if (i3 != 8388611) {
                        break;
                    }
                    return BZU.A03;
                }
                return BZU.A01;
            case 2:
                return BZU.A07;
            case 3:
                return BZU.A06;
            case 4:
                return BZU.A01;
            case 5:
                return BZU.A03;
            case 6:
                return BZU.A02;
            default:
                return A00;
        }
    }

    public static C29382D2p A01(Context context) {
        C29382D2p c29382D2p;
        TypedArray obtainStyledAttributes;
        TypedArray obtainStyledAttributes2;
        TypedArray obtainStyledAttributes3;
        TypedArray obtainStyledAttributes4;
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = A01;
        synchronized (weakHashMap) {
            c29382D2p = (C29382D2p) weakHashMap.get(theme);
        }
        if (c29382D2p != null) {
            return c29382D2p;
        }
        C29382D2p c29382D2p2 = new C29382D2p();
        CKG.A01("LoadTextStyle");
        Resources.Theme theme2 = context.getTheme();
        if (Build.VERSION.SDK_INT <= 22) {
            synchronized (theme2) {
                obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC26244BoW.A01, 0, 0);
            }
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC26244BoW.A01, 0, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        if (resourceId != -1) {
            if (Build.VERSION.SDK_INT <= 22) {
                synchronized (theme2) {
                    obtainStyledAttributes4 = theme2.obtainStyledAttributes(resourceId, AbstractC26244BoW.A00);
                }
            } else {
                obtainStyledAttributes4 = theme2.obtainStyledAttributes(resourceId, AbstractC26244BoW.A00);
            }
            A02(obtainStyledAttributes4, c29382D2p2);
            obtainStyledAttributes4.recycle();
        }
        if (Build.VERSION.SDK_INT <= 22) {
            synchronized (theme2) {
                obtainStyledAttributes2 = context.obtainStyledAttributes(null, AbstractC26244BoW.A02, 0, 0);
            }
        } else {
            obtainStyledAttributes2 = context.obtainStyledAttributes(null, AbstractC26244BoW.A02, 0, 0);
        }
        int resourceId2 = obtainStyledAttributes2.getResourceId(0, -1);
        obtainStyledAttributes2.recycle();
        if (resourceId2 != -1) {
            if (Build.VERSION.SDK_INT <= 22) {
                synchronized (theme2) {
                    obtainStyledAttributes3 = theme2.obtainStyledAttributes(resourceId2, AbstractC26244BoW.A00);
                }
            } else {
                obtainStyledAttributes3 = theme2.obtainStyledAttributes(resourceId2, AbstractC26244BoW.A00);
            }
            A02(obtainStyledAttributes3, c29382D2p2);
            obtainStyledAttributes3.recycle();
        }
        CKG.A00();
        synchronized (weakHashMap) {
            weakHashMap.put(theme, c29382D2p2);
        }
        return c29382D2p2;
    }

    public static void A02(TypedArray typedArray, C29382D2p c29382D2p) {
        int indexCount = typedArray.getIndexCount();
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            if (index == 2) {
                c29382D2p.A0U = typedArray.getColorStateList(index);
                c29382D2p.A0B = 0;
            } else if (index == 0) {
                c29382D2p.A0S = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 5) {
                int integer = typedArray.getInteger(index, 0);
                if (integer > 0) {
                    c29382D2p.A0W = A02[integer - 1];
                }
            } else if (index == 25) {
                i = typedArray.getInt(index, -1);
                c29382D2p.A0Y = A00(i, i2);
            } else if (index == 6) {
                i2 = typedArray.getInt(index, -1);
                c29382D2p.A0Y = A00(i, i2);
                int i4 = i2 & 112;
                c29382D2p.A0a = i4 != 16 ? (i4 == 48 || i4 != 80) ? BYU.A03 : BYU.A01 : BYU.A02;
            } else if (index == 15) {
                c29382D2p.A0f = typedArray.getBoolean(index, false);
            } else if (index == 11) {
                c29382D2p.A0P = typedArray.getInteger(index, -1);
            } else if (index == 10) {
                c29382D2p.A0M = typedArray.getInteger(index, -1);
            } else if (index == 14) {
                c29382D2p.A0g = typedArray.getBoolean(index, false);
            } else if (index == 4) {
                c29382D2p.A0I = typedArray.getColor(index, 0);
            } else if (index == 3) {
                c29382D2p.A0D = typedArray.getColor(index, 0);
            } else if (index == 1) {
                c29382D2p.A0T = typedArray.getInteger(index, 0);
            } else if (index == 20) {
                c29382D2p.A06 = typedArray.getDimensionPixelOffset(index, 0);
            } else if (index == 21) {
                c29382D2p.A05 = typedArray.getFloat(index, 0.0f);
            } else if (index == 17) {
                c29382D2p.A08 = typedArray.getFloat(index, 0.0f);
            } else if (index == 18) {
                c29382D2p.A09 = typedArray.getFloat(index, 0.0f);
            } else if (index == 19) {
                c29382D2p.A0A = typedArray.getFloat(index, 0.0f);
            } else if (index == 16) {
                c29382D2p.A0R = typedArray.getColor(index, 0);
            } else if (index == 13) {
                c29382D2p.A0O = typedArray.getInteger(index, -1);
            } else if (index == 12) {
                c29382D2p.A0L = typedArray.getInteger(index, -1);
            } else if (index == 8) {
                c29382D2p.A0Q = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 7) {
                c29382D2p.A0N = typedArray.getDimensionPixelSize(index, Integer.MAX_VALUE);
            } else if (index == 24) {
                String string = typedArray.getString(index);
                if (string != null) {
                    c29382D2p.A0V = Typeface.create(string, 0);
                }
            } else if (index == 26) {
                if (Build.VERSION.SDK_INT >= 23) {
                    c29382D2p.A0C = typedArray.getInt(index, 0);
                }
            } else if (index == 27) {
                if (Build.VERSION.SDK_INT >= 23) {
                    c29382D2p.A0F = typedArray.getInt(index, 0);
                }
            } else if (index == 28 && Build.VERSION.SDK_INT >= 26) {
                c29382D2p.A0G = typedArray.getInt(index, 0);
            }
        }
    }
}
