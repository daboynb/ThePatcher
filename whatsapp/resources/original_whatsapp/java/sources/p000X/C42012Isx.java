package p000X;

import java.util.List;

/* renamed from: X.Isx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42012Isx implements InterfaceC43923Js9, InterfaceC43765Jp0 {
    public final AbstractC41222IbU A00;
    public final AbstractC41222IbU A01;
    public final AbstractC41222IbU A02;
    public final Integer A03;
    public final List A04 = AbstractC34801aa.A16();
    public final boolean A05;

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                return;
            }
            ((InterfaceC43765Jp0) list.get(i)).BmB();
            i++;
        }
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
    }

    public C42012Isx(C42042ItS c42042ItS, AbstractC42024ItA abstractC42024ItA) {
        this.A05 = c42042ItS.A04;
        this.A03 = c42042ItS.A03;
        C37844GuY A00 = AbstractC42030ItG.A00(c42042ItS.A02);
        this.A02 = A00;
        C37844GuY A002 = AbstractC42030ItG.A00(c42042ItS.A00);
        this.A00 = A002;
        C37844GuY A003 = AbstractC42030ItG.A00(c42042ItS.A01);
        this.A01 = A003;
        abstractC42024ItA.A0C(A00);
        abstractC42024ItA.A0C(A002);
        abstractC42024ItA.A0C(A003);
        A00.A09(this);
        A002.A09(this);
        A003.A09(this);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
