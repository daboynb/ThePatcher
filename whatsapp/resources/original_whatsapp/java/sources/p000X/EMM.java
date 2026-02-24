package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public class EMM extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public EMM(C30191Jj c30191Jj, C34150FFh c34150FFh, FA2 fa2, C35174FlH c35174FlH, Integer num, int i) {
        this.$t = i;
        this.A04 = fa2;
        if (i != 0) {
            this.A00 = num;
            this.A02 = c30191Jj;
            this.A03 = c35174FlH;
        } else {
            this.A02 = c30191Jj;
            this.A03 = c35174FlH;
            this.A00 = num;
        }
        this.A01 = c34150FFh;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        if (this.$t != 0) {
            C00C.A0A(obj, 0);
            FA2 fa2 = (FA2) this.A04;
            C34683Fch.A02((C34683Fch) C05V.A02(fa2.A05), (Integer) this.A00, (short) 2);
            C18540oJ c18540oJ = (C18540oJ) C05V.A02(fa2.A06);
            C30191Jj c30191Jj = (C30191Jj) this.A02;
            c18540oJ.A0E(c30191Jj, C4IX.A03);
            C34732Fdr.A0C(c30191Jj, DYY.A0Y(fa2.A03), 2);
            ((C34725Fdj) C05V.A02(fa2.A02)).A0I(c30191Jj);
            ((ELR) C05V.A02(fa2.A01)).A0K(c30191Jj, (C35174FlH) this.A03, IO7.A0j);
            return;
        }
        InterfaceC37061GfO interfaceC37061GfO = (InterfaceC37061GfO) obj;
        C00C.A0A(interfaceC37061GfO, 0);
        FA2 fa22 = (FA2) this.A04;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(fa22.A02);
        InterfaceC37060GfN AxU = interfaceC37061GfO.AxU();
        if (!FP6.A01(AxU != null ? AxU.AAK() : null)) {
            ((ELR) C05V.A02(fa22.A01)).A0L((C30191Jj) this.A02, (C35174FlH) this.A03, IO7.A0Y, new C32364EWm(null, 0));
            C34683Fch.A02((C34683Fch) C05V.A02(fa22.A05), (Integer) this.A00, (short) 3);
            return;
        }
        C34683Fch.A02((C34683Fch) C05V.A02(fa22.A05), (Integer) this.A00, (short) 2);
        C18540oJ c18540oJ2 = (C18540oJ) C05V.A02(fa22.A06);
        C30191Jj c30191Jj2 = (C30191Jj) this.A02;
        c18540oJ2.A0E(c30191Jj2, C4IX.A05);
        C34732Fdr.A0C(c30191Jj2, DYY.A0Y(fa22.A03), 1);
        ((C34725Fdj) A0N.get()).A0I(c30191Jj2);
        C1EJ c1ej = (C1EJ) ((C1EI) C05V.A02(fa22.A04));
        Log.m223i("NewsletterBatchedMessagesManager/requestNewMessagesOnFollow");
        C21710te A0D = C1EJ.A00(c1ej).A0D(c30191Jj2);
        if ((A0D instanceof C43A) && A0D != null) {
            C1EJ.A05(c1ej, new C3MM(A0D, c30191Jj2, c1ej, 28));
        }
        ((ELR) C05V.A02(fa22.A01)).A0K(c30191Jj2, (C35174FlH) this.A03, IO7.A0Y);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        int i = this.$t;
        C00C.A0A(c107854qT, 0);
        FA2 fa2 = (FA2) this.A04;
        C34683Fch.A02((C34683Fch) C05V.A02(fa2.A05), (Integer) this.A00, (short) 3);
        ((C34150FFh) this.A01).A00(C107854qT.A00(c107854qT));
        ((ELR) C05V.A02(fa2.A01)).A0L((C30191Jj) this.A02, (C35174FlH) this.A03, i != 0 ? IO7.A0j : IO7.A0Y, AbstractC33559Evz.A00(c107854qT));
        return false;
    }
}
