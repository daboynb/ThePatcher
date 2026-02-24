package p000X;

import android.view.View;

/* renamed from: X.3en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81243en extends C23150w1 {
    public final int $t;

    public C81243en(int i) {
        this.$t = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        switch (this.$t) {
            case 0:
                super.A0S(view, c27467COv);
                c27467COv.A0T(true);
                break;
            case 1:
                boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1Z);
                break;
            case 2:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0S(A1a);
                c27467COv.A0G(C27432CNc.A08);
                c27467COv.A02.setLongClickable(A1a);
                c27467COv.A0G(C27432CNc.A0L);
                break;
            case 3:
                boolean A1Z2 = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A02.setLongClickable(false);
                c27467COv.A0G(C27432CNc.A0L);
                c27467COv.A0S(A1Z2);
                c27467COv.A0F(C27432CNc.A08);
                break;
            default:
                boolean A1Z3 = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1Z3);
                break;
        }
    }
}
