package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CG4 {
    public int A00;
    public C27335CIq A01;
    public B9K A02;
    public final List A03 = AbstractC34801aa.A16();

    public static CG4 A00(CG4 cg4, CG4 cg42) {
        CG4 cg43 = new CG4();
        cg43.A00 = 0;
        cg43.A02 = null;
        cg43.A01 = null;
        int i = cg4 != null ? cg4.A00 : 0;
        int i2 = cg42 != null ? cg42.A00 : 0;
        List list = cg43.A03;
        C27335CIq c27335CIq = cg4 != null ? cg4.A01 : null;
        C27335CIq c27335CIq2 = cg42 != null ? cg42.A01 : null;
        if (cg4 != null) {
            Iterator it = cg4.A03.iterator();
            while (it.hasNext()) {
                list.add(it.next());
            }
        }
        if (cg42 != null) {
            for (C27387CKx c27387CKx : cg42.A03) {
                int i3 = c27387CKx.A02;
                int i4 = i3 + i;
                if (i3 < 0) {
                    i4 = -1;
                }
                list.add(new C27387CKx(c27387CKx.A04, c27387CKx.A07, c27387CKx.A06, c27387CKx.A05, c27387CKx.A03, c27387CKx.A01 + i, i4, c27387CKx.A00));
            }
        }
        cg43.A00 = i + i2;
        if (c27335CIq != null) {
            if (c27335CIq2 != null) {
                c27335CIq = c27335CIq.A00(c27335CIq2);
            }
            c27335CIq2 = c27335CIq;
        }
        cg43.A01 = c27335CIq2;
        return cg43;
    }

    public void A01(C27387CKx c27387CKx) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        this.A03.add(c27387CKx);
        int i9 = c27387CKx.A03;
        if (i9 != -3) {
            i = -1;
            if (i9 == -1) {
                i = c27387CKx.A00;
            } else if (i9 == 1) {
                i = 1;
            } else if (i9 != 3) {
                i = 0;
            }
        } else {
            i = -c27387CKx.A00;
        }
        this.A00 += i;
        C27335CIq c27335CIq = this.A01;
        if (c27335CIq != null) {
            switch (i9) {
                case -3:
                    i2 = c27387CKx.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case -2:
                    i6 = c27387CKx.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i8 = 0;
                    break;
                case -1:
                    i4 = c27387CKx.A00;
                    i3 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case 0:
                    i8 = c27387CKx.A00;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    break;
                case 1:
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    i3 = 1;
                    break;
                case 2:
                    i7 = 1;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                case 3:
                    i5 = 1;
                    i3 = 0;
                    i4 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
                default:
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i2 = 0;
                    i7 = 0;
                    i6 = 0;
                    i8 = 0;
                    break;
            }
            this.A01 = c27335CIq.A00(new C27335CIq(i, i3, i4, i5, i2, i7, i6, i8));
        }
    }
}
