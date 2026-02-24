package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IzF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42368IzF implements InterfaceC44048Jub {
    @Override // p000X.InterfaceC44048Jub
    public C40467I2s ATY(HZS hzs, HZS hzs2, List list, List list2, List list3, int i, int i2) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (list2 == null || list2.isEmpty()) {
            A16.addAll(list3);
        } else {
            for (Object obj : list2) {
                if (list3.contains(obj)) {
                    A16.add(obj);
                }
            }
        }
        List A01 = AbstractC41267Ica.A01(AbstractC41267Ica.A01, A16);
        C42797JJm.A00(this, A01, 5);
        C41298IdJ c41298IdJ = null;
        C41298IdJ c41298IdJ2 = A01.size() == 1 ? (C41298IdJ) AbstractC34811ab.A1G(A01) : null;
        HZS hzs3 = HZS.A02;
        if (hzs2.equals(hzs3)) {
            c41298IdJ2 = (C41298IdJ) AbstractC37203Gi2.A0d(A01);
        } else if (hzs2.equals(HZS.A04)) {
            int A00 = C41298IdJ.A00((C41298IdJ) AbstractC37203Gi2.A0d(A01)) / 2;
            int size = A01.size();
            do {
                size--;
                if (size < 0) {
                    break;
                }
                c41298IdJ2 = (C41298IdJ) A01.get(size);
            } while (C41298IdJ.A00(c41298IdJ2) > A00);
        } else if (hzs2.equals(HZS.A03)) {
            int A002 = C41298IdJ.A00((C41298IdJ) AbstractC37203Gi2.A0d(A01)) / 3;
            int size2 = A01.size();
            do {
                size2--;
                if (size2 < 0) {
                    break;
                }
                c41298IdJ2 = (C41298IdJ) A01.get(size2);
            } while (C41298IdJ.A00(c41298IdJ2) > A002);
        }
        C0NE.A02(c41298IdJ2);
        List A012 = AbstractC41267Ica.A01(AbstractC41267Ica.A00, list);
        ArrayList A19 = AbstractC34801aa.A19(A012);
        if (A19.isEmpty()) {
            A19.addAll(A012);
        }
        C42797JJm.A00(this, A19, 6);
        if (hzs.equals(hzs3)) {
            c41298IdJ = (C41298IdJ) A19.get(AbstractC37199Ghy.A06(A19, 1));
        } else if (hzs.equals(HZS.A04)) {
            int size3 = A19.size();
            do {
                size3--;
                if (size3 < 0) {
                    break;
                }
                c41298IdJ = (C41298IdJ) A19.get(size3);
            } while (C41298IdJ.A00(c41298IdJ) > 2097152);
        } else if (hzs.equals(HZS.A03)) {
            int size4 = A19.size();
            do {
                size4--;
                if (size4 < 0) {
                    break;
                }
                c41298IdJ = (C41298IdJ) A19.get(size4);
            } while (C41298IdJ.A00(c41298IdJ) > 1048576);
        }
        return new C40467I2s(c41298IdJ2, c41298IdJ, c41298IdJ2);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Ak6(List list, List list2, int i, int i2) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Akx(List list, int i, int i2) {
        float f;
        float f2;
        float A00 = AbstractC37203Gi2.A00(i, i2);
        Iterator it = list.iterator();
        int i3 = 0;
        C41298IdJ c41298IdJ = null;
        while (it.hasNext()) {
            C41298IdJ c41298IdJ2 = (C41298IdJ) it.next();
            int i4 = c41298IdJ2.A02;
            int i5 = c41298IdJ2.A01;
            if (A00 < AbstractC37203Gi2.A00(i4, i5)) {
                f2 = i5;
                f = f2 * A00;
            } else {
                f = i4;
                f2 = f / A00;
            }
            int i6 = (int) (f * f2);
            if (i6 > i3) {
                c41298IdJ = c41298IdJ2;
                i3 = i6;
            }
        }
        return new C40467I2s(c41298IdJ, null, null);
    }

    @Override // p000X.InterfaceC44048Jub
    public C40467I2s Av2(List list, List list2, int i, int i2) {
        throw AbstractC34861ag.A15();
    }
}
