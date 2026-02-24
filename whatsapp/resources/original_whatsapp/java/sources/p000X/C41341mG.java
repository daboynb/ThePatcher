package p000X;

import android.view.View;

/* renamed from: X.1mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41341mG extends C23150w1 {
    public final int $t;
    public final String A00;

    public C41341mG(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        int i = this.$t;
        C00C.A0B(view, c27467COv);
        super.A0S(view, c27467COv);
        if (i == 0) {
            AbstractC34901ak.A10(c27467COv, this.A00);
        } else {
            c27467COv.A02.setText(this.A00);
        }
    }
}
