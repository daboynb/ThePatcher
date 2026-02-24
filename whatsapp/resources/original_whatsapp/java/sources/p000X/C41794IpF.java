package p000X;

/* renamed from: X.IpF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41794IpF implements InterfaceC43739JoT {
    public final /* synthetic */ I7Y A00;
    public final /* synthetic */ IU3 A01;

    @Override // p000X.InterfaceC43739JoT
    public final void accept(Object obj) {
        IU3 iu3 = this.A01;
        ((InterfaceC44065Jux) obj).onDownstreamFormatChanged(iu3.A00, iu3.A01, this.A00);
    }

    public /* synthetic */ C41794IpF(I7Y i7y, IU3 iu3) {
        this.A01 = iu3;
        this.A00 = i7y;
    }
}
