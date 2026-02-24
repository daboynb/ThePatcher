package p000X;

/* loaded from: classes7.dex */
public final class FBM {
    public final /* synthetic */ FAG A00;

    public void A00(FEK fek, Boolean bool) {
        InterfaceC37156Ggy interfaceC37156Ggy;
        if (AbstractC34821ac.A1b(bool, false)) {
            return;
        }
        Object obj = fek.A00;
        if (obj == null) {
            obj = fek.A01;
        }
        if (!(obj instanceof InterfaceC37156Ggy) || (interfaceC37156Ggy = (InterfaceC37156Ggy) obj) == null) {
            return;
        }
        if (interfaceC37156Ggy instanceof C35900Fz6) {
            ((InterfaceC36848GbR) C05V.A02(((F2D) C05V.A02(this.A00.A01)).A00)).Bmp(fek, interfaceC37156Ggy);
        } else if (interfaceC37156Ggy instanceof C7TH) {
            this.A00.A07.Bmp(fek, interfaceC37156Ggy);
        } else if (interfaceC37156Ggy instanceof C7TI) {
            AbstractC34801aa.A1Q(this.A00.A04);
        }
    }

    public FBM(FAG fag) {
        this.A00 = fag;
    }
}
