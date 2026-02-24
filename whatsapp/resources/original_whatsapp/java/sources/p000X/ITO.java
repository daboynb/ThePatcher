package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class ITO {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public I4F A05;
    public I64 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public long[] A0D = new long[0];
    public int[] A0B = new int[0];
    public int[] A0A = new int[0];
    public long[] A0C = new long[0];
    public boolean[] A0F = new boolean[0];
    public boolean[] A0E = new boolean[0];
    public final C41445Igz A0G = new C41445Igz();

    public static void A00(C41445Igz c41445Igz, ITO ito, int i, boolean z) {
        Arrays.fill(ito.A0E, 0, i, z);
        int A03 = c41445Igz.A03();
        C41445Igz c41445Igz2 = ito.A0G;
        c41445Igz2.A0K(A03);
        ito.A07 = true;
        ito.A09 = true;
        c41445Igz.A0P(c41445Igz2.A02, 0, c41445Igz2.A00);
        c41445Igz2.A0M(0);
        ito.A09 = false;
    }

    public void A01(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (this.A0B.length < i) {
            this.A0D = new long[i];
            this.A0B = new int[i];
        }
        if (this.A0A.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.A0A = new int[i3];
            this.A0C = new long[i3];
            this.A0F = new boolean[i3];
            this.A0E = new boolean[i3];
        }
    }
}
