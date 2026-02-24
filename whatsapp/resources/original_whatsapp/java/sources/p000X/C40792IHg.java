package p000X;

import java.util.Arrays;

/* renamed from: X.IHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40792IHg {
    public int A00;
    public double[] A01;
    public float[] A03 = new float[0];
    public double[] A02 = new double[0];

    public double A00(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.A02, d);
        if (binarySearch > 0) {
            return 1.0d;
        }
        if (binarySearch == 0) {
            return 0.0d;
        }
        int i = (-binarySearch) - 1;
        float[] fArr = this.A03;
        float f = fArr[i];
        int i2 = i - 1;
        float f2 = fArr[i2];
        double d2 = f - f2;
        double[] dArr = this.A02;
        double d3 = dArr[i];
        double d4 = dArr[i2];
        double d5 = d2 / (d3 - d4);
        return this.A01[i2] + ((f2 - (d4 * d5)) * (d - d4)) + ((d5 * ((d * d) - (d4 * d4))) / 2.0d);
    }

    public void A01(double d, float f) {
        int length = this.A03.length + 1;
        int binarySearch = Arrays.binarySearch(this.A02, d);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.A02 = Arrays.copyOf(this.A02, length);
        this.A03 = Arrays.copyOf(this.A03, length);
        this.A01 = new double[length];
        double[] dArr = this.A02;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.A02[binarySearch] = d;
        this.A03[binarySearch] = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("pos =");
        A04.append(Arrays.toString(this.A02));
        A04.append(" period=");
        return AnonymousClass000.A03(Arrays.toString(this.A03), A04);
    }
}
