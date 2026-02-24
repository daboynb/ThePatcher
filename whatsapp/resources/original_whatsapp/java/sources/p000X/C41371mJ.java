package p000X;

import android.view.View;

/* renamed from: X.1mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41371mJ extends C23150w1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C41371mJ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        int i = this.$t;
        C00C.A0B(view, c27467COv);
        if (i != 0) {
            super.A0S(view, c27467COv);
            C24650yd.A00.A0L((View) this.A00, c27467COv, this.A01);
            return;
        }
        super.A0S(view, c27467COv);
        c27467COv.A02.setText(this.A01);
        C27432CNc c27432CNc = C27432CNc.A08;
        AbstractC34901ak.A10(c27467COv, ((View) this.A00).getContext().getString(2131886274));
    }
}
