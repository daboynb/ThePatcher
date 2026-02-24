package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IzI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42371IzI implements InterfaceC44048Jub {
    public final C41298IdJ A01(List list) {
        int i = 0;
        C41298IdJ c41298IdJ = (C41298IdJ) list.get(0);
        Iterator it = list.iterator();
        C41298IdJ c41298IdJ2 = null;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                C41298IdJ c41298IdJ3 = (C41298IdJ) it.next();
                int i3 = c41298IdJ3.A02;
                int i4 = c41298IdJ3.A01;
                int i5 = i3 * i4;
                if (C3WD.A00(i3 / i4, 1.0f / 1.0f) <= 0.05f && i5 > i) {
                    if (i3 == 1920) {
                        c41298IdJ2 = c41298IdJ3;
                        if (i4 == 1920) {
                            break;
                        }
                    }
                    c41298IdJ2 = c41298IdJ3;
                    i = i5;
                } else if (i5 > i2) {
                    c41298IdJ = c41298IdJ3;
                    i2 = i5;
                }
            } else if (c41298IdJ2 == null) {
                return c41298IdJ;
            }
        }
        return c41298IdJ2;
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Akx(List list, int i, int i2) {
        C00C.A0A(list, 0);
        C41298IdJ A01 = A01(list);
        return new C40467I2s(A00(A01, list, i * i2), A01, null);
    }

    private final C41298IdJ A00(C41298IdJ c41298IdJ, List list, int i) {
        Iterator it = list.iterator();
        C41298IdJ c41298IdJ2 = null;
        int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            C41298IdJ c41298IdJ3 = (C41298IdJ) it.next();
            int i3 = c41298IdJ3.A02;
            int i4 = c41298IdJ3.A01;
            int A03 = AbstractC127845ir.A03(i, i3 * i4);
            if (A03 < i2) {
                if (C3WD.A00(i3 / i4, c41298IdJ.A02 / c41298IdJ.A01) > 0.05f) {
                    continue;
                } else {
                    if (i3 == 1920) {
                        c41298IdJ2 = c41298IdJ3;
                        if (i4 == 1920) {
                            break;
                        }
                    }
                    c41298IdJ2 = c41298IdJ3;
                    i2 = A03;
                }
            }
        }
        return c41298IdJ2;
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s ATY(HZS hzs, HZS hzs2, List list, List list2, List list3, int i, int i2) {
        AbstractC34851af.A14(list, list3);
        C41298IdJ A01 = A01(list);
        return new C40467I2s(A00(A01, list3, i * i2), A01, null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Ak6(List list, List list2, int i, int i2) {
        C00C.A0B(list, list2);
        C41298IdJ A01 = A01(list);
        return new C40467I2s(A00(A01, list2, i * i2), A01, null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Av2(List list, List list2, int i, int i2) {
        C00C.A0B(list, list2);
        C41298IdJ A01 = A01(list);
        return new C40467I2s(A00(A01, list2, i * i2), A01, null);
    }
}
