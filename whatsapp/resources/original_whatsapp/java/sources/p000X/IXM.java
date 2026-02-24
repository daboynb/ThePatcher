package p000X;

import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class IXM {
    public static final ArrayList A02(ITS its, C41225Ibb c41225Ibb, HZK hzk, boolean z) {
        if (z) {
            return A00();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (hzk == HZK.A02) {
            A16.addAll(A01(2, -1, true));
        } else {
            if (AbstractC41388Ifc.A04(its, c41225Ibb, Build.VERSION.SDK_INT >= 24 ? new int[]{7} : new int[0]) && !AbstractC41388Ifc.A05(EnumC38881HZc.A05, c41225Ibb)) {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = AbstractC34801aa.A16().iterator();
                while (it.hasNext()) {
                    AbstractC37200Ghz.A1L(A162, it);
                }
                A16.addAll(A162);
            }
            if (Build.VERSION.SDK_INT >= 29 && AbstractC41388Ifc.A04(its, c41225Ibb, new int[]{6})) {
                AbstractC41388Ifc.A05(EnumC38881HZc.A05, c41225Ibb);
            }
        }
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1V(numArr, 1024, 0);
        AbstractC37203Gi2.A1O(numArr, 256, 1, 64, 2);
        AbstractC34811ab.A1V(numArr, 16, 3);
        Iterator it2 = C01b.A09(numArr).iterator();
        while (it2.hasNext()) {
            int A06 = AbstractC34891aj.A06(it2);
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it3 = A01(1, A06, false).iterator();
            while (it3.hasNext()) {
                AbstractC37200Ghz.A1L(A163, it3);
            }
            A16.addAll(A163);
        }
        A16.addAll(A00());
        AnonymousClass062.A07(A16, "EncoderCheck", "codec setting fallback loop: %s");
        return A16;
    }

    public static final ArrayList A01(int i, int i2, boolean z) {
        try {
            HashSet A00 = INE.A00.A00(EnumC38892HZp.A0C, i, i2, z);
            AnonymousClass062.A07(A00, "EncoderCheck", "encoder support for hevc? %s");
            return AbstractC34801aa.A19(A00);
        } catch (RuntimeException e) {
            AnonymousClass062.A0S("EncoderCheck", e, "hevc support check error");
            return AbstractC34801aa.A16();
        }
    }

    public static final ArrayList A00() {
        C40800IHs c40800IHs;
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        for (HY6 hy6 : (HY6[]) HY6.A00.toArray(new HY6[0])) {
            String obj = hy6.toString();
            if ("high".equalsIgnoreCase(obj)) {
                i = 8;
            } else if ("main".equalsIgnoreCase(obj)) {
                i = 2;
            } else if ("baseline".equalsIgnoreCase(obj)) {
                i = 1;
            } else {
                c40800IHs = null;
                A162.add(c40800IHs);
            }
            c40800IHs = new C40800IHs(EnumC38892HZp.A0B, i, 256, false);
            A162.add(c40800IHs);
        }
        Iterator it = A162.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next != null) {
                A16.add(next);
            }
        }
        return A16;
    }
}
