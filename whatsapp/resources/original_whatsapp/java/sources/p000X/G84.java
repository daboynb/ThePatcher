package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public class G84 implements C0TD {
    public final C0WH A00 = DYZ.A0N();
    public final C07670Pq A01;
    public final InterfaceC36819Gar A02;
    public final C0NI A03;

    private void A00(int i) {
        this.A03.Bwc(new GJB(new F9Z(null, null, null, null, -1, i), this, 9));
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("sendScanContactQr/delivery-error");
        A00(408);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m219e("sendScanContactQr/response-error");
        A00(C1EC.A00(c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        int i;
        C0SZ A0E = c0sz.A0E("qr");
        if (A0E != null) {
            String A0K = A0E.A0K("jid", null);
            String A0K2 = A0E.A0K("notify", null);
            String A0K3 = A0E.A0K("pn_jid", null);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A02 = c0i0.A02(A0K);
            if (A02 != null) {
                UserJid A022 = c0i0.A02(A0K3);
                String A0K4 = A0E.A0K("type", null);
                if ("contact".equals(A0K4)) {
                    i = 0;
                } else if ("subscribe".equals(A0K4)) {
                    i = 1;
                } else if ("message".equals(A0K4)) {
                    C0SZ A0E2 = A0E.A0E("message");
                    r8 = A0E2 != null ? A0E2.A0G() : null;
                    i = 2;
                } else {
                    str2 = AbstractC34851af.A0q("sendScanContactQr/error: invalid type ", A0K4, AnonymousClass000.A04());
                }
                Log.m219e("sendScanContactQr/success");
                this.A03.Bwc(new GJB(new F9Z(A02, A022, A0K2, r8, i, 0), this, 9));
                return;
            }
            str2 = "sendScanContactQr/error: invalid jid";
        } else {
            str2 = "sendScanContactQr/error: missing node";
        }
        Log.m219e(str2);
        A00(0);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G84(C07670Pq c07670Pq, InterfaceC36819Gar interfaceC36819Gar, C0NI c0ni) {
        this.A03 = c0ni;
        this.A01 = c07670Pq;
        this.A02 = interfaceC36819Gar;
    }
}
