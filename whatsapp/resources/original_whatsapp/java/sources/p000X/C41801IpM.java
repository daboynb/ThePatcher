package p000X;

/* renamed from: X.IpM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41801IpM implements InterfaceC43740JoU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41801IpM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43740JoU
    public final void B2Y(Object obj) {
        switch (this.$t) {
            case 5:
                ((InterfaceC44082JvH) obj).BOH((IG3) this.A00, (I7Y) this.A01);
                break;
            case 6:
                ((InterfaceC44082JvH) obj).BZh((C39019HcQ) this.A01);
                break;
        }
    }
}
