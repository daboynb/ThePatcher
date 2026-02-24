package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class EWV extends AbstractC30635DiK implements GXS {
    public final RecyclerView A00;
    public final C36274GCn A01;
    public final InterfaceC263913u A02;
    public final C31506DxC A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EWV(View view, InterfaceC263913u interfaceC263913u) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = interfaceC263913u;
        C31506DxC c31506DxC = (C31506DxC) C00X.A03(17031);
        this.A03 = c31506DxC;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131430741);
        this.A00 = recyclerView;
        C36274GCn A00 = c31506DxC.A00(recyclerView, interfaceC263913u, false);
        this.A01 = A00;
        A00.A00();
    }
}
