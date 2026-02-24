package p000X;

import java.util.List;

/* renamed from: X.4aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99814aV {
    public int A00;
    public final int A01;
    public final C3ZN A02;
    public final List A03;
    public final List A04;
    public final InterfaceC024100j A05;

    public final boolean A00(int i, int i2) {
        int i3;
        C3ZN c3zn = this.A02;
        C95744Ki c95744Ki = (C95744Ki) c3zn.A04(i);
        if (c95744Ki == null) {
            return false;
        }
        int i4 = c95744Ki.A01;
        int i5 = i2 - c95744Ki.A00;
        c95744Ki.A00 = i2;
        if (i5 != 0) {
            Object[] objArr = c3zn.A04;
            long[] jArr = c3zn.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j = jArr[i6];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i6, length);
                        for (int i7 = 0; i7 < A06; i7++) {
                            if ((255 & j) < 128) {
                                C95744Ki c95744Ki2 = (C95744Ki) C3WD.A13(objArr, i6, i7);
                                if (c95744Ki2.A01 >= i4 && !c95744Ki2.equals(c95744Ki) && (i3 = c95744Ki2.A01 + i5) >= 0) {
                                    c95744Ki2.A01 = i3;
                                }
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return true;
    }

    public C99814aV(List list, int i) {
        this.A03 = list;
        this.A01 = i;
        if (i < 0) {
            throw AbstractC34801aa.A0y("Invalid start index");
        }
        this.A04 = AbstractC34801aa.A16();
        C3ZN A02 = C3ZN.A02();
        int size = this.A03.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C4X7 c4x7 = (C4X7) this.A03.get(i3);
            int i4 = c4x7.A01;
            int i5 = c4x7.A02;
            C95744Ki c95744Ki = new C95744Ki();
            c95744Ki.A02 = i3;
            c95744Ki.A01 = i2;
            c95744Ki.A00 = i5;
            A02.A08(i4, c95744Ki);
            i2 += i5;
        }
        this.A02 = A02;
        this.A05 = AbstractC024000i.A01(C119335Od.A00(this, 35));
    }
}
