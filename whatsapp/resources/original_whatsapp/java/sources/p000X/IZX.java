package p000X;

/* loaded from: classes8.dex */
public final class IZX {
    public static final IZX A00 = new IZX();

    public static final boolean A00(int i, int i2, int i3, int i4, int i5) {
        if (i <= 0 || i2 <= 0) {
            return false;
        }
        int min = Math.min(i, i2);
        return min >= i3 || (Math.max(i, i2) > i4 && min >= i5);
    }

    public final boolean A01(EnumC38883HZe enumC38883HZe, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (enumC38883HZe.compareTo(EnumC38883HZe.A02) >= 0) {
            i3 = 1919;
            i4 = 720;
            i5 = 1080;
        } else if (enumC38883HZe.compareTo(EnumC38883HZe.A05) >= 0) {
            i3 = 1279;
            i4 = 480;
            i5 = 720;
        } else {
            i3 = 639;
            i4 = 240;
            i5 = 360;
            if (enumC38883HZe.compareTo(EnumC38883HZe.A04) >= 0) {
                i3 = 847;
                i4 = 360;
                i5 = 480;
            }
        }
        return A00(i, i2, i5, i3, i4);
    }
}
