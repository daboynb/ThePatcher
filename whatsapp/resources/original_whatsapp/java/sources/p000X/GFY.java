package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class GFY implements InterfaceC36907GcO {
    public final /* synthetic */ InterfaceC13670gH A00;

    @Override // p000X.InterfaceC36907GcO
    public void Bl1(C1OJ c1oj, String str, List list, int i) {
        C00C.A0A(str, 1);
        this.A00.resumeWith(new FLP(c1oj, str, list, i));
    }

    public GFY(InterfaceC13670gH interfaceC13670gH) {
        this.A00 = interfaceC13670gH;
    }

    @Override // p000X.InterfaceC36907GcO
    public void Bl0(C1OJ c1oj, int i) {
        C3WE.A1U(new C32908El3(i), this.A00);
    }
}
