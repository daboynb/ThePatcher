package p000X;

/* renamed from: X.Iz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42362Iz9 implements InterfaceC43813Jq4 {
    public final int $t;
    public final Object A00;

    public C42362Iz9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43813Jq4
    public void BkD() {
        switch (this.$t) {
            case 0:
                C42364IzB c42364IzB = (C42364IzB) this.A00;
                if (c42364IzB.A0J) {
                    C40438I1n c40438I1n = c42364IzB.A0F;
                    C40438I1n.A00(c40438I1n);
                    if ((c40438I1n.A00 & 1) == 0) {
                        C40438I1n.A00(c40438I1n);
                        if ((c40438I1n.A00 & 2) == 0) {
                            C40438I1n.A00(c40438I1n);
                            if (c40438I1n.A00 != 4) {
                                C40438I1n.A00(c40438I1n);
                                if (c40438I1n.A00 != 8) {
                                    C40438I1n.A00(c40438I1n);
                                    if (c40438I1n.A00 != 16) {
                                    }
                                }
                            }
                            C40438I1n.A00(c40438I1n);
                            c40438I1n.A00 = 0;
                            break;
                        }
                    }
                    C40438I1n.A00(c40438I1n);
                    c40438I1n.A00 = 0;
                    c42364IzB.A0B = false;
                    c42364IzB.A00 = new JT0("Failed to start operation. Operation timed out.");
                    IAK iak = c42364IzB.A03;
                    if (iak != null) {
                        iak.A00();
                        break;
                    }
                }
                break;
            case 1:
                C42394Izf c42394Izf = (C42394Izf) this.A00;
                c42394Izf.A03 = 0;
                c42394Izf.A05 = false;
                break;
            default:
                C42363IzA c42363IzA = (C42363IzA) this.A00;
                c42363IzA.A09 = AbstractC34821ac.A0p();
                c42363IzA.A07 = new JT0("Photo capture failed. Still capture timed out.");
                break;
        }
    }
}
