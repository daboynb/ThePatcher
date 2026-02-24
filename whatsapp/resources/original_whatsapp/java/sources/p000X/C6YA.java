package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.6YA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YA extends AbstractC133565ud {
    public final C05V A00;
    public final RecyclerView A01;
    public final C00V A02;

    public C6YA(View view) {
        super(view);
        C00V A0j = AbstractC34841ae.A0j();
        this.A02 = A0j;
        this.A00 = AbstractC037707g.A00(6316);
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131431775);
        this.A01 = A0I;
        C00C.A04(A0I);
        C00C.A0A(A0j, 1);
        A0I.A0v(new C132655t9(A0I, A0j, 1));
        A0I.setAdapter((AbstractC275018m) C05V.A02(this.A00));
        A0I.A0y(new C166367Qt(IO7.A00, false));
    }
}
