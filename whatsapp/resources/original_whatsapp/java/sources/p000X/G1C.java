package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class G1C implements InterfaceC36861Gbe {
    public final /* synthetic */ FRy A00;
    public final /* synthetic */ Function1 A01;

    @Override // p000X.InterfaceC36861Gbe
    public void BQU(C34033F9w c34033F9w, int i) {
        C00C.A0A(c34033F9w, 0);
        FRy fRy = this.A00;
        AbstractC34881ai.A0o(fRy.A05).A0L(new RunnableC36382GHj(fRy, c34033F9w, this.A01, i, 1));
    }

    @Override // p000X.InterfaceC36861Gbe
    public void Biz(G1H g1h, C34033F9w c34033F9w) {
        C00C.A0A(c34033F9w, 0);
        FRy fRy = this.A00;
        AbstractC34881ai.A0o(fRy.A05).A0L(new RunnableC36384GHl(c34033F9w, this.A01, g1h, fRy, 6));
    }

    public G1C(FRy fRy, Function1 function1) {
        this.A00 = fRy;
        this.A01 = function1;
    }
}
