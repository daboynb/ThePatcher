package p000X;

/* renamed from: X.IpQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41805IpQ implements InterfaceC43740JoU {
    public final int $t;

    public C41805IpQ(int i, int i2, int i3) {
        this.$t = 0;
    }

    @Override // p000X.InterfaceC43740JoU
    public final void B2Y(Object obj) {
        int i = this.$t;
        InterfaceC44164Jwi interfaceC44164Jwi = (InterfaceC44164Jwi) obj;
        C37683Gru c37683Gru = C37683Gru.$redex_init_class;
        switch (i) {
            case 0:
                interfaceC44164Jwi.BjV();
                break;
            case 1:
                interfaceC44164Jwi.BZg(C37687Gry.A01(new JSp(1), 1003));
                break;
            case 2:
                interfaceC44164Jwi.Bcw();
                break;
            default:
                interfaceC44164Jwi.BGB();
                break;
        }
    }

    public C41805IpQ(int i) {
        this.$t = i;
    }

    public C41805IpQ() {
        this.$t = 1;
    }
}
