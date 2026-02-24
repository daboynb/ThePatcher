package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.FzV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35923FzV implements GZ7 {
    public final C1I8 A00;

    @Override // p000X.GZ7
    public void BH7(GZ8 gz8) {
        this.A00.A05.setText(((C35927FzZ) gz8).A00);
    }

    public C35923FzV(View view, C38591gv c38591gv, C16260kU c16260kU) {
        C00C.A0B(c16260kU, c38591gv);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131430026);
        C00C.A09(A0F);
        c16260kU.A0F(A0F, null, 2131231140);
        C1I8 A01 = C1I8.A01(view, c38591gv, 2131430023);
        this.A00 = A01;
        A01.A04();
    }
}
