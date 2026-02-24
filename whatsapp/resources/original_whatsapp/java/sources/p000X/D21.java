package p000X;

/* loaded from: classes6.dex */
public class D21 implements AnonymousClass846 {
    public final int $t;
    public final Object A00;

    public D21(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass846
    public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
        if (this.$t == 0) {
            C26736Bxn c26736Bxn = (C26736Bxn) this.A00;
            IDI idi = c26736Bxn.A02;
            AbstractC177487oS abstractC177487oS = c26736Bxn.A03;
            idi.A00(Integer.valueOf(abstractC177487oS.getCurrentPosition() - c26736Bxn.A00), abstractC177487oS.A0X() ? "on" : "off", 5, abstractC177487oS.getCurrentPosition(), abstractC177487oS.getDuration());
            return;
        }
        BXj bXj = (BXj) this.A00;
        bXj.A09();
        interfaceC30078DUh.pause();
        if (interfaceC30078DUh instanceof BXi) {
            bXj.A0N = true;
            bXj.A0h.setImageResource(2131232324);
            bXj.A0i.setImageResource(2131232475);
        } else {
            interfaceC30078DUh.seekTo(0);
            BXj.A06(bXj);
        }
        bXj.A0l.setProgress(0);
        bXj.A0m.setProgress(0);
        bXj.A0n.setText(AbstractC26105BmH.A00(bXj.A0u, bXj.A0v, 0L));
        bXj.A0A(500);
        if (!bXj.A0C()) {
            bXj.A0E();
        }
        C23502AcP c23502AcP = bXj.A0s;
        if (c23502AcP != null) {
            C88F c88f = c23502AcP.A0E;
            if (c88f.A01) {
                c88f.A01();
            }
            c23502AcP.A04 = true;
        }
    }
}
