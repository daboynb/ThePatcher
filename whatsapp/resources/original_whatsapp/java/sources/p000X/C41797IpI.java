package p000X;

import java.io.IOException;

/* renamed from: X.IpI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41797IpI implements InterfaceC43739JoT {
    public final /* synthetic */ IZ7 A00;
    public final /* synthetic */ I7Y A01;
    public final /* synthetic */ IU3 A02;
    public final /* synthetic */ IOException A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC43739JoT
    public final void accept(Object obj) {
        IU3 iu3 = this.A02;
        ((InterfaceC44065Jux) obj).onLoadError(iu3.A00, iu3.A01, this.A00, this.A01, this.A03, this.A04);
    }

    public /* synthetic */ C41797IpI(IZ7 iz7, I7Y i7y, IU3 iu3, IOException iOException, boolean z) {
        this.A02 = iu3;
        this.A00 = iz7;
        this.A01 = i7y;
        this.A03 = iOException;
        this.A04 = z;
    }
}
