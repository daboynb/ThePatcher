package p000X;

/* renamed from: X.Irk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41942Irk implements InterfaceC44086JvL {
    public final byte[] A00 = new byte[4096];

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ void AKC(long j) {
    }

    @Override // p000X.InterfaceC44086JvL
    public void ANN(C41211IbA c41211IbA) {
    }

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ int Bwk(InterfaceC43738JoS interfaceC43738JoS, int i, boolean z) {
        int read = interfaceC43738JoS.read(this.A00, 0, Math.min(4096, i));
        if (read != -1) {
            return read;
        }
        if (z) {
            return -1;
        }
        throw AbstractC37199Ghy.A0Q();
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwm(C41445Igz c41445Igz, int i, int i2) {
        c41445Igz.A0N(i);
    }

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ void Bwl(C41445Igz c41445Igz, int i) {
        c41445Igz.A0N(i);
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwp(IFK ifk, int i, int i2, int i3, long j) {
    }
}
