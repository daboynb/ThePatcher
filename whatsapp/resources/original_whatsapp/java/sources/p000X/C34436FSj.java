package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FSj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34436FSj {
    public static final long A01 = C87X.A04(TimeUnit.SECONDS);
    public final C07B A00 = AbstractC34851af.A0P();

    public final boolean A00(List list) {
        C00C.A0A(list, 0);
        if (!this.A00.A0Z(16010)) {
            return true;
        }
        double A0J = 1.0d / r1.A0J(12863);
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC34861ag.A11(it).length() < A0J) {
                return false;
            }
        }
        return true;
    }
}
