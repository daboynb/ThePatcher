package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IG8 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC44036JuM A06;
    public InterfaceC44000Jtd A07;
    public C40365HzM A08;
    public C42109IuX A09;
    public boolean A0A;
    public boolean A0B;
    public final ICC A0C = new ICC();

    public void A00(boolean z) {
        int i;
        if (z) {
            this.A08 = new C40365HzM();
            this.A04 = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.A01 = i;
        this.A05 = -1L;
        this.A02 = 0L;
    }

    public boolean A01(C40365HzM c40365HzM, C41387Ifa c41387Ifa, long j) {
        if (this instanceof C37951GwK) {
            C37951GwK c37951GwK = (C37951GwK) this;
            if (c37951GwK.A00) {
                boolean z = c41387Ifa.A03() == 1332770163;
                c41387Ifa.A0I(0);
                return z;
            }
            byte[] copyOf = Arrays.copyOf(c41387Ifa.A02, c41387Ifa.A00);
            int i = copyOf[9] & 255;
            int A0L = AbstractC37200Ghz.A0L(copyOf, 11) | (copyOf[10] & 255);
            ArrayList A10 = AbstractC37201Gi0.A10(copyOf, 3);
            AbstractC37205Gi4.A1O(A10, (A0L * 1000000000) / 48000);
            AbstractC37205Gi4.A1O(A10, 80000000L);
            C41163IaC A00 = C41163IaC.A00("audio/opus", -1);
            A00.A09 = -1;
            A00.A04 = i;
            A00.A0E = 48000;
            A00.A0S = A10;
            A00.A0K = null;
            A00.A0F = 0;
            A00.A0Q = null;
            c40365HzM.A00 = new C41686ImR(A00);
            c37951GwK.A00 = true;
            return true;
        }
        C37949GwI c37949GwI = (C37949GwI) this;
        byte[] bArr = c41387Ifa.A02;
        if (c37949GwI.A00 == null) {
            I6A i6a = new I6A(bArr);
            c37949GwI.A00 = i6a;
            int i2 = i6a.A02;
            if (i2 == 0) {
                i2 = -1;
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 9, c41387Ifa.A00);
            copyOfRange[4] = Byte.MIN_VALUE;
            List singletonList = Collections.singletonList(copyOfRange);
            I6A i6a2 = c37949GwI.A00;
            int i3 = i6a2.A00;
            int i4 = i6a2.A03;
            int i5 = i6a2.A01;
            C41163IaC A002 = C41163IaC.A00("audio/flac", i3 * i4 * i5);
            A002.A09 = i2;
            A002.A04 = i5;
            A002.A0E = i4;
            A002.A0S = singletonList;
            A002.A0K = null;
            A002.A0F = 0;
            A002.A0Q = null;
            c40365HzM.A00 = new C41686ImR(A002);
            return true;
        }
        byte b = bArr[0];
        if ((b & Byte.MAX_VALUE) != 3) {
            if (b != -1) {
                return true;
            }
            C42087IuB c42087IuB = c37949GwI.A01;
            if (c42087IuB == null) {
                return false;
            }
            c42087IuB.A00 = j;
            c40365HzM.A01 = c42087IuB;
            return false;
        }
        C42087IuB c42087IuB2 = new C42087IuB(c37949GwI);
        c37949GwI.A01 = c42087IuB2;
        c41387Ifa.A0J(1);
        byte[] bArr2 = c41387Ifa.A02;
        int i6 = c41387Ifa.A01;
        int i7 = i6 + 1;
        c41387Ifa.A01 = i7;
        int i8 = (bArr2[i6] & 255) << 16;
        int i9 = i7 + 1;
        c41387Ifa.A01 = i9;
        int A0E = AbstractC37201Gi0.A0E(bArr2, i7, i8);
        c41387Ifa.A01 = i9 + 1;
        int A0M = AbstractC37200Ghz.A0M(bArr2, i9, A0E) / 18;
        c42087IuB2.A01 = new long[A0M];
        c42087IuB2.A02 = new long[A0M];
        for (int i10 = 0; i10 < A0M; i10++) {
            c42087IuB2.A01[i10] = c41387Ifa.A08();
            c42087IuB2.A02[i10] = c41387Ifa.A08();
            c41387Ifa.A0J(2);
        }
        return true;
    }
}
