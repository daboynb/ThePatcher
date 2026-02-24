package p000X;

/* renamed from: X.G0j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35962G0j implements InterfaceC36860Gbd {
    public final /* synthetic */ FMH A00;
    public final /* synthetic */ F48 A01;
    public final /* synthetic */ InterfaceC23465Abn A02;

    public C35962G0j(FMH fmh, F48 f48, InterfaceC23465Abn interfaceC23465Abn) {
        this.A00 = fmh;
        this.A02 = interfaceC23465Abn;
        this.A01 = f48;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        if (C00C.areEqual(str, this.A00.A04)) {
            this.A02.AE3(null);
        }
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR1(FMH fmh, String str) {
        if (C00C.areEqual(fmh, this.A00)) {
            C9DC.A00(AbstractC30167DYa.A0K(this.A01.A00.A00, str), this.A02);
        }
    }
}
