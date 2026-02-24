package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public class EW2 extends EW4 implements InterfaceC36883Gc0 {
    public C32315EUd A00;
    public final C33946F6n A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EW2(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = new C33946F6n((RecyclerView) AbstractC08120Rk.A04(view, 2131428790), this);
    }

    @Override // p000X.InterfaceC36883Gc0
    public void BTd(FKI fki) {
        this.A00.A00.BTd(fki);
    }

    @Override // p000X.InterfaceC36883Gc0
    public void Be5() {
        this.A00.A00.Be5();
    }
}
