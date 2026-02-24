package p000X;

/* loaded from: classes7.dex */
public final class FBY {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final AbstractC33213EqD A00(C34334FNg c34334FNg) {
        int i;
        if (c34334FNg.A03) {
            int i2 = c34334FNg.A00;
            if (i2 < 3) {
                if (!c34334FNg.A0F) {
                    i = 0;
                    if (i2 != 0) {
                        i = 4;
                        if (i2 != 1) {
                            i = 8;
                        }
                    }
                } else if (C05V.A00(this.A00).A0Z(4626)) {
                    i = 1;
                    if (i2 != 0) {
                        i = 5;
                        if (i2 != 1) {
                            i = 9;
                        }
                    }
                }
                return new EG0(i);
            }
            return EG1.A00;
        }
        if (c34334FNg.A0F) {
            if (C05V.A00(this.A00).A0Z(4626)) {
                int i3 = c34334FNg.A00;
                i = 3;
                if (i3 < 3) {
                    if (i3 != 1) {
                        i = 7;
                    }
                    return new EG0(i);
                }
            }
            return EG1.A00;
        }
        int i4 = c34334FNg.A00;
        if (i4 <= 3) {
            i = 2;
            if (i4 != 1) {
                i = 6;
                if (i4 != 2) {
                    i = 10;
                }
            }
            return new EG0(i);
        }
        return EG1.A00;
    }
}
