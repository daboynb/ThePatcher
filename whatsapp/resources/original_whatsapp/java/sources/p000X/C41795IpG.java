package p000X;

/* renamed from: X.IpG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41795IpG implements InterfaceC43739JoT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IZ7 A01;
    public final /* synthetic */ I7Y A02;
    public final /* synthetic */ IU3 A03;

    @Override // p000X.InterfaceC43739JoT
    public final void accept(Object obj) {
        IU3 iu3 = this.A03;
        ((InterfaceC44065Jux) obj).onLoadStarted(iu3.A00, iu3.A01, this.A01, this.A02, this.A00);
    }

    public /* synthetic */ C41795IpG(IZ7 iz7, I7Y i7y, IU3 iu3, int i) {
        this.A03 = iu3;
        this.A01 = iz7;
        this.A02 = i7y;
        this.A00 = i;
    }
}
