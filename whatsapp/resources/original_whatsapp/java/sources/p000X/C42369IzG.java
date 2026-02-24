package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IzG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42369IzG implements InterfaceC44048Jub {
    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Ak6(List list, List list2, int i, int i2) {
        C3WD.A1N(list, 0, list2);
        int i3 = 0;
        C41298IdJ c41298IdJ = (C41298IdJ) list.get(0);
        Iterator it = list.iterator();
        C41298IdJ c41298IdJ2 = null;
        int i4 = 0;
        while (it.hasNext()) {
            C41298IdJ c41298IdJ3 = (C41298IdJ) it.next();
            int i5 = c41298IdJ3.A02;
            int i6 = c41298IdJ3.A01;
            int i7 = i5 * i6;
            if (C3WD.A00(i5 / i6, 4.0f / 3.0f) <= 0.05f && i7 > i3) {
                c41298IdJ2 = c41298IdJ3;
                i3 = i7;
            } else if (i7 > i4) {
                c41298IdJ = c41298IdJ3;
                i4 = i7;
            }
        }
        if (c41298IdJ2 != null) {
            c41298IdJ = c41298IdJ2;
        }
        int i8 = i * i2;
        Iterator it2 = list2.iterator();
        C41298IdJ c41298IdJ4 = null;
        int i9 = Integer.MAX_VALUE;
        while (it2.hasNext()) {
            C41298IdJ c41298IdJ5 = (C41298IdJ) it2.next();
            int i10 = c41298IdJ5.A02;
            int i11 = c41298IdJ5.A01;
            int A03 = AbstractC127845ir.A03(i8, i10 * i11);
            if (A03 < i9) {
                if (C3WD.A00(i10 / i11, c41298IdJ.A02 / c41298IdJ.A01) <= 0.05f) {
                    c41298IdJ4 = c41298IdJ5;
                    i9 = A03;
                }
            }
        }
        return new C40467I2s(c41298IdJ4, c41298IdJ, null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s ATY(HZS hzs, HZS hzs2, List list, List list2, List list3, int i, int i2) {
        throw C87T.A14("Only photo mode is used");
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Akx(List list, int i, int i2) {
        throw C87T.A14("Only photo mode is used");
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Av2(List list, List list2, int i, int i2) {
        throw C87T.A14("Only photo mode is used");
    }
}
