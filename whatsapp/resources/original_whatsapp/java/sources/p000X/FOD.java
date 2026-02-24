package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public abstract class FOD {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.DyL] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.DyF, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.DyM, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.DyI, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.DyH, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.DyK, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.DyN, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.DyE, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.DyO, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.DyJ, X.FND, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.DyG, X.FND, java.lang.Object] */
    public static GPW A00(byte[] bArr) {
        ?? c31567DyL;
        C34393FQl c34393FQl = new C34393FQl();
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i = wrap.getInt() == -1412584499 ? wrap.getInt() : 0;
        int i2 = 0;
        if (i > 0) {
            i2 = i + 8;
            if (i2 > bArr.length) {
                throw new BufferUnderflowException();
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 8, i2);
            GPU gpu = new GPU();
            gpu.mDeserializedStrings = AbstractC34801aa.A1A();
            int length = copyOfRange.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = i3 + 2;
                int i5 = i4 + ByteBuffer.wrap(copyOfRange, i3, 2).getShort();
                gpu.mDeserializedStrings.put(Integer.valueOf(i3), new String(Arrays.copyOfRange(copyOfRange, i4, i5 - 1), "UTF-8"));
                i3 = i5;
            }
            c34393FQl.A01 = gpu;
        }
        int i6 = i2 + 8;
        int length2 = bArr.length;
        if (i6 > length2) {
            throw new BufferUnderflowException();
        }
        ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i2, 8);
        wrap2.getInt();
        int i7 = wrap2.getInt() + i6;
        if (i7 > length2) {
            throw new BufferUnderflowException();
        }
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i6, i7);
        GPU gpu2 = c34393FQl.A01;
        GPW gpw = new GPW();
        gpw.mDeserialQueue = new LinkedList();
        gpw.mComplexDeserialQueue = new LinkedList();
        int i8 = 0;
        while (true) {
            int length3 = copyOfRange2.length;
            if (i8 < length3) {
                byte[] copyOfRange3 = Arrays.copyOfRange(copyOfRange2, i8, length3);
                byte b = copyOfRange3[0];
                if (b == 0) {
                    c31567DyL = new C31567DyL();
                } else if (b == 1) {
                    c31567DyL = new C31564DyI();
                    c31567DyL.A00 = b;
                    c31567DyL.A00 = ByteBuffer.wrap(copyOfRange3, 1, copyOfRange3.length - 1).getInt();
                } else if (b == 2) {
                    c31567DyL = new C31563DyH();
                    c31567DyL.A00 = A01(c31567DyL, copyOfRange3, b).getFloat();
                } else if (b == 3) {
                    c31567DyL = new C31566DyK();
                    c31567DyL.A00 = A01(c31567DyL, copyOfRange3, b).getInt();
                } else if (b == 5) {
                    c31567DyL = new C31569DyN();
                    c31567DyL.A00 = b;
                    c31567DyL.A01 = AbstractC34801aa.A16();
                    c31567DyL.A00 = ByteBuffer.wrap(copyOfRange3, 1, 4).getInt();
                } else if (b == 9) {
                    c31567DyL = new C31560DyE();
                    c31567DyL.A00 = A01(c31567DyL, copyOfRange3, b).get() > 0;
                } else if (b == 11) {
                    c31567DyL = new C31570DyO();
                    c31567DyL.A00 = b;
                    c31567DyL.A01 = AbstractC34801aa.A1A();
                    c31567DyL.A00 = ByteBuffer.wrap(copyOfRange3, 1, 4).getInt();
                } else if (b == 14) {
                    c31567DyL = new C31565DyJ();
                    c31567DyL.A00 = A01(c31567DyL, copyOfRange3, b).getLong();
                } else if (b == 15) {
                    c31567DyL = new C31562DyG();
                    c31567DyL.A00 = A01(c31567DyL, copyOfRange3, b).getDouble();
                } else if (b == 19) {
                    c31567DyL = new C31561DyF();
                    c31567DyL.A00 = Integer.valueOf(A01(c31567DyL, copyOfRange3, b).getInt());
                } else {
                    if (b != 20) {
                        throw new UnsupportedEncodingException("Failed to deserialize MonkeyC objects");
                    }
                    int i9 = 0;
                    c31567DyL = new C31568DyM();
                    c31567DyL.A00 = b;
                    c31567DyL.A00 = AbstractC34801aa.A16();
                    int i10 = ByteBuffer.wrap(copyOfRange3, 1, 4).getInt();
                    for (int i11 = 5; i11 < copyOfRange3.length && i9 < i10; i11++) {
                        c31567DyL.A00.add(Byte.valueOf(copyOfRange3[i11]));
                        i9++;
                    }
                }
                gpw.mDeserialQueue.add(c31567DyL);
                if (gpu2 != null && (c31567DyL instanceof C31566DyK)) {
                    GPW.A03(gpw, c31567DyL, gpu2);
                }
                i8 += c31567DyL.A01();
            } else {
                while (true) {
                    FND fnd = (FND) gpw.mDeserialQueue.poll();
                    if (fnd == null) {
                        return gpw;
                    }
                    if (fnd instanceof C31569DyN) {
                        GPW.A01(gpw, (C31569DyN) fnd);
                    } else if (fnd instanceof C31570DyO) {
                        GPW.A02(gpw, (C31570DyO) fnd);
                    }
                    gpw.add(fnd);
                }
            }
        }
    }

    public static ByteBuffer A01(FND fnd, byte[] bArr, byte b) {
        fnd.A00 = b;
        return ByteBuffer.wrap(bArr, 1, bArr.length - 1);
    }
}
