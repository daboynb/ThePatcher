package p000X;

/* loaded from: classes6.dex */
public final class CFR {
    public final void A01(EnumC25464Bbd enumC25464Bbd, int[] iArr, int i) {
        int i2;
        int i3 = 0;
        switch (enumC25464Bbd.ordinal()) {
            case 6:
                iArr[0] = i;
                i2 = 2;
                iArr[i2] = i;
                return;
            case 7:
                iArr[1] = i;
                i2 = 3;
                iArr[i2] = i;
                return;
            case 8:
                break;
            default:
                i2 = A00(enumC25464Bbd);
                iArr[i2] = i;
                return;
        }
        do {
            iArr[i3] = i;
            i3++;
        } while (i3 < 4);
    }

    public static final int A00(EnumC25464Bbd enumC25464Bbd) {
        switch (enumC25464Bbd.ordinal()) {
            case 0:
            case 4:
                return 0;
            case 1:
                return 1;
            case 2:
            case 5:
                return 2;
            case 3:
                return 3;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Given unsupported edge ");
                throw C3WH.A0h(enumC25464Bbd.name(), A04);
        }
    }
}
