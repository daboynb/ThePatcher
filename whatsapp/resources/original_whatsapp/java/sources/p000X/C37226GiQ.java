package p000X;

import java.util.Arrays;

/* renamed from: X.GiQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37226GiQ extends C37225GiP {
    public int A00;
    public C37234GiY A01;
    public C37231GiV A02;
    public C37227GiR[] A03;
    public C37227GiR[] A04;

    public static final void A03(C37226GiQ c37226GiQ, C37227GiR c37227GiR) {
        int i = 0;
        while (true) {
            int i2 = c37226GiQ.A00;
            if (i >= i2) {
                return;
            }
            C37227GiR[] c37227GiRArr = c37226GiQ.A03;
            if (c37227GiRArr[i] != c37227GiR) {
                i++;
            } else {
                while (true) {
                    int i3 = i2 - 1;
                    if (i >= i3) {
                        c37226GiQ.A00 = i3;
                        c37227GiR.A07 = false;
                        return;
                    } else {
                        int i4 = i + 1;
                        c37227GiRArr[i] = c37227GiRArr[i4];
                        i = i4;
                    }
                }
            }
        }
    }

    public static final void A02(C37226GiQ c37226GiQ, C37227GiR c37227GiR) {
        C37227GiR[] c37227GiRArr;
        int i = c37226GiQ.A00 + 1;
        C37227GiR[] c37227GiRArr2 = c37226GiQ.A03;
        int length = c37227GiRArr2.length;
        if (i > length) {
            C37227GiR[] c37227GiRArr3 = (C37227GiR[]) Arrays.copyOf(c37227GiRArr2, length * 2);
            c37226GiQ.A03 = c37227GiRArr3;
            c37226GiQ.A04 = (C37227GiR[]) Arrays.copyOf(c37227GiRArr3, c37227GiRArr3.length * 2);
        }
        C37227GiR[] c37227GiRArr4 = c37226GiQ.A03;
        int i2 = c37226GiQ.A00;
        c37227GiRArr4[i2] = c37227GiR;
        int i3 = i2 + 1;
        c37226GiQ.A00 = i3;
        if (i3 > 1 && c37227GiRArr4[i3 - 1].A02 > c37227GiR.A02) {
            int i4 = 0;
            while (true) {
                c37227GiRArr = c37226GiQ.A04;
                if (i4 >= i3) {
                    break;
                }
                c37227GiRArr[i4] = c37227GiRArr4[i4];
                i4++;
            }
            Arrays.sort(c37227GiRArr, 0, i3, new C42797JJm(c37226GiQ, 1));
            for (int i5 = 0; i5 < c37226GiQ.A00; i5++) {
                c37226GiQ.A03[i5] = c37226GiQ.A04[i5];
            }
        }
        c37227GiR.A07 = true;
        c37227GiR.A02(c37226GiQ);
    }

    @Override // p000X.C37225GiP
    public String toString() {
        StringBuilder A0m = AbstractC37202Gi1.A0m();
        A0m.append(" goal -> (");
        A0m.append(super.A00);
        String A03 = AnonymousClass000.A03(") : ", A0m);
        for (int i = 0; i < this.A00; i++) {
            C37227GiR c37227GiR = this.A03[i];
            C37231GiV c37231GiV = this.A02;
            c37231GiV.A01 = c37227GiR;
            A03 = AnonymousClass000.A03(" ", C87Y.A0q(c37231GiV, A03));
        }
        return A03;
    }
}
