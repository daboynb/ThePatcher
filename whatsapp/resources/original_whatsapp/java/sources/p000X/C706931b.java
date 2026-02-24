package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.31b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C706931b implements InterfaceC36915GcY {
    public final int $t;
    public final Object A00;

    public C706931b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36915GcY
    public void BMl() {
        if (this.$t != 0) {
            C63162ly c63162ly = (C63162ly) this.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BlockListResponseHandler/general_request_timeout jid=");
            AbstractC34851af.A1F(c63162ly.A06.A04, A04);
            c63162ly.A0D.Bwc(c63162ly.A0E);
        }
    }

    @Override // p000X.InterfaceC36915GcY
    public void Bii(C0SZ c0sz) {
        if (this.$t != 0) {
            ((C63162ly) this.A00).A01(null, false);
            return;
        }
        Log.m223i("success getting chat block status");
        C30451Kj c30451Kj = (C30451Kj) this.A00;
        C3MF.A00(AbstractC34831ad.A0m(c30451Kj.A0c), c0sz, c30451Kj, 24);
    }

    @Override // p000X.InterfaceC36915GcY
    public void onError(int i) {
        if (this.$t != 0) {
            ((C63162ly) this.A00).A00(i);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("error getting chat block status ");
        AbstractC34851af.A1L(A04, i);
    }
}
