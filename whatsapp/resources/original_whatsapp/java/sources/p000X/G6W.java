package p000X;

/* loaded from: classes7.dex */
public class G6W implements InterfaceC36873Gbq {
    public final C34651Fc2 A00;
    public final /* synthetic */ C36108G6d A01;

    public G6W(C36108G6d c36108G6d, C34651Fc2 c34651Fc2) {
        this.A01 = c36108G6d;
        this.A00 = c34651Fc2;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        InterfaceC36885Gc2 interfaceC36885Gc2 = this.A01.A06;
        if (interfaceC36885Gc2 != null) {
            interfaceC36885Gc2.BHa(fdh, i);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C34312FMh c34312FMh = (C34312FMh) obj;
        C36108G6d c36108G6d = this.A01;
        if (c36108G6d.A06 != null) {
            C34651Fc2 c34651Fc2 = this.A00;
            if (c34651Fc2 != null) {
                C1XP c1xp = c36108G6d.A0G;
                if (c1xp.A01() && c1xp.A02.A0Z(3400)) {
                    FP3.A01(c34651Fc2, c34312FMh.A09);
                }
            }
            c36108G6d.A06.BHb(c34312FMh);
        }
    }
}
