package p000X;

import com.facebook.debug.tracer.Tracer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7IK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IK {
    public static final C7IK A00 = new C7IK();
    public static final int[][] A01 = {new int[]{-1, 0}, new int[]{1, 0}, new int[]{0, -1}, new int[]{0, 1}};

    public static int A00(Object[] objArr) {
        objArr[0] = new float[]{1.0f, 1.0f, 1.0f};
        objArr[1] = new float[]{1.0f, 1.0f, 1.0f};
        objArr[2] = new float[]{1.0f, 1.0f, 1.0f};
        return 2;
    }

    public static final float[] A01(float[] fArr, int i, int i2) {
        Object next;
        Integer num;
        Tracer.A02("MaskTool.filterToLargestConnectedMask");
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            int length = fArr.length;
            int[] iArr = new int[length];
            int i3 = 0;
            int i4 = i * i2;
            int[] iArr2 = new int[i4];
            boolean[] zArr = new boolean[i4];
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = i6 * i;
                for (int i8 = 0; i8 < i; i8++) {
                    int i9 = i7 + i8;
                    if (!zArr[i9] && fArr[i9] != 0.0f) {
                        if (!zArr[i9]) {
                            zArr[i9] = true;
                            int i10 = i3;
                            i3++;
                            iArr2[i10] = i9;
                        }
                        i5++;
                        while (AbstractC34841ae.A1L(i3)) {
                            int i11 = i3 - 1;
                            i3 = i11;
                            int i12 = iArr2[i11];
                            iArr[i12] = i5;
                            Integer num2 = (Integer) AbstractC127865it.A0y(A1A, i5);
                            AbstractC34821ac.A1W(Integer.valueOf(i5), A1A, (num2 != null ? num2.intValue() : 0) + 1);
                            int i13 = i12 + 1;
                            int i14 = i12 - 1;
                            int i15 = i12 - i;
                            int i16 = i12 + i;
                            if (i13 < i4 && i13 % i != 0 && fArr[i13] > 0.0f && !zArr[i13]) {
                                zArr[i13] = true;
                                i3 = i11 + 1;
                                iArr2[i11] = i13;
                            }
                            if (i14 >= 0 && i12 % i != 0 && fArr[i14] > 0.0f && !zArr[i14]) {
                                zArr[i14] = true;
                                int i17 = i3;
                                i3++;
                                iArr2[i17] = i14;
                            }
                            if (i15 >= 0 && fArr[i15] > 0.0f && !zArr[i15]) {
                                zArr[i15] = true;
                                int i18 = i3;
                                i3++;
                                iArr2[i18] = i15;
                            }
                            if (i16 < i4 && fArr[i16] > 0.0f && !zArr[i16]) {
                                zArr[i16] = true;
                                int i19 = i3;
                                i3++;
                                iArr2[i19] = i16;
                            }
                        }
                    }
                }
            }
            Set entrySet = A1A.entrySet();
            C00C.A06(entrySet);
            Iterator it = entrySet.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    Object value = ((Map.Entry) next).getValue();
                    C00C.A06(value);
                    int A002 = AbstractC34811ab.A00(value);
                    do {
                        Object next2 = it.next();
                        Object value2 = ((Map.Entry) next2).getValue();
                        C00C.A06(value2);
                        int A003 = AbstractC34811ab.A00(value2);
                        if (A002 < A003) {
                            next = next2;
                            A002 = A003;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (num = (Integer) entry.getKey()) == null) {
                return fArr;
            }
            int intValue = num.intValue();
            float[] fArr2 = new float[length];
            for (int i20 = 0; i20 < i2; i20++) {
                for (int i21 = 0; i21 < i; i21++) {
                    if (iArr[(i20 * i) + i21] == intValue) {
                        fArr2[(i20 * i) + i21] = 1.0f;
                    }
                }
            }
            return fArr2;
        } finally {
            Tracer.A00();
        }
    }

    public final float[] A02(float[] fArr, int i, int i2) {
        int i3;
        float[] fArr2 = fArr;
        Tracer.A02("MaskTool.removeNoises");
        try {
            Tracer.A02("MaskTool.dilate");
            int length = fArr2.length;
            float[] fArr3 = new float[length];
            float[][] fArr4 = new float[3][];
            int A002 = A00(fArr4);
            int i4 = 0;
            Object obj = fArr2;
            while (i4 < 5) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i; i6++) {
                        float f = 0.0f;
                        for (int i7 = -1; i7 < A002; i7++) {
                            int i8 = -1;
                            while (i8 < A002) {
                                int i9 = i5 + i7;
                                int i10 = i6 + i8;
                                if (i9 >= 0 && i9 < i2 && i10 >= 0 && i10 < i) {
                                    f = Math.max(f, ((float[]) obj)[(i9 * i) + i10] * fArr4[i7 + 1][i8 + 1]);
                                }
                                i8++;
                                A002 = 2;
                            }
                        }
                        fArr3[(i5 * i) + i6] = f;
                    }
                }
                i4++;
                obj = fArr3.clone();
            }
            Tracer.A00();
            Tracer.A02("MaskTool.erode");
            float[] fArr5 = new float[length];
            float[][] fArr6 = new float[3][];
            int A003 = A00(fArr6);
            for (int i11 = 0; i11 < 5; i11++) {
                for (int i12 = 0; i12 < i2; i12++) {
                    for (int i13 = 0; i13 < i; i13++) {
                        boolean z = true;
                        for (int i14 = -1; i14 < A003; i14++) {
                            while (i3 < A003) {
                                int i15 = i12 + i14;
                                int i16 = i13 + i3;
                                if (i15 >= 0 && i15 < i2 && i16 >= 0 && i16 < i && z) {
                                    z = true;
                                    i3 = fArr3[(i15 * i) + i16] >= fArr6[i14 + 1][i3 + 1] ? i3 + 1 : -1;
                                }
                                z = false;
                            }
                        }
                        int i17 = (i12 * i) + i13;
                        float f2 = 0.0f;
                        if (z) {
                            f2 = 1.0f;
                        }
                        fArr5[i17] = f2;
                    }
                }
                fArr3 = (float[]) fArr5.clone();
            }
            Tracer.A00();
            return fArr5;
        } catch (Throwable th) {
            throw th;
        } finally {
            Tracer.A00();
        }
    }
}
