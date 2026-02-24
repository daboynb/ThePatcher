package p000X;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class IUP {
    public final int A00;
    public final int A01;
    public final AbstractC39344HiA A02;
    public final List A03;
    public final boolean A04;
    public final int[] A05;
    public final int[] A06;

    public void A01(C1DI c1di) {
        int i;
        C41967IsB c41967IsB = c1di instanceof C41967IsB ? (C41967IsB) c1di : new C41967IsB(c1di);
        int i2 = this.A01;
        ArrayDeque A0m = AbstractC37199Ghy.A0m();
        int i3 = i2;
        int i4 = this.A00;
        List list = this.A03;
        for (int size = list.size() - 1; size >= 0; size--) {
            I2G i2g = (I2G) list.get(size);
            int i5 = i2g.A01;
            int i6 = i2g.A00;
            int i7 = i5 + i6;
            int i8 = i2g.A02 + i6;
            while (true) {
                if (i3 <= i7) {
                    break;
                }
                i3--;
                int i9 = this.A06[i3];
                if ((i9 & 12) != 0) {
                    int i10 = i9 >> 4;
                    C39247HgZ A00 = A00(A0m, i10, false);
                    if (A00 != null) {
                        int i11 = i2 - A00.A00;
                        c41967IsB.BWv(i3, i11 - 1);
                        if ((i9 & 4) != 0) {
                            c41967IsB.BJ3(this.A02.A01(i3, i10), i11 - 1, 1);
                        }
                    } else {
                        C39247HgZ c39247HgZ = new C39247HgZ();
                        c39247HgZ.A01 = i3;
                        c39247HgZ.A00 = (i2 - i3) - 1;
                        c39247HgZ.A02 = true;
                        A0m.add(c39247HgZ);
                    }
                } else {
                    c41967IsB.Bcl(i3, 1);
                    i2--;
                }
            }
            while (i4 > i8) {
                i4--;
                int i12 = this.A05[i4];
                if ((i12 & 12) != 0) {
                    int i13 = i12 >> 4;
                    C39247HgZ A002 = A00(A0m, i13, true);
                    if (A002 == null) {
                        C39247HgZ c39247HgZ2 = new C39247HgZ();
                        c39247HgZ2.A01 = i4;
                        c39247HgZ2.A00 = i2 - i3;
                        c39247HgZ2.A02 = false;
                        A0m.add(c39247HgZ2);
                    } else {
                        c41967IsB.BWv((i2 - A002.A00) - 1, i3);
                        if ((i12 & 4) != 0) {
                            c41967IsB.BJ3(this.A02.A01(i13, i4), i3, 1);
                        }
                    }
                } else {
                    c41967IsB.BTI(i3, 1);
                    i2++;
                }
            }
            int i14 = i2g.A01;
            int i15 = i2g.A02;
            for (i = 0; i < i2g.A00; i++) {
                if ((this.A06[i14] & 15) == 2) {
                    c41967IsB.BJ3(this.A02.A01(i14, i15), i14, 1);
                }
                i14++;
                i15++;
            }
            i3 = i2g.A01;
            i4 = i2g.A02;
        }
        c41967IsB.A00();
    }

    public void A02(AbstractC275018m abstractC275018m) {
        A01(new C1DJ(abstractC275018m));
    }

    public IUP(AbstractC39344HiA abstractC39344HiA, List list, int[] iArr, int[] iArr2, boolean z) {
        int i;
        I2G i2g;
        this.A03 = list;
        this.A06 = iArr;
        this.A05 = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.A02 = abstractC39344HiA;
        this.A01 = abstractC39344HiA.A03();
        this.A00 = abstractC39344HiA.A02();
        this.A04 = z;
        List list2 = this.A03;
        if (list2.isEmpty() || (i2g = (I2G) list2.get(0)) == null || i2g.A01 != 0 || i2g.A02 != 0) {
            list2.add(0, new I2G(0, 0, 0));
        }
        list2.add(new I2G(this.A01, this.A00, 0));
        List<I2G> list3 = this.A03;
        for (I2G i2g2 : list3) {
            for (int i2 = 0; i2 < i2g2.A00; i2++) {
                int i3 = i2g2.A01 + i2;
                int i4 = i2g2.A02 + i2;
                int A05 = C3WG.A05(this.A02.A04(i3, i4) ? 1 : 0);
                this.A06[i3] = (i4 << 4) | A05;
                this.A05[i4] = (i3 << 4) | A05;
            }
        }
        if (this.A04) {
            int i5 = 0;
            for (I2G i2g3 : list3) {
                while (true) {
                    i = i2g3.A01;
                    if (i5 < i) {
                        int[] iArr3 = this.A06;
                        if (iArr3[i5] == 0) {
                            int size = list3.size();
                            int i6 = 0;
                            int i7 = 0;
                            while (true) {
                                if (i6 < size) {
                                    I2G i2g4 = (I2G) list3.get(i6);
                                    while (i7 < i2g4.A02) {
                                        int[] iArr4 = this.A05;
                                        if (iArr4[i7] == 0) {
                                            AbstractC39344HiA abstractC39344HiA2 = this.A02;
                                            if (abstractC39344HiA2.A05(i5, i7)) {
                                                int i8 = abstractC39344HiA2.A04(i5, i7) ? 8 : 4;
                                                iArr3[i5] = (i7 << 4) | i8;
                                                iArr4[i7] = (i5 << 4) | i8;
                                            }
                                        }
                                        i7++;
                                    }
                                    i7 = i2g4.A02 + i2g4.A00;
                                    i6++;
                                }
                            }
                        }
                        i5++;
                    }
                }
                i5 = i + i2g3.A00;
            }
        }
    }

    public static C39247HgZ A00(Collection collection, int i, boolean z) {
        C39247HgZ c39247HgZ;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                c39247HgZ = null;
                break;
            }
            c39247HgZ = (C39247HgZ) it.next();
            if (c39247HgZ.A01 == i && c39247HgZ.A02 == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C39247HgZ c39247HgZ2 = (C39247HgZ) it.next();
            int i2 = c39247HgZ2.A00;
            c39247HgZ2.A00 = z ? i2 - 1 : i2 + 1;
        }
        return c39247HgZ;
    }
}
