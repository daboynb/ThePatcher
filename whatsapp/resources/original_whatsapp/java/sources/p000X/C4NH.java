package p000X;

import android.view.inputmethod.CursorAnchorInfo;

/* renamed from: X.4NH, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NH {
    public static final void A00(CursorAnchorInfo.Builder builder, C105894mt c105894mt, C102284gl c102284gl) {
        C107964qf c107964qf;
        int A08;
        int A082;
        boolean A1M = C3WG.A1M((c105894mt.A01 > c105894mt.A02 ? 1 : (c105894mt.A01 == c105894mt.A02 ? 0 : -1)));
        float f = c105894mt.A03;
        float f2 = c105894mt.A00;
        if (f >= f2 || A1M || (A08 = (c107964qf = c102284gl.A03).A08(f)) > (A082 = c107964qf.A08(f2))) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(c102284gl.A00(A08), c107964qf.A07(A08), c102284gl.A01(A08), c107964qf.A06(A08));
            if (A08 == A082) {
                return;
            } else {
                A08++;
            }
        }
    }
}
