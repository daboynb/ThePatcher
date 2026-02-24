package p000X;

import java.lang.reflect.Field;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class ITU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Class A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Field A0A;
    public int A0B;
    public int A0C = Integer.MAX_VALUE;
    public int A0D = Integer.MIN_VALUE;
    public int A0E = 0;
    public int A0F = 0;
    public int A0G = 0;
    public int A0H = 0;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int[] A0R;
    public final Object[] A0S;
    public final IBH A0T;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        if (r1 == (p000X.Ha6.A02.id + 51)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if ((r19.A0I & 1) == 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
    
        r2 = r19.A0S;
        r1 = r19.A00;
        r19.A00 = r1 + 1;
        r19.A08 = r2[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0116, code lost:
    
        if ((r19.A02 & 2048) != 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        int i;
        Object type;
        IBH ibh = this.A0T;
        if (ibh.A00 >= ibh.A01.length()) {
            return false;
        }
        this.A01 = ibh.A00();
        int A00 = ibh.A00();
        this.A02 = A00;
        int i2 = A00 & 255;
        this.A03 = i2;
        int i3 = this.A01;
        int i4 = this.A0C;
        if (i3 < i4) {
            this.A0C = i3;
            i4 = i3;
        }
        if (i3 > this.A0D) {
            this.A0D = i3;
        }
        Ha6 ha6 = Ha6.A09;
        int i5 = ha6.id;
        if (i2 == i5) {
            this.A0E++;
        } else if (i2 >= Ha6.A04.id && i2 <= Ha6.A08.id) {
            this.A0F++;
        }
        int i6 = this.A0H + 1;
        this.A0H = i6;
        Class cls = AbstractC41500Iib.A03;
        if (i3 >= 40) {
            long j = i6;
            if ((i3 - i4) + 1 + 9 > (j * 2) + 3 + ((j + 3) * 3)) {
                i = this.A0G + 1;
                this.A0G = i;
                if ((A00 & 1024) != 0) {
                    int[] iArr = this.A0R;
                    int i7 = this.A0B;
                    this.A0B = i7 + 1;
                    iArr[i7] = i3;
                }
                this.A07 = null;
                this.A08 = null;
                this.A09 = null;
                if (i2 <= i5) {
                    this.A04 = ibh.A00();
                    int i8 = this.A03;
                    if (i8 != Ha6.A01.id + 51 && i8 != Ha6.A03.id + 51) {
                    }
                    Object[] objArr = this.A0S;
                    int i9 = this.A00;
                    this.A00 = i9 + 1;
                    type = objArr[i9];
                    this.A07 = type;
                    return true;
                }
                Class cls2 = this.A06;
                Object[] objArr2 = this.A0S;
                int i10 = this.A00;
                this.A00 = i10 + 1;
                this.A0A = A00(cls2, (String) objArr2[i10]);
                if ((this.A0I & 1) == 1 && this.A03 <= Ha6.A03.id) {
                    this.A05 = ibh.A00();
                }
                int i11 = this.A03;
                if (i11 == Ha6.A01.id || i11 == Ha6.A03.id) {
                    type = this.A0A.getType();
                    this.A07 = type;
                    return true;
                }
                if (i11 != Ha6.A05.id && i11 != Ha6.A08.id) {
                    if (i11 != Ha6.A02.id && i11 != Ha6.A06.id && i11 != Ha6.A07.id) {
                        if (i11 == ha6.id) {
                            int i12 = this.A00;
                            this.A00 = i12 + 1;
                            this.A09 = objArr2[i12];
                        }
                    }
                }
                Object[] objArr3 = this.A0S;
                int i92 = this.A00;
                this.A00 = i92 + 1;
                type = objArr3[i92];
                this.A07 = type;
                return true;
                return true;
            }
        }
        i = (i3 + 1) - i4;
        this.A0G = i;
        if ((A00 & 1024) != 0) {
        }
        this.A07 = null;
        this.A08 = null;
        this.A09 = null;
        if (i2 <= i5) {
        }
        return true;
    }

    public ITU(Class cls, String str, Object[] objArr) {
        this.A06 = cls;
        IBH ibh = new IBH(str);
        this.A0T = ibh;
        this.A0S = objArr;
        this.A0I = ibh.A00();
        int A00 = ibh.A00();
        this.A0M = A00;
        if (A00 != 0) {
            int A002 = ibh.A00();
            this.A0N = A002;
            int A003 = ibh.A00();
            this.A0J = ibh.A00();
            this.A0K = ibh.A00();
            this.A0P = ibh.A00();
            this.A0L = ibh.A00();
            this.A0O = ibh.A00();
            this.A0Q = ibh.A00();
            int A004 = ibh.A00();
            this.A0R = A004 != 0 ? new int[A004] : null;
            this.A00 = (A002 << 1) + A003;
        }
    }

    public static Field A00(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder A10 = DYX.A10(C87W.A04(str) + 40 + C87W.A04(name), C87W.A04(arrays));
            AbstractC37205Gi4.A1K(A10, str, name);
            throw AbstractC23471Abu.A0o(arrays, A10);
        }
    }
}
