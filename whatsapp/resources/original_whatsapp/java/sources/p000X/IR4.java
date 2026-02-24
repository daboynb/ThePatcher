package p000X;

import androidx.media3.common.util.CodecSpecificDataUtil;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class IR4 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final List A09;

    public static IR4 A00(C41445Igz c41445Igz) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        try {
            c41445Igz.A0N(4);
            int A06 = (c41445Igz.A06() & 3) + 1;
            if (A06 == 3) {
                throw AbstractC37199Ghy.A0V();
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int A062 = c41445Igz.A06() & 31;
            for (int i7 = 0; i7 < A062; i7++) {
                int A09 = c41445Igz.A09();
                int i8 = c41445Igz.A01;
                c41445Igz.A0N(A09);
                A16.add(AbstractC37204Gi3.A1Y(CodecSpecificDataUtil.A01, c41445Igz.A02, A09, i8));
            }
            int A063 = c41445Igz.A06();
            for (int i9 = 0; i9 < A063; i9++) {
                int A092 = c41445Igz.A09();
                int i10 = c41445Igz.A01;
                c41445Igz.A0N(A092);
                A16.add(AbstractC37204Gi3.A1Y(CodecSpecificDataUtil.A01, c41445Igz.A02, A092, i10));
            }
            if (A062 > 0) {
                I8L A05 = AbstractC41450Ih7.A05((byte[]) A16.get(0), 5, ((byte[]) A16.get(0)).length);
                i = A05.A02 + 8;
                i2 = A05.A01 + 8;
                i3 = A05.A04;
                i4 = A05.A03;
                i5 = A05.A05;
                i6 = A05.A08;
                f = A05.A00;
                int i11 = A05.A09;
                int i12 = A05.A06;
                int i13 = A05.A07;
                Object[] A1b = C87T.A1b();
                AbstractC37204Gi3.A1Q(A1b, i11, i12);
                AbstractC37202Gi1.A1O(A1b, i13);
                str = String.format("avc1.%02X%02X%02X", A1b);
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
            }
            return new IR4(str, A16, f, A06, i, i2, i3, i4, i5, i6);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C38829HWh.A01("Error parsing AVC config", e);
        }
    }

    public IR4(String str, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A09 = list;
        this.A07 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A00 = f;
        this.A08 = str;
    }
}
