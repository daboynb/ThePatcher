package p000X;

/* renamed from: X.Fpk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35440Fpk implements InterfaceC43783JpJ {
    public final C05V A00 = AbstractC037707g.A00(16519);

    @Override // p000X.InterfaceC43783JpJ
    public void AMX(InterfaceC36835GbA interfaceC36835GbA, String str) {
        FH2 fh2 = new FH2(str);
        AbstractC34901ak.A14(this.A00);
        try {
            EN0 en0 = new EN0(fh2);
            C00X.A06();
            en0.Bpc(new C36124G6t(interfaceC36835GbA, this, str));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
