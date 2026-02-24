package p000X;

import android.view.ViewParent;
import com.facebook.litho.ComponentTree;
import java.util.List;

/* loaded from: classes6.dex */
public final class CO3 {
    public static final int A00(List list, boolean z) {
        C00C.A0A(list, 0);
        if (z) {
            int A0C = C3WD.A0C(list);
            if (A0C >= 0) {
                while (true) {
                    int i = A0C - 1;
                    Object obj = list.get(A0C);
                    if (obj == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    if (((CJ6) obj).A02().Bum()) {
                        return A0C;
                    }
                    if (i < 0) {
                        break;
                    }
                    A0C = i;
                }
            }
        } else {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj2 = list.get(i2);
                if (obj2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (((CJ6) obj2).A02().Bum()) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static final String A01(ViewParent viewParent, CO3 co3, List list) {
        if (viewParent != null) {
            list.add(viewParent);
            return A01(viewParent.getParent(), co3, list);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        int A0C = C3WD.A0C(list);
        if (A0C >= 0) {
            int i = 0;
            while (true) {
                int i2 = A0C - 1;
                Object obj = list.get(A0C);
                for (int i3 = 0; i3 < i; i3++) {
                    A04.append("  ");
                }
                A04.append(obj);
                A04.append("\n");
                i++;
                if (i2 < 0) {
                    break;
                }
                A0C = i2;
            }
        }
        return AbstractC34811ab.A1K(A04);
    }

    public static final void A03(InterfaceC30093DUz interfaceC30093DUz, String str, int i, int i2, boolean z) {
        String str2;
        if (z) {
            if (i2 >= 0 && i2 <= i) {
                return;
            }
        } else if (i2 >= 0 && i2 < i) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Trying to [");
        A04.append(str);
        A04.append("] while index is out of bounds (index=");
        A04.append(i2);
        A04.append(", size=");
        A04.append(i);
        A04.append("). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: ");
        if (interfaceC30093DUz == null || (str2 = interfaceC30093DUz.getName()) == null) {
            str2 = "NULL";
        }
        A04.append(str2);
        throw new C29505D7j(AnonymousClass000.A03(". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception", A04));
    }

    public static final void A02(CJ6 cj6) {
        boolean z;
        Boolean bool;
        ComponentTree A01 = cj6.A01();
        synchronized (cj6) {
            z = cj6.A05;
        }
        if (z) {
            Object AVk = cj6.A02().AVk("prevent_release");
            if (((AVk instanceof Boolean) && (bool = (Boolean) AVk) != null && bool.booleanValue()) || cj6.A02().B7m() || cj6.A01() == null || A01 == null || A01.A07 != null) {
                return;
            }
            cj6.A03();
        }
    }
}
