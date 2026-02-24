package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IVB {
    public static final IVB A01;
    public static final ImmutableMap A02;
    public static final IVB A03;
    public final int[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof IVB) && Arrays.equals(this.A00, ((IVB) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return 8 + (Arrays.hashCode(this.A00) * 31);
    }

    static {
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 2;
        Integer A10 = AbstractC34821ac.A10();
        A01 = new IVB(A1W);
        A03 = new IVB(new int[]{2, 5, 6});
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
        A02 = builder.build();
    }

    public IVB(int[] iArr) {
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
