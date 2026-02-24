package p000X;

/* loaded from: classes6.dex */
public final class CFY {
    public static final CFY A00 = new CFY();

    public final long A00(int i, int i2, int i3, int i4) {
        AbstractC27342CIx abstractC27342CIx = i == i2 ? BA6.A00 : i == 0 ? BA8.A00 : BA7.A00;
        AbstractC27342CIx abstractC27342CIx2 = i3 == i4 ? BA6.A00 : i3 == 0 ? BA8.A00 : BA7.A00;
        C07700Pt c07700Pt = abstractC27342CIx.A01;
        int i5 = c07700Pt.A00;
        int i6 = c07700Pt.A01;
        C07700Pt c07700Pt2 = abstractC27342CIx2.A01;
        int i7 = c07700Pt2.A00;
        int i8 = c07700Pt2.A01;
        if (i < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("minWidth must be >= 0, but was: ");
            A04.append(i);
            AbstractC23471Abu.A1T(". minWidth=", ", maxWidth=", A04, i, i2);
            A04.append(", minHeight=");
            A04.append(i3);
            throw C3WI.A0y(", maxHeight=", A04, i4);
        }
        if (i3 < 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("minHeight must be >= 0, but was: ", ". minWidth=", A042, i3, i);
            AbstractC23471Abu.A1T(", maxWidth=", ", minHeight=", A042, i2, i3);
            throw C3WI.A0y(", maxHeight=", A042, i4);
        }
        if (i > i5 && i != Integer.MAX_VALUE) {
            StringBuilder A043 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("minWidth must be <= ", ", but was: ", A043, i5, i);
            AbstractC23471Abu.A1T(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", A043, i, i2);
            A043.append(", minHeight=");
            A043.append(i3);
            throw C3WI.A0y(", maxHeight=", A043, i4);
        }
        if (i2 > i6 && i2 != Integer.MAX_VALUE) {
            StringBuilder A044 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("maxWidth must be <= ", ", but was: ", A044, i6, i2);
            AbstractC23471Abu.A1T(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", A044, i, i2);
            A044.append(", minHeight=");
            A044.append(i3);
            throw C3WI.A0y(", maxHeight=", A044, i4);
        }
        if (i3 > i7 && i3 != Integer.MAX_VALUE) {
            StringBuilder A045 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("minHeight must be <= ", ", but was: ", A045, i7, i3);
            AbstractC23471Abu.A1T(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", A045, i, i2);
            A045.append(", minHeight=");
            A045.append(i3);
            throw C3WI.A0y(", maxHeight=", A045, i4);
        }
        if (i4 > i8 && i4 != Integer.MAX_VALUE) {
            StringBuilder A046 = AnonymousClass000.A04();
            AbstractC23471Abu.A1T("maxHeight must be <= ", ", but was: ", A046, i8, i4);
            AbstractC23471Abu.A1T(". Components this big may affect performance and lead to out of memory errors. minWidth=", ", maxWidth=", A046, i, i2);
            A046.append(", minHeight=");
            A046.append(i3);
            throw C3WI.A0y(", maxHeight=", A046, i4);
        }
        if (i <= i2) {
            if (i3 <= i4) {
                return (abstractC27342CIx.A05(i, i2) << 32) | abstractC27342CIx2.A05(i3, i4);
            }
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("maxHeight must be >= minHeight, but was: maxHeight=");
            A047.append(i4);
            AbstractC23471Abu.A1T("; minHeight=", ". minWidth=", A047, i3, i);
            AbstractC23471Abu.A1T(", maxWidth=", ", minHeight=", A047, i2, i3);
            throw C3WI.A0y(", maxHeight=", A047, i4);
        }
        StringBuilder A048 = AnonymousClass000.A04();
        A048.append("maxWidth must be >= minWidth, but was: maxWidth=");
        A048.append(i2);
        A048.append("; minWidth=");
        A048.append(i);
        AbstractC23471Abu.A1T(". minWidth=", ", maxWidth=", A048, i, i2);
        A048.append(", minHeight=");
        A048.append(i3);
        throw C3WI.A0y(", maxHeight=", A048, i4);
    }
}
