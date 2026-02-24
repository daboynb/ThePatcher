package p000X;

/* loaded from: classes8.dex */
public class HJD extends AbstractC41497IiU {
    public final int $t = 0;
    public final Object A00;

    public HJD(Integer num, Integer num2, AnonymousClass092 anonymousClass092) {
        super(num, num2, null, anonymousClass092);
        this.A00 = AbstractC024000i.A01(new JMZ(12));
    }

    @Override // p000X.AbstractC41497IiU
    public Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        if (this.$t != 0) {
            return super.A0N(interfaceC44139JwH);
        }
        C00C.A0A(interfaceC44139JwH, 0);
        AbstractC41497IiU abstractC41497IiU = (AbstractC41497IiU) this.A00;
        Object obj = abstractC41497IiU.A02;
        int AB4 = interfaceC44139JwH.AB4();
        while (true) {
            int BDz = interfaceC44139JwH.BDz();
            if (BDz == -1) {
                interfaceC44139JwH.ALF(AB4);
                return obj;
            }
            if (BDz == 1) {
                obj = abstractC41497IiU.A0N(interfaceC44139JwH);
            } else {
                interfaceC44139JwH.Brz(BDz);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJD(AbstractC41497IiU abstractC41497IiU, Integer num, Integer num2, Object obj, AnonymousClass092 anonymousClass092) {
        super(num, num2, obj, anonymousClass092);
        this.A00 = abstractC41497IiU;
    }
}
