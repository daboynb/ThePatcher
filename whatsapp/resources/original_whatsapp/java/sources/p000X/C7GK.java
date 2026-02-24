package p000X;

import java.util.HashMap;

/* renamed from: X.7GK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GK {
    public static final int[][] A01;
    public static final int[][] A02;
    public static final int[][] A03;
    public static final int[][] A04;
    public HashMap A00 = AbstractC34801aa.A1A();

    private final void A00(int[][] iArr, int i) {
        for (int[] iArr2 : iArr) {
            C128045jR c128045jR = new C128045jR(iArr2);
            HashMap hashMap = this.A00;
            Number A13 = AbstractC34801aa.A13(c128045jR, hashMap);
            if (A13 == null) {
                A13 = 0;
            }
            AbstractC34821ac.A1W(c128045jR, hashMap, A13.intValue() | i);
        }
    }

    static {
        int[][] iArr = new int[31][];
        int[] A1Y = AbstractC127845ir.A1Y(AbstractC127845ir.A1X(new int[1], iArr, 10084, 1), iArr, 128525, 1);
        A1Y[0] = 128536;
        iArr[2] = A1Y;
        iArr[3] = new int[]{128149};
        iArr[4] = new int[]{128571};
        iArr[5] = new int[]{128145};
        iArr[6] = new int[]{128105, 8205, 10084, 8205, 128105};
        iArr[7] = new int[]{128104, 8205, 10084, 8205, 128104};
        iArr[8] = new int[]{128143};
        iArr[9] = new int[]{128105, 8205, 10084, 8205, 128139, 8205, 128105};
        iArr[10] = new int[]{128104, 8205, 10084, 8205, 128139, 8205, 128104};
        int[] A1V = AbstractC127885iv.A1V(new int[1], iArr, 10084, 1);
        A1V[0] = 129505;
        iArr[12] = A1V;
        iArr[13] = new int[]{128155};
        iArr[14] = new int[]{128154};
        iArr[15] = new int[]{128153};
        iArr[16] = new int[]{128156};
        iArr[17] = new int[]{128420};
        iArr[18] = new int[]{128148};
        iArr[19] = new int[]{10083};
        iArr[20] = new int[]{128149};
        iArr[21] = new int[]{128158};
        int[] A1Z = AbstractC127885iv.A1Z(AbstractC127885iv.A1U(AbstractC127885iv.A1T(AbstractC127885iv.A1Y(AbstractC127885iv.A1X(AbstractC127885iv.A1W(new int[1], iArr, 128147, 1), iArr, 128151, 1), iArr, 128150, 1), iArr, 128152), iArr, 128157), iArr, 128159, 1);
        A1Z[0] = 9829;
        iArr[28] = A1Z;
        iArr[29] = new int[]{128140};
        iArr[30] = new int[]{128139};
        A02 = iArr;
        int[][] iArr2 = new int[13][];
        int[] A1Y2 = AbstractC127845ir.A1Y(AbstractC127845ir.A1X(new int[1], iArr2, 128559, 1), iArr2, 128550, 1);
        A1Y2[0] = 128551;
        iArr2[2] = A1Y2;
        iArr2[3] = new int[]{128558};
        iArr2[4] = new int[]{128562};
        iArr2[5] = new int[]{128576};
        iArr2[6] = new int[]{128561};
        iArr2[7] = new int[]{129327};
        iArr2[8] = new int[]{128563};
        iArr2[9] = new int[]{128576};
        iArr2[10] = new int[]{10071};
        int[] A1V2 = AbstractC127885iv.A1V(new int[1], iArr2, 10069, 1);
        A1V2[0] = 129325;
        iArr2[12] = A1V2;
        A04 = iArr2;
        int[][] iArr3 = new int[21][];
        int[] A1Y3 = AbstractC127845ir.A1Y(AbstractC127845ir.A1X(new int[1], iArr3, 9785, 1), iArr3, 128547, 1);
        A1Y3[0] = 128534;
        iArr3[2] = A1Y3;
        iArr3[3] = new int[]{128555};
        iArr3[4] = new int[]{128553};
        iArr3[5] = new int[]{128546};
        iArr3[6] = new int[]{128557};
        iArr3[7] = new int[]{128542};
        iArr3[8] = new int[]{128532};
        iArr3[9] = new int[]{128543};
        iArr3[10] = new int[]{128533};
        int[] A1V3 = AbstractC127885iv.A1V(new int[1], iArr3, 128548, 1);
        A1V3[0] = 128544;
        iArr3[12] = A1V3;
        iArr3[13] = new int[]{128549};
        iArr3[14] = new int[]{128560};
        iArr3[15] = new int[]{128552};
        iArr3[16] = new int[]{128575};
        iArr3[17] = new int[]{128574};
        iArr3[18] = new int[]{128531};
        iArr3[19] = new int[]{128589, 8205, 9794};
        iArr3[20] = new int[]{128589, 8205, 9792};
        A03 = iArr3;
        int[][] iArr4 = new int[18][];
        iArr4[2] = AbstractC127915iy.A1b(new int[1], iArr4);
        iArr4[3] = new int[]{128513};
        iArr4[4] = new int[]{128518};
        iArr4[5] = new int[]{128517};
        iArr4[6] = new int[]{128514};
        iArr4[7] = new int[]{129315};
        iArr4[8] = new int[]{128578};
        iArr4[9] = new int[]{128539};
        iArr4[10] = new int[]{128541};
        int[] A1V4 = AbstractC127885iv.A1V(new int[1], iArr4, 128540, 1);
        A1V4[0] = 129322;
        iArr4[12] = A1V4;
        iArr4[13] = new int[]{129303};
        iArr4[14] = new int[]{128570};
        iArr4[15] = new int[]{128568};
        iArr4[16] = new int[]{128569};
        iArr4[17] = new int[]{9786};
        A01 = iArr4;
    }

    public C7GK() {
        A00(A01, 1);
        A00(A04, 8);
        A00(A03, 4);
        A00(A02, 2);
    }
}
