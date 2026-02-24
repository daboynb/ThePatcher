package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IW7 {
    public static final ImmutableMap A01;
    public static final IW7 A02;
    public static final IW7 A03;
    public final int[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof IW7) && Arrays.equals(this.A00, ((IW7) obj).A00);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r3 > 8) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A00(C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        AbstractC41492IiG.A07(str);
        int A012 = AbstractC41476Ihm.A01(str, c41211IbA.A0W);
        ImmutableMap immutableMap = A01;
        if (immutableMap.containsKey(Integer.valueOf(A012))) {
            if (A012 == 18) {
                if (Arrays.binarySearch(this.A00, 18) < 0) {
                    A012 = 6;
                }
            } else if (A012 == 8 && Arrays.binarySearch(this.A00, 8) < 0) {
                A012 = 7;
            }
            if (Arrays.binarySearch(this.A00, A012) >= 0) {
                int i = c41211IbA.A06;
                if (i == -1 || A012 == 18) {
                    int i2 = c41211IbA.A0L;
                    if (i2 == -1) {
                        i2 = 48000;
                    }
                    if (Util.A00 >= 29) {
                        i = IN2.A00(A012, i2);
                    } else {
                        Object orDefault = immutableMap.getOrDefault(Integer.valueOf(A012), AbstractC34821ac.A0s());
                        AbstractC41492IiG.A07(orDefault);
                        i = AbstractC34811ab.A00(orDefault);
                    }
                }
                int i3 = Util.A00;
                if (i3 <= 28) {
                    if (i == 7) {
                        i = 8;
                    } else if (i == 3 || i == 4 || i == 5) {
                        i = 6;
                    }
                    if (i3 <= 26 && "fugu".equals(Util.A01) && i == 1) {
                        i = 2;
                    }
                }
                int A00 = Util.A00(i);
                if (A00 != 0) {
                    return AbstractC37204Gi3.A0T(A012, A00);
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return 8 + (Arrays.hashCode(this.A00) * 31);
    }

    static {
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 2;
        Integer A10 = AbstractC34821ac.A10();
        A02 = new IW7(A1W);
        A03 = new IW7(new int[]{2, 5, 6});
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        Integer A0x = AbstractC34821ac.A0x();
        Integer A0y = AbstractC34821ac.A0y();
        builder.put(A0x, A0y);
        builder.put(AbstractC34821ac.A13(), A0y);
        builder.put(AbstractC34821ac.A0z(), A0y);
        builder.put(AbstractC34821ac.A14(), A0y);
        builder.put(A0y, A10);
        builder.put(A10, A10);
        builder.put(AbstractC34871ah.A0f(), A10);
        A01 = builder.build();
    }

    public IW7(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        this.A00 = copyOf;
        Arrays.sort(copyOf);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioCapabilities[maxChannelCount=");
        A04.append(8);
        A04.append(", supportedEncodings=");
        return AbstractC37203Gi2.A0j(Arrays.toString(this.A00), A04);
    }
}
