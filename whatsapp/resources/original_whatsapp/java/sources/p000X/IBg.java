package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* loaded from: classes8.dex */
public class IBg {
    public final I6O A00;
    public final C40394Hzs A01;
    public final I6P A02;

    public void A00(byte[] bArr, int i) {
        int i2;
        short s;
        if (bArr == null || i == 0) {
            return;
        }
        ShortBuffer asShortBuffer = ByteBuffer.wrap(bArr).asShortBuffer();
        int min = Math.min(i, bArr.length) / 2;
        for (int i3 = 0; i3 < min; i3++) {
            short s2 = asShortBuffer.get(i3);
            C40394Hzs c40394Hzs = this.A01;
            I6O i6o = this.A00;
            short abs = (short) Math.abs((int) s2);
            if (!c40394Hzs.A01 && s2 != 0) {
                c40394Hzs.A01 = true;
            }
            if (!c40394Hzs.A00 && abs > 184) {
                c40394Hzs.A00 = true;
            }
            short s3 = i6o.A03;
            if (s3 <= 32440 || ((s = i6o.A04) <= 32440 ? s >= -32440 || s2 >= -32440 : s2 <= 32440)) {
                int i4 = i6o.A00;
                if (i4 > 0) {
                    i6o.A02 += i4 + 1;
                    i2 = 0;
                }
                if ((i6o.A04 == 0 && abs > 2048) || (s2 == 0 && s3 > 2048)) {
                    i6o.A01++;
                }
                i6o.A04 = s2;
                i6o.A03 = abs;
            } else {
                i2 = i6o.A00 + 1;
            }
            i6o.A00 = i2;
            if (i6o.A04 == 0) {
                i6o.A01++;
                i6o.A04 = s2;
                i6o.A03 = abs;
            }
            i6o.A01++;
            i6o.A04 = s2;
            i6o.A03 = abs;
        }
        I6P i6p = this.A02;
        i6p.A01++;
        C40394Hzs c40394Hzs2 = this.A01;
        if (!c40394Hzs2.A01) {
            i6p.A04++;
        }
        if (!c40394Hzs2.A00) {
            i6p.A02++;
        }
        c40394Hzs2.A00 = false;
        c40394Hzs2.A01 = false;
    }

    public IBg(I6P i6p) {
        this.A02 = i6p;
        I6O i6o = new I6O();
        this.A00 = i6o;
        C40394Hzs c40394Hzs = new C40394Hzs();
        this.A01 = c40394Hzs;
        i6o.A04 = (short) 0;
        i6o.A03 = (short) 0;
        i6o.A00 = 0;
        i6o.A02 = 0;
        i6o.A01 = 0;
        c40394Hzs.A00 = false;
        c40394Hzs.A01 = false;
    }
}
