package p000X;

/* renamed from: X.IGv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40782IGv {
    public int A00;
    public final byte[] A01;

    public final Object A00() {
        int i = this.A00;
        byte[] bArr = this.A01;
        if (i >= bArr.length) {
            return AbstractC13980go.A00(AbstractC37199Ghy.A0X("Not enough data."));
        }
        byte b = bArr[i];
        this.A00 = i + 1;
        return new C42735JEx(b);
    }

    public final Object A01() {
        Object A1K;
        long j = 0;
        int i = 0;
        while (true) {
            Object A00 = A00();
            Throwable A01 = C13940gk.A01(A00);
            if (A01 != null) {
                A1K = AbstractC34801aa.A1K(A01);
                break;
            }
            byte b = ((C42735JEx) A00).A00;
            long j2 = 255 & b;
            if (AbstractC39362HiV.A00((b & 255) ^ Integer.MIN_VALUE, -2147483520) < 0) {
                A1K = new C1C6(j | (j2 << i));
                break;
            }
            j |= (j2 & 127) << i;
            i += 7;
            if (i > 63) {
                A1K = AbstractC13980go.A00(new C38633HOc());
                break;
            }
        }
        if (!(A1K instanceof C13950gl)) {
            A1K = Long.valueOf(((C1C6) A1K).A00);
        }
        if (!(!(A1K instanceof C13950gl))) {
            return A1K;
        }
        long A03 = AbstractC34811ab.A03(A1K);
        return Long.valueOf((-(A03 & 1)) ^ (A03 >> 1));
    }

    public final Object A02(int i) {
        if (i < 0) {
            return AbstractC13980go.A00(AbstractC37199Ghy.A0X("Length is out of bounds."));
        }
        int i2 = this.A00;
        int i3 = i2 + i;
        byte[] bArr = this.A01;
        if (i3 > bArr.length) {
            return AbstractC13980go.A00(AbstractC37199Ghy.A0X("Not enough data."));
        }
        if (i == 0) {
            return AbstractC37199Ghy.A1V();
        }
        byte[] A0Y = C07Z.A0Y(C0AL.A07(i2, i3), bArr);
        this.A00 += i;
        return A0Y;
    }

    public C40782IGv(byte[] bArr) {
        this.A01 = bArr;
    }
}
