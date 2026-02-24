package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CI7 {
    public final CM8 A00;
    public final C4K A01;
    public final Object A02;
    public final Set A03 = AbstractC34801aa.A1B();

    public static boolean A00(CI7 ci7, long j) {
        return ci7.A03.contains(Long.valueOf(j));
    }

    public final void A01() {
        Set set = this.A03;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            CM8.A00(this.A00, AbstractC34891aj.A08(it));
        }
        set.clear();
    }

    public final void A02(long j, boolean z) {
        if (!this.A03.add(Long.valueOf(j))) {
            throw AbstractC34801aa.A0z("Cannot acquire the same reference more than once.");
        }
        CM8 cm8 = this.A00;
        if (!z) {
            CM8.A01(cm8, j);
            return;
        }
        CM8.A01(cm8, j);
        C27473CPd c27473CPd = cm8.A06;
        if (c27473CPd.A08.A05(j) == null) {
            C27242CEx c27242CEx = c27473CPd.A05;
            if (c27242CEx == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            int A00 = AbstractC34811ab.A00(c27242CEx.A01.A06(C87U.A0s(), j));
            C27242CEx c27242CEx2 = c27473CPd.A05;
            if (c27242CEx2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c27473CPd.A0P(c27242CEx2.A04[A00]);
        }
    }

    public final void A03(long j, boolean z) {
        Number number;
        if (!this.A03.remove(Long.valueOf(j))) {
            throw AbstractC34801aa.A0z("Trying to release a reference that wasn't acquired.");
        }
        CM8 cm8 = this.A00;
        if (!z) {
            CM8.A00(cm8, j);
            return;
        }
        boolean z2 = !cm8.A03 || ((number = (Number) cm8.A05.A05(j)) != null && number.intValue() > 0);
        CM8.A00(cm8, j);
        if (z2 && cm8.A03) {
            Number number2 = (Number) cm8.A05.A05(j);
            if (number2 == null || number2.intValue() <= 0) {
                cm8.A06.A0J(j);
            }
        }
    }

    public CI7(CM8 cm8, C4K c4k, Object obj) {
        this.A01 = c4k;
        this.A00 = cm8;
        this.A02 = obj;
    }
}
