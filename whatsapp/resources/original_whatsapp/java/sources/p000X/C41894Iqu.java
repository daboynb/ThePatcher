package p000X;

/* renamed from: X.Iqu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41894Iqu implements InterfaceC44032JuI {
    public final InterfaceC44032JuI A00;
    public final long A01;

    @Override // p000X.InterfaceC44032JuI
    public boolean B6w() {
        return this.A00.B6w();
    }

    @Override // p000X.InterfaceC44032JuI
    public void BCk() {
        this.A00.BCk();
    }

    @Override // p000X.InterfaceC44032JuI
    public int Brp(C37722GsX c37722GsX, C40346Hz2 c40346Hz2, int i) {
        int Brp = this.A00.Brp(c37722GsX, c40346Hz2, i);
        if (Brp == -4) {
            c37722GsX.A00 = AbstractC37202Gi1.A0I(c37722GsX.A00 + this.A01);
        }
        return Brp;
    }

    @Override // p000X.InterfaceC44032JuI
    public int C7z(long j) {
        return this.A00.C7z(j - this.A01);
    }

    public C41894Iqu(InterfaceC44032JuI interfaceC44032JuI, long j) {
        this.A00 = interfaceC44032JuI;
        this.A01 = j;
    }
}
