package p000X;

/* loaded from: classes8.dex */
public abstract class IKC {
    public static final void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("index: ");
            A04.append(i);
            throw AbstractC37199Ghy.A0X(AbstractC34851af.A0r(", size: ", A04, i2));
        }
    }

    public static final void A01(int i, int i2) {
        if (i < 0 || i > i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("index: ");
            A04.append(i);
            throw AbstractC37199Ghy.A0X(AbstractC34851af.A0r(", size: ", A04, i2));
        }
    }
}
