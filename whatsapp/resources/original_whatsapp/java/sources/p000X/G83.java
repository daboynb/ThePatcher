package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public class G83 implements C0TD {
    public final C07670Pq A00;
    public final InterfaceC36819Gar A01;
    public final C07B A02;
    public final C14400hU A03;

    private void A00(int i) {
        this.A01.BdZ(new F9Z(null, null, null, null, -1, i));
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("GetUserByCustomUrlProtocol/onDeliveryFailure");
        A00(408);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m219e("GetUserByCustomUrlProtocol/onError");
        A00(C1EC.A00(c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        UserJid A0W;
        Log.m219e("GetUserByCustomUrlProtocol/onSuccess");
        C0SZ A0E = c0sz.A0E("user");
        if (A0E == null || (A0W = AbstractC127845ir.A0W(A0E.A0K("jid", null))) == null) {
            A00(0);
        } else {
            this.A01.BdZ(new F9Z(A0W, null, null, null, AbstractC34841ae.A00(this.A02.A0Z(1849) ? 1 : 0), 0));
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G83(C07B c07b, C14400hU c14400hU, C07670Pq c07670Pq, InterfaceC36819Gar interfaceC36819Gar) {
        this.A02 = c07b;
        this.A00 = c07670Pq;
        this.A03 = c14400hU;
        this.A01 = interfaceC36819Gar;
    }
}
