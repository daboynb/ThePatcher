package p000X;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7I7, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I7 {
    public static final boolean A00 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);

    public static final String A01(Context context, String str) {
        String string = (str == null || str.length() == 0) ? context.getString(2131898914) : AbstractC34911al.A0V(context, str, 2131898915);
        C00C.A09(string);
        return string;
    }

    public static final List A02(List list, Set set) {
        C128045jR[] c128045jRArr;
        String str;
        if (set == null || list == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            C163947Hd c163947Hd = A0b.A06;
            if (c163947Hd != null && (c128045jRArr = c163947Hd.A0L) != null) {
                int length = c128045jRArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (!set.contains(c128045jRArr[i]) || (str = A0b.A0H) == null || A1B.contains(str)) {
                        i++;
                    } else {
                        A16.add(A0b);
                        String str2 = A0b.A0H;
                        if (str2 != null) {
                            A1B.add(str2);
                        }
                    }
                }
            }
        }
        return A16;
    }

    public static final String A00(Context context, C165647Nz c165647Nz) {
        C163947Hd c163947Hd;
        String str;
        C128045jR[] c128045jRArr;
        int length;
        C00C.A0B(context, c165647Nz);
        String str2 = c165647Nz.A08;
        if (((str2 != null && str2.length() > 0) || ((c163947Hd = c165647Nz.A06) != null && (str2 = c163947Hd.A08) != null && str2.length() > 0)) && (length = str2.length()) > 0 && length > 5) {
            return AbstractC34851af.A0q(" - ", str2, AbstractC34831ad.A11(AbstractC34821ac.A1C(context, 2131898914)));
        }
        C163947Hd c163947Hd2 = c165647Nz.A06;
        if (c163947Hd2 == null || (c128045jRArr = c163947Hd2.A0L) == null || (str = AbstractC1621779v.A00(c128045jRArr)) == null) {
            str = c165647Nz.A0B;
        }
        return A01(context, str);
    }
}
