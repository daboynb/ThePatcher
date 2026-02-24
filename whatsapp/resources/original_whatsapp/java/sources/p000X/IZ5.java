package p000X;

/* loaded from: classes8.dex */
public class IZ5 {
    public int[] A02 = new int[10];
    public int[] A01 = new int[10];
    public int[] A00 = new int[10];

    public static IZ5 A00(int[] iArr, int[] iArr2, int[] iArr3) {
        IZ5 iz5 = new IZ5();
        iz5.A02 = iArr;
        iz5.A01 = iArr2;
        iz5.A00 = iArr3;
        return iz5;
    }

    public static void A01(int[] iArr, int[] iArr2, int[] iArr3, Object[] objArr, int i) {
        IZ5 iz5 = new IZ5();
        iz5.A02 = iArr;
        iz5.A01 = iArr2;
        iz5.A00 = iArr3;
        objArr[i] = iz5;
    }
}
