package p000X;

/* loaded from: classes8.dex */
public final class J92 implements InterfaceC36755GZm {
    @Override // p000X.InterfaceC36755GZm
    public /* bridge */ /* synthetic */ Object CBZ(Object obj) {
        G72 g72;
        InterfaceC36757GZo interfaceC36757GZo = (InterfaceC36757GZo) obj;
        if (interfaceC36757GZo != null) {
            C0SZ AmD = interfaceC36757GZo.AmD();
            InterfaceC43711Jnp interfaceC43711Jnp = null;
            if ((interfaceC36757GZo instanceof G72) && (g72 = (G72) interfaceC36757GZo) != null) {
                interfaceC43711Jnp = g72.A00;
            }
            C0SZ A0E = AmD.A0E("result");
            if (A0E == null && (A0E = AmD.A0E("update")) == null) {
                throw new ENN();
            }
            byte[] bArr = A0E.A01;
            if (interfaceC43711Jnp != null && bArr != null) {
                Object A00 = AbstractC39665Hnc.A00(new C40782IGv(bArr));
                if (!(A00 instanceof C13950gl)) {
                    try {
                        A00 = new C41454IhI((C41093IWc) A00);
                    } catch (Throwable th) {
                        A00 = AbstractC34801aa.A1K(th);
                    }
                }
                AbstractC13980go.A01(A00);
                Object A07 = ((C41454IhI) A00).A07(interfaceC43711Jnp);
                AbstractC13980go.A01(A07);
                Object A04 = new C41311IdW(new J93()).A04((AbstractC39190Hfb) A07);
                AbstractC13980go.A01(A04);
                AbstractC39320Hhl abstractC39320Hhl = (AbstractC39320Hhl) A04;
                Object A002 = abstractC39320Hhl instanceof HQ8 ? ((HQ8) abstractC39320Hhl).A00 : AbstractC13980go.A00(new HQA(abstractC39320Hhl));
                AbstractC13980go.A01(A002);
                if (A002 != null) {
                    return A002;
                }
            }
        }
        return AbstractC34801aa.A1M();
    }
}
