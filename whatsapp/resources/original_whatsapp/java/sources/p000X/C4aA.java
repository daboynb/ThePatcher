package p000X;

import android.os.Build;
import java.util.List;

/* renamed from: X.4aA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4aA {
    public int A00;
    public final int A01;
    public final C99604Zo A02;
    public final List A03;

    public final int A00() {
        C99604Zo c99604Zo;
        if (Build.VERSION.SDK_INT < 29 || (c99604Zo = this.A02) == null) {
            return 0;
        }
        return c99604Zo.A02.A00.getClassification();
    }

    public C4aA(C99604Zo c99604Zo, List list) {
        int i;
        this.A03 = list;
        this.A02 = c99604Zo;
        this.A01 = c99604Zo != null ? c99604Zo.A02.A00.getButtonState() : 0;
        C99604Zo c99604Zo2 = this.A02;
        if (c99604Zo2 != null) {
            c99604Zo2.A02.A00.getMetaState();
        }
        C99604Zo c99604Zo3 = this.A02;
        if (c99604Zo3 != null) {
            int actionMasked = c99604Zo3.A02.A00.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                break;
                            case 6:
                                break;
                            case 7:
                                break;
                            case 8:
                                i = 6;
                                break;
                            case 9:
                                i = 4;
                                break;
                            case 10:
                                i = 5;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                    }
                    i = 3;
                }
                i = 2;
            }
            i = 1;
        } else {
            List list2 = this.A03;
            int size = list2.size();
            for (int i2 = 0; i2 < size; i2++) {
                C101934g7 A0S = C3WD.A0S(list2, i2);
                if (AbstractC106004n5.A01(A0S)) {
                    i = 2;
                } else if (!A0S.A0E && A0S.A0D) {
                    i = 1;
                }
            }
            i = 3;
        }
        this.A00 = i;
    }
}
