package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes6.dex */
public class D1J implements DT3 {
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public final C07B A03;
    public final C00V A04;
    public final C14 A05;
    public final C34571FaQ A06;

    public D1J(C07B c07b, C00V c00v, C14 c14, C34571FaQ c34571FaQ) {
        this.A03 = c07b;
        this.A04 = c00v;
        this.A06 = c34571FaQ;
        this.A05 = c14;
    }

    @Override // p000X.DT3
    public int Adw() {
        return 2131625262;
    }

    @Override // p000X.DT3
    public void Bmj(View view) {
        this.A02 = AbstractC34801aa.A0H(view, 2131427988);
        this.A01 = C3WD.A0L(view, 2131430187);
        this.A00 = C3WD.A0L(view, 2131430163);
    }
}
