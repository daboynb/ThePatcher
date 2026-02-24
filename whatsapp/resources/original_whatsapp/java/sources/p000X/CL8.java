package p000X;

import android.animation.Animator;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CL8 {
    public static final CL8 A00 = new CL8();

    public static final boolean A00(Fragment fragment, C27839CbY c27839CbY) {
        C26965C3w A01;
        if (c27839CbY == null || (A01 = CLE.A01.A01(c27839CbY.A03.A06)) == null) {
            return false;
        }
        A01.A06.add(new DG2(fragment, 8));
        A01.A00(c27839CbY.AQy());
        Animator animator = A01.A00;
        if (animator == null) {
            return true;
        }
        animator.start();
        return true;
    }

    public final C23542Ad5 A01(Fragment fragment, C27839CbY c27839CbY, boolean z) {
        Object obj;
        if (c27839CbY == null) {
            return null;
        }
        String str = c27839CbY.A03.A06;
        C26965C3w c26965C3w = CLE.A00;
        Map map = CLE.A02;
        if (!z) {
            if (c26965C3w == null || !C00C.areEqual(c26965C3w.A05, str)) {
                c26965C3w = null;
            }
            Iterator A13 = AbstractC34881ai.A13(map);
            while (true) {
                if (!A13.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A13.next();
                if (C00C.areEqual(((C26965C3w) obj).A05, str)) {
                    break;
                }
            }
        } else {
            if (c26965C3w == null || !C00C.areEqual(c26965C3w.A03, str)) {
                c26965C3w = null;
            }
            obj = map.get(str);
        }
        C26965C3w c26965C3w2 = (C26965C3w) obj;
        if (c26965C3w == null) {
            c26965C3w = c26965C3w2;
            if (c26965C3w2 == null) {
                return null;
            }
        }
        return new C23542Ad5(fragment, c26965C3w, c27839CbY.AQy(), z);
    }
}
