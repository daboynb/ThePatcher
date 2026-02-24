package p000X;

/* renamed from: X.IpH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41796IpH implements InterfaceC43739JoT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C41796IpH(IZ7 iz7, I7Y i7y, IU3 iu3, int i) {
        this.$t = i;
        this.A00 = iu3;
        this.A01 = iz7;
        this.A02 = i7y;
    }

    @Override // p000X.InterfaceC43739JoT
    public final void accept(Object obj) {
        int i = this.$t;
        IU3 iu3 = (IU3) this.A00;
        IZ7 iz7 = (IZ7) this.A01;
        I7Y i7y = (I7Y) this.A02;
        InterfaceC44065Jux interfaceC44065Jux = (InterfaceC44065Jux) obj;
        int i2 = iu3.A00;
        C41374IfJ c41374IfJ = iu3.A01;
        if (i != 0) {
            interfaceC44065Jux.onLoadCanceled(i2, c41374IfJ, iz7, i7y);
        } else {
            interfaceC44065Jux.onLoadCompleted(i2, c41374IfJ, iz7, i7y);
        }
    }
}
