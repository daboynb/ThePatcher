package p000X;

/* renamed from: X.Irl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41943Irl implements InterfaceC44086JvL {
    public C41211IbA A00;
    public final InterfaceC44086JvL A01;
    public final int A02;
    public final int A03;
    public final InterfaceC44225Jxm A04;
    public final C40180HwI A05;
    public final boolean A06 = AbstractC41340IeW.A03(EnumC38907HaJ.A19);

    @Override // p000X.InterfaceC44086JvL
    public void AKC(long j) {
        this.A01.AKC(j);
        if (AbstractC41340IeW.A03(EnumC38907HaJ.A1C)) {
            this.A04.onTrackDurationUs(this.A02, this.A03, j);
        }
    }

    @Override // p000X.InterfaceC44086JvL
    public void ANN(C41211IbA c41211IbA) {
        this.A00 = c41211IbA;
        this.A01.ANN(c41211IbA);
    }

    @Override // p000X.InterfaceC44086JvL
    public int Bwk(InterfaceC43738JoS interfaceC43738JoS, int i, boolean z) {
        return this.A01.Bwk(interfaceC43738JoS, i, z);
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwl(C41445Igz c41445Igz, int i) {
        this.A01.Bwl(c41445Igz, i);
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwm(C41445Igz c41445Igz, int i, int i2) {
        this.A01.Bwm(c41445Igz, i, i2);
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwp(IFK ifk, int i, int i2, int i3, long j) {
        C41211IbA c41211IbA;
        long j2 = j;
        int i4 = i;
        if (AbstractC41340IeW.A03(EnumC38907HaJ.A1X) && (c41211IbA = this.A00) != null && AbstractC24270xy.A00(c41211IbA.A0b, "application/x-mp4-vtt")) {
            i4 = i | 1;
        }
        boolean z = this.A06;
        if (z && this.A03 == 5) {
            long j3 = this.A05.A00;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
        }
        this.A01.Bwp(ifk, i4, i2, i3, j2);
        if (z && this.A03 == 1) {
            this.A05.A00 = j2;
        }
    }

    public C41943Irl(InterfaceC44086JvL interfaceC44086JvL, InterfaceC44225Jxm interfaceC44225Jxm, C40180HwI c40180HwI, int i, int i2) {
        this.A01 = interfaceC44086JvL;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = interfaceC44225Jxm;
        this.A05 = c40180HwI;
    }
}
