package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class JF6 implements Comparable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public C41169IaI A0A;
    public LinkedHashMap A0B;
    public double[] A0C;
    public double[] A0D;

    public static void A00(JF6 jf6) {
        jf6.A07 = 0;
        jf6.A01 = Float.NaN;
        jf6.A09 = -1;
        jf6.A0B = new LinkedHashMap();
        jf6.A08 = 0;
        jf6.A0D = new double[18];
        jf6.A0C = new double[18];
    }

    public void A02(IUK iuk) {
        IT9 it9 = iuk.A03;
        this.A0A = C41169IaI.A02(it9.A05);
        this.A09 = it9.A04;
        this.A01 = it9.A01;
        this.A07 = it9.A03;
        Iterator A0t = AbstractC37202Gi1.A0t(iuk.A01);
        while (A0t.hasNext()) {
            Object next = A0t.next();
            C41215IbH c41215IbH = (C41215IbH) iuk.A01.get(next);
            if (c41215IbH.A00 != IO7.A0Y) {
                this.A0B.put(next, c41215IbH);
            }
        }
    }

    public void A03(double[] dArr, float[] fArr, int[] iArr, int i) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A04;
        float f4 = this.A00;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        fArr[i] = f + (f3 / 2.0f) + 0.0f;
        fArr[i + 1] = f2 + (f4 / 2.0f) + 0.0f;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.A02, ((JF6) obj).A02);
    }

    public JF6() {
        A00(this);
    }

    public static boolean A01(float f, float f2) {
        boolean isNaN = Float.isNaN(f);
        return (isNaN || Float.isNaN(f2)) ? isNaN != Float.isNaN(f2) : C3WD.A00(f, f2) > 1.0E-6f;
    }
}
