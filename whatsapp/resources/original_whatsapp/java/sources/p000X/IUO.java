package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes8.dex */
public class IUO {
    public static final Comparator A06 = C42796JJl.A00(15);
    public static final Comparator A07 = C42796JJl.A00(16);
    public int A01;
    public int A02;
    public int A03;
    public final I2S[] A05 = new I2S[5];
    public final ArrayList A04 = AbstractC34801aa.A16();
    public int A00 = -1;

    public float A00() {
        if (this.A00 != 0) {
            Collections.sort(this.A04, A07);
            this.A00 = 0;
        }
        float f = 0.5f * this.A03;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A04;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((I2S) arrayList.get(AbstractC23467Abq.A09(arrayList))).A00;
            }
            I2S i2s = (I2S) arrayList.get(i);
            i2 += i2s.A02;
            if (i2 >= f) {
                return i2s.A00;
            }
            i++;
        }
    }

    public void A01(int i, float f) {
        I2S i2s;
        int i2;
        I2S i2s2;
        int i3;
        if (this.A00 != 1) {
            Collections.sort(this.A04, A06);
            this.A00 = 1;
        }
        int i4 = this.A02;
        if (i4 > 0) {
            I2S[] i2sArr = this.A05;
            i4--;
            this.A02 = i4;
            i2s = i2sArr[i4];
        } else {
            i2s = new I2S();
        }
        int i5 = this.A01;
        this.A01 = i5 + 1;
        i2s.A01 = i5;
        i2s.A02 = i;
        i2s.A00 = f;
        ArrayList arrayList = this.A04;
        arrayList.add(i2s);
        int i6 = this.A03 + i;
        while (true) {
            this.A03 = i6;
            while (i6 > 2000 && !arrayList.isEmpty()) {
                i2 = i6 - 2000;
                i2s2 = (I2S) arrayList.get(0);
                i3 = i2s2.A02;
                if (i3 <= i2) {
                    i6 -= i3;
                    this.A03 = i6;
                    arrayList.remove(0);
                    int i7 = i4;
                    if (i4 < 5) {
                        I2S[] i2sArr2 = this.A05;
                        i4++;
                        this.A02 = i4;
                        i2sArr2[i7] = i2s2;
                    }
                }
            }
            return;
            i2s2.A02 = i3 - i2;
            i6 -= i2;
        }
    }
}
