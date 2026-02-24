package p000X;

/* loaded from: classes8.dex */
public abstract class IKj {
    public static C41298IdJ A01(C41298IdJ c41298IdJ, C41298IdJ c41298IdJ2) {
        int i = c41298IdJ.A02;
        int i2 = c41298IdJ.A01;
        double A00 = A00(i, i2);
        int i3 = c41298IdJ2.A02;
        int i4 = c41298IdJ2.A01;
        if (AbstractC37200Ghz.A01(A00, A00(i3, i4)) <= 0.019999999552965164d) {
            return null;
        }
        if ((i - i2) * (i3 - i4) < 0) {
            c41298IdJ2 = new C41298IdJ(i4, i3);
        }
        float f = c41298IdJ2.A01;
        float f2 = c41298IdJ2.A02;
        int i5 = (int) (i * (f / f2));
        return i5 <= i2 ? new C41298IdJ(i, i5) : new C41298IdJ((int) (i2 * (f2 / f)), i2);
    }

    public static double A00(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0.0d;
        }
        return Math.max(i, i2) / Math.min(i, i2);
    }
}
