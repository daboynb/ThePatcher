package p000X;

/* renamed from: X.FqO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35477FqO implements GYB {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C34703FdC A02;
    public final /* synthetic */ FZF A03;

    @Override // p000X.GYB
    public final void BWZ(EnumC32735Ei3 enumC32735Ei3) {
        long j = this.A01;
        C34703FdC c34703FdC = this.A02;
        int i = this.A00;
        long A00 = FZG.A00(System.nanoTime() - FZG.A00, j);
        JF9.A03(A00);
        JF9.A03(A00);
        C05V c05v = c34703FdC.A0M;
        ((FUD) C05V.A02(c05v)).A01(i, "response_sent");
        ((FUD) C05V.A02(c05v)).A02(i, AbstractC34831ad.A1a(enumC32735Ei3, EnumC32735Ei3.A07));
    }

    public /* synthetic */ C35477FqO(C34703FdC c34703FdC, FZF fzf, int i, long j) {
        this.A03 = fzf;
        this.A01 = j;
        this.A02 = c34703FdC;
        this.A00 = i;
    }
}
