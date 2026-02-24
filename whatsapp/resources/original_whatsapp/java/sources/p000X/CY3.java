package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class CY3 implements View.OnLongClickListener {
    public C28220Chy A00;

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        C00C.A0A(view, 0);
        C28220Chy c28220Chy = this.A00;
        if (c28220Chy == null) {
            return false;
        }
        C27421CMn.A00();
        C26295BpP c26295BpP = new C26295BpP();
        c26295BpP.A00 = view;
        Object A02 = c28220Chy.A02(c26295BpP);
        return (A02 instanceof Boolean) && AbstractC34811ab.A1Z(A02);
    }
}
