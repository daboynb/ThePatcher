package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.GDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36292GDf implements InterfaceC16890lV {
    public final int $t;
    public final Object A00;

    public C36292GDf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        int i = this.$t;
        StringBuilder A0n = AbstractC34901ak.A0n(cOl);
        if (i == 0) {
            A0n.append("PaaBrazilPaymentMigrator: deleteAccount/onRequestError - ");
            AbstractC34851af.A1L(A0n, cOl.A00);
        } else {
            A0n.append("PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: [");
            A0n.append(cOl.A00);
            Log.m219e(C87X.A0t(A0n));
            AbstractC127845ir.A0H(((C30497Dfx) this.A00).A0G).A0C(new C27228CEi(null, AbstractC23467Abq.A0y(cOl.A06), 1));
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        int i = this.$t;
        StringBuilder A0n = AbstractC34901ak.A0n(cOl);
        if (i == 0) {
            A0n.append("PaaBrazilPaymentMigrator: deleteAccount/onResponseError - ");
            AbstractC34851af.A1L(A0n, cOl.A00);
        } else {
            A0n.append("PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: [");
            A0n.append(cOl.A00);
            Log.m219e(C87X.A0t(A0n));
            AbstractC127845ir.A0H(((C30497Dfx) this.A00).A0G).A0C(new C27228CEi(null, AbstractC23467Abq.A0y(cOl.A06), 1));
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        if (this.$t != 0) {
            AbstractC127845ir.A0H(((C30497Dfx) this.A00).A0G).A0C(new C27228CEi(null, null, 0));
        } else {
            GDN gdn = (GDN) this.A00;
            GJE.A00(AbstractC34831ad.A0m(gdn.A05), gdn, 39);
        }
    }
}
