package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;

/* loaded from: classes7.dex */
public class EMI extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public EMI(InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        this.A00 = interfaceC14180h8;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        InterfaceC13670gH interfaceC13670gH;
        Object Axs;
        if (this.$t != 0) {
            InterfaceC37024Gen interfaceC37024Gen = (InterfaceC37024Gen) obj;
            C00C.A0A(interfaceC37024Gen, 0);
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            Axs = interfaceC37024Gen.Axt();
        } else {
            InterfaceC37023Gem interfaceC37023Gem = (InterfaceC37023Gem) obj;
            C00C.A0A(interfaceC37023Gem, 0);
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            Axs = interfaceC37023Gem.Axs();
        }
        AbstractC34881ai.A1N(Boolean.valueOf(AbstractC34841ae.A1X(Axs)), interfaceC13670gH);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        int i = this.$t;
        C00C.A0A(c107854qT, 0);
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
        String A05 = c107854qT.A05();
        if (i != 0) {
            AbstractC34921am.A19(A05, interfaceC13670gH);
            return false;
        }
        AbstractC34921am.A19(A05, interfaceC13670gH);
        return false;
    }
}
