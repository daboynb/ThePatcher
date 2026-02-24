package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Is0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41958Is0 implements InterfaceC44034JuK {
    public final List A00;
    public final long[] A01;
    public final long[] A02;

    @Override // p000X.InterfaceC44034JuK
    public long AYc(int i) {
        AbstractC41492IiG.A0B(C3WG.A1M(i));
        long[] jArr = this.A02;
        AbstractC41492IiG.A0B(i < jArr.length);
        return jArr[i];
    }

    @Override // p000X.InterfaceC44034JuK
    public int AYd() {
        return this.A02.length;
    }

    @Override // p000X.InterfaceC44034JuK
    public int Ah6(long j) {
        long[] jArr = this.A02;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
        } else {
            binarySearch ^= -1;
        }
        if (binarySearch >= jArr.length) {
            return -1;
        }
        return binarySearch;
    }

    public C41958Is0(List list) {
        this.A00 = AbstractC37202Gi1.A0v(list);
        this.A01 = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            I2D i2d = (I2D) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.A01;
            jArr[i2] = i2d.A01;
            jArr[i2 + 1] = i2d.A00;
        }
        long[] jArr2 = this.A01;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.A02 = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // p000X.InterfaceC44034JuK
    public List AV8(long j) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                break;
            }
            long[] jArr = this.A01;
            if (jArr[i * 2] <= j && j < jArr[(i * 2) + 1]) {
                I2D i2d = (I2D) list.get(i);
                if (i2d.A02.A01 == -3.4028235E38f) {
                    A162.add(i2d);
                } else {
                    A16.add(i2d.A02);
                }
            }
            i++;
        }
        Collections.sort(A162, C42796JJl.A00(11));
        for (int i2 = 0; i2 < A162.size(); i2++) {
            C41186Iaa c41186Iaa = ((I2D) A162.get(i2)).A02;
            C40713IDo c40713IDo = new C40713IDo();
            c40713IDo.A0G = c41186Iaa.A0G;
            c40713IDo.A0D = c41186Iaa.A0D;
            c40713IDo.A0F = c41186Iaa.A0F;
            c40713IDo.A0E = c41186Iaa.A0E;
            c40713IDo.A01 = c41186Iaa.A01;
            c40713IDo.A07 = c41186Iaa.A07;
            c40713IDo.A06 = c41186Iaa.A06;
            c40713IDo.A02 = c41186Iaa.A02;
            c40713IDo.A08 = c41186Iaa.A08;
            c40713IDo.A09 = c41186Iaa.A09;
            c40713IDo.A05 = c41186Iaa.A05;
            c40713IDo.A04 = c41186Iaa.A04;
            c40713IDo.A00 = c41186Iaa.A00;
            c40713IDo.A0H = c41186Iaa.A0H;
            c40713IDo.A0B = c41186Iaa.A0B;
            c40713IDo.A0A = c41186Iaa.A0A;
            c40713IDo.A03 = c41186Iaa.A03;
            c40713IDo.A0C = c41186Iaa.A0C;
            c40713IDo.A01 = (-1) - i2;
            c40713IDo.A07 = 1;
            A16.add(c40713IDo.A00());
        }
        return A16;
    }
}
