package p000X;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: X.Iej, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41348Iej {
    public static final Comparator A05 = C42796JJl.A00(12);
    public final List A00;
    public final float[] A01 = new float[3];
    public final int[] A02;
    public final int[] A03;
    public final InterfaceC43618Jlk[] A04;

    public static void A01(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x013a, code lost:
    
        if (r2 < r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41348Iej(int[] iArr, InterfaceC43618Jlk[] interfaceC43618JlkArr) {
        IDV idv;
        int i;
        this.A04 = interfaceC43618JlkArr;
        int[] iArr2 = new int[32768];
        this.A03 = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            int i4 = (1 << 5) - 1;
            int blue = ((Color.blue(i3) >> 3) & i4) | (((Color.red(i3) >> 3) & i4) << 10) | (((Color.green(i3) >> 3) & i4) << 5);
            iArr[i2] = blue;
            AbstractC37199Ghy.A1S(iArr2, blue);
        }
        int i5 = 0;
        int i6 = 0;
        do {
            if (iArr2[i5] > 0) {
                int A00 = A00((i5 >> 10) & 31, (i5 >> 5) & 31, i5 & 31);
                float[] fArr = this.A01;
                AbstractC24230xu.A07(Color.red(A00), Color.green(A00), fArr, Color.blue(A00));
                if (A02(fArr)) {
                    iArr2[i5] = 0;
                }
            }
            i6 = iArr2[i5] > 0 ? i6 + 1 : i6;
            i5++;
        } while (i5 < 32768);
        int[] iArr3 = new int[i6];
        this.A02 = iArr3;
        int i7 = 0;
        int i8 = 0;
        do {
            if (iArr2[i7] > 0) {
                iArr3[i8] = i7;
                i8++;
            }
            i7++;
        } while (i7 < 32768);
        if (i6 <= 16) {
            this.A00 = AbstractC34801aa.A16();
            for (int i9 = 0; i9 < i6; i9++) {
                int i10 = iArr3[i9];
                this.A00.add(new IWJ(A00((i10 >> 10) & 31, (i10 >> 5) & 31, i10 & 31), iArr2[i10]));
            }
            return;
        }
        PriorityQueue priorityQueue = new PriorityQueue(16, A05);
        priorityQueue.offer(new IDV(this, 0, this.A02.length - 1));
        while (priorityQueue.size() < 16 && (idv = (IDV) priorityQueue.poll()) != null) {
            int i11 = idv.A08;
            int i12 = i11 + 1;
            int i13 = idv.A00;
            if (i12 - i13 <= 1) {
                break;
            }
            int i14 = i13;
            int i15 = idv.A03 - idv.A06;
            int i16 = idv.A02 - idv.A05;
            int i17 = idv.A01 - idv.A04;
            if (i15 < i16 || i15 < i17) {
                if (i16 >= i15) {
                    i = -2;
                }
                i = -1;
            } else {
                i = -3;
            }
            C41348Iej c41348Iej = idv.A09;
            int[] iArr4 = c41348Iej.A02;
            int[] iArr5 = c41348Iej.A03;
            A01(iArr4, i, i13, i11);
            Arrays.sort(iArr4, i13, i12);
            int i18 = idv.A08;
            A01(iArr4, i, i13, i18);
            int i19 = idv.A07 / 2;
            int i20 = 0;
            while (true) {
                if (i13 > i18) {
                    break;
                }
                i20 += iArr5[iArr4[i13]];
                if (i20 >= i19) {
                    i14 = Math.min(i18 - 1, i13);
                    break;
                }
                i13++;
            }
            IDV idv2 = new IDV(c41348Iej, i14 + 1, i18);
            idv.A08 = i14;
            idv.A00();
            priorityQueue.offer(idv2);
            priorityQueue.offer(idv);
        }
        ArrayList A14 = AbstractC23470Abt.A14(priorityQueue);
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            IDV idv3 = (IDV) it.next();
            C41348Iej c41348Iej2 = idv3.A09;
            int[] iArr6 = c41348Iej2.A02;
            int[] iArr7 = c41348Iej2.A03;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            for (int i25 = idv3.A00; i25 <= idv3.A08; i25++) {
                int i26 = iArr6[i25];
                int i27 = iArr7[i26];
                i22 += i27;
                i21 += ((i26 >> 10) & 31) * i27;
                i23 += ((i26 >> 5) & 31) * i27;
                i24 += i27 * (i26 & 31);
            }
            float f = i22;
            IWJ iwj = new IWJ(A00(Math.round(i21 / f), Math.round(i23 / f), Math.round(i24 / f)), i22);
            if (!A02(iwj.A01())) {
                A14.add(iwj);
            }
        }
        this.A00 = A14;
    }

    public static int A00(int i, int i2, int i3) {
        int i4 = (1 << 8) - 1;
        return Color.rgb((i << 3) & i4, (i2 << 3) & i4, (i3 << 3) & i4);
    }

    private boolean A02(float[] fArr) {
        int length;
        InterfaceC43618Jlk[] interfaceC43618JlkArr = this.A04;
        if (interfaceC43618JlkArr != null && (length = interfaceC43618JlkArr.length) > 0) {
            int i = 0;
            do {
                float f = fArr[2];
                if (f >= 0.95f || f <= 0.05f) {
                    return true;
                }
                float f2 = fArr[0];
                if (f2 >= 10.0f && f2 <= 37.0f && fArr[1] <= 0.82f) {
                    return true;
                }
                i++;
            } while (i < length);
        }
        return false;
    }
}
