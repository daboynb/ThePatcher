package p000X;

import android.view.View;

/* renamed from: X.1Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34021Yh extends C23150w1 {
    public final int $t;
    public final boolean A00;

    public C34021Yh(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        int i = this.$t;
        C00C.A0B(view, c27467COv);
        super.A0S(view, c27467COv);
        if (i != 0) {
            c27467COv.A0T(this.A00);
        } else {
            c27467COv.A02.setFocusable(this.A00);
        }
    }
}
