package p000X;

import android.util.SparseIntArray;

/* loaded from: classes8.dex */
public class ITL {
    public static SparseIntArray A0D;
    public boolean A0C = false;
    public float A01 = 0.0f;
    public float A02 = 0.0f;
    public float A03 = 0.0f;
    public float A04 = 1.0f;
    public float A05 = 1.0f;
    public float A06 = Float.NaN;
    public float A07 = Float.NaN;
    public float A08 = 0.0f;
    public float A09 = 0.0f;
    public float A0A = 0.0f;
    public boolean A0B = false;
    public float A00 = 0.0f;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A0D = sparseIntArray;
        sparseIntArray.append(6, 1);
        A0D.append(7, 2);
        A0D.append(8, 3);
        A0D.append(4, 4);
        A0D.append(5, 5);
        A0D.append(0, 6);
        A0D.append(1, 7);
        A0D.append(2, 8);
        A0D.append(3, 9);
        A0D.append(9, 10);
        A0D.append(10, 11);
    }

    public void A00(ITL itl) {
        this.A0C = itl.A0C;
        this.A01 = itl.A01;
        this.A02 = itl.A02;
        this.A03 = itl.A03;
        this.A04 = itl.A04;
        this.A05 = itl.A05;
        this.A06 = itl.A06;
        this.A07 = itl.A07;
        this.A08 = itl.A08;
        this.A09 = itl.A09;
        this.A0A = itl.A0A;
        this.A0B = itl.A0B;
        this.A00 = itl.A00;
    }
}
