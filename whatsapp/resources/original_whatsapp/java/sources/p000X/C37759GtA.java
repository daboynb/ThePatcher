package p000X;

import android.util.Pair;

/* renamed from: X.GtA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37759GtA extends AbstractC37761GtC {
    public final C41911IrB A00;
    public final boolean A01;

    @Override // p000X.AbstractC37761GtC
    public Pair A09(C37694Gs5 c37694Gs5, ID9 id9, String str, int[] iArr, int[][][] iArr2) {
        if (this.A01 && id9.A00(2) == 2) {
            for (int i = 0; i < id9.A00; i++) {
                if (id9.A03[i] == 2) {
                    for (int i2 = 0; i2 < iArr2[i].length; i2++) {
                        int i3 = 0;
                        while (true) {
                            int[] iArr3 = iArr2[i][i2];
                            if (i3 < iArr3.length) {
                                if ((iArr3[i3] & 7) == 3) {
                                    int[] iArr4 = iArr2[i][i2];
                                    int i4 = iArr4[i3] & (-8);
                                    iArr4[i3] = i4;
                                    iArr4[i3] = i4 | 4;
                                }
                                i3++;
                            }
                        }
                    }
                }
            }
        }
        return super.A09(c37694Gs5, id9, str, iArr, iArr2);
    }

    public C37759GtA(C41057IUk c41057IUk, C41911IrB c41911IrB, boolean z) {
        super(c41057IUk, c41911IrB);
        this.A01 = z;
        this.A00 = c41911IrB;
    }
}
