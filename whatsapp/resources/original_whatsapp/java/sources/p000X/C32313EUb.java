package p000X;

import android.view.View;

/* renamed from: X.EUb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32313EUb extends EV2 {
    public final View.OnClickListener A00;

    public C32313EUb(View.OnClickListener onClickListener) {
        super(8);
        this.A00 = onClickListener;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A00, ((C32313EUb) obj).A00);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, super.hashCode());
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }
}
