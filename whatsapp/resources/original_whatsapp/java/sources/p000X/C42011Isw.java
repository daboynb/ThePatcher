package p000X;

import java.util.List;

/* renamed from: X.Isw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42011Isw implements InterfaceC43923Js9, InterfaceC43765Jp0 {
    public C41014ISk A00;
    public final AbstractC41222IbU A01;
    public final C37420Glu A02;

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A02.invalidateSelf();
    }

    public C42011Isw(C37420Glu c37420Glu, C42031ItH c42031ItH, AbstractC42024ItA abstractC42024ItA) {
        this.A02 = c37420Glu;
        AbstractC41222IbU AFp = c42031ItH.A00.AFp();
        this.A01 = AFp;
        abstractC42024ItA.A0C(AFp);
        AFp.A09(this);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
