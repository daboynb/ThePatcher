package p000X;

/* renamed from: X.JBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42663JBd implements InterfaceC43890JrR {
    public final int $t;
    public final Object A00;

    public C42663JBd(C41502Iie c41502Iie, int i) {
        this.$t = i;
        this.A00 = c41502Iie;
    }

    @Override // p000X.InterfaceC43890JrR
    public final void ACL() {
        switch (this.$t) {
            case 0:
                C41502Iie.A0E((C41502Iie) this.A00);
                break;
            case 1:
                ((C41502Iie) this.A00).A0a(null, null, 0L, true, false);
                break;
            case 2:
                C07T.A00(C41502Iie.A02((C41502Iie) this.A00));
                break;
            case 3:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                C41097IWg c41097IWg = c41502Iie.A0H;
                if (c41097IWg == null || C41097IWg.A00(c41097IWg)) {
                    C41502Iie.A04(c41502Iie).A02++;
                    if (C41502Iie.A04(c41502Iie).A02 == 6) {
                        c41502Iie.A1Q.A0L.setVisibility(4);
                        break;
                    }
                }
                break;
            default:
                C41502Iie.A04((C41502Iie) this.A00).A01++;
                break;
        }
    }
}
