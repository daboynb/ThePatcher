package p000X;

/* loaded from: classes8.dex */
public class H3C extends AbstractC42283Ixo {
    public C42289Ixu A00;
    public H3F A01;
    public H3H A02;

    public static C42289Ixu A00(AbstractC41463IhV abstractC41463IhV, H3C h3c, int i, int i2) {
        C42289Ixu c42289Ixu = h3c.A00;
        if (c42289Ixu == null) {
            h3c.A00 = new C42289Ixu(h3c.A03, new H3G(), abstractC41463IhV, false);
            C08J.A00(((AbstractC42283Ixo) h3c).A01);
            h3c.A00.A03(i, i2, 0);
            C42289Ixu c42289Ixu2 = h3c.A00;
            InterfaceC44133JwA interfaceC44133JwA = ((AbstractC42283Ixo) h3c).A00;
            C08J.A00(interfaceC44133JwA);
            c42289Ixu2.AAg(interfaceC44133JwA);
        } else {
            c42289Ixu.A03(i, i2, 0);
            h3c.A00.A00 = abstractC41463IhV;
        }
        return h3c.A00;
    }
}
