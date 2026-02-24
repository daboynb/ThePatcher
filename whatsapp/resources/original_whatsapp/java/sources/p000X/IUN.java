package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes8.dex */
public class IUN {
    public static final Comparator A06 = C42796JJl.A00(8);
    public static final Comparator A07 = C42796JJl.A00(9);
    public int A01;
    public int A02;
    public int A03;
    public final I26[] A05 = new I26[5];
    public final ArrayList A04 = AbstractC34801aa.A16();
    public int A00 = -1;

    public float A00() {
        if (this.A00 != 0) {
            Collections.sort(this.A04, A07);
            this.A00 = 0;
        }
        float f = 0.5f * this.A02;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A04;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((I26) arrayList.get(AbstractC23467Abq.A09(arrayList))).A00;
            }
            I26 i26 = (I26) arrayList.get(i);
            i2 += i26.A02;
            if (i2 >= f) {
                return i26.A00;
            }
            i++;
        }
    }

    public void A01(int i, float f) {
        I26 i26;
        int i2;
        I26 i262;
        int i3;
        if (this.A00 != 1) {
            Collections.sort(this.A04, A06);
            this.A00 = 1;
        }
        int i4 = this.A03;
        if (i4 > 0) {
            I26[] i26Arr = this.A05;
            i4--;
            this.A03 = i4;
            i26 = i26Arr[i4];
        } else {
            i26 = new I26();
        }
        int i5 = this.A01;
        this.A01 = i5 + 1;
        i26.A01 = i5;
        i26.A02 = i;
        i26.A00 = f;
        ArrayList arrayList = this.A04;
        arrayList.add(i26);
        int i6 = this.A02 + i;
        while (true) {
            this.A02 = i6;
            while (i6 > 2000) {
                i2 = i6 - 2000;
                i262 = (I26) arrayList.get(0);
                i3 = i262.A02;
                if (i3 <= i2) {
                    i6 -= i3;
                    this.A02 = i6;
                    arrayList.remove(0);
                    int i7 = i4;
                    if (i4 < 5) {
                        I26[] i26Arr2 = this.A05;
                        i4++;
                        this.A03 = i4;
                        i26Arr2[i7] = i262;
                    }
                }
            }
            return;
            i262.A02 = i3 - i2;
            i6 -= i2;
        }
    }
}
