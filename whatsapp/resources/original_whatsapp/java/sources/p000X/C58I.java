package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.58I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58I implements InterfaceC36893GcA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C58I(UserJid userJid, InterfaceC123765cD interfaceC123765cD, C99724aL c99724aL, int i) {
        this.$t = i;
        this.A02 = c99724aL;
        if (i != 0) {
            this.A00 = userJid;
            this.A01 = interfaceC123765cD;
        } else {
            this.A01 = interfaceC123765cD;
            this.A00 = userJid;
        }
    }

    @Override // p000X.InterfaceC36893GcA
    public void BXf(C30191Jj c30191Jj) {
        if (this.$t != 0) {
            C00C.A0A(c30191Jj, 0);
            C99724aL c99724aL = (C99724aL) this.A02;
            ((C4a4) C05V.A02(c99724aL.A01)).A00(c30191Jj, (UserJid) this.A00, false);
            RunnableC116605Bz.A01(c99724aL.A03, this.A01, c99724aL, 13);
            return;
        }
        C99724aL c99724aL2 = (C99724aL) this.A02;
        C5C2.A01(c99724aL2.A03, this.A00, this.A01, c99724aL2, 47);
    }

    @Override // p000X.InterfaceC36893GcA
    public void onError(Throwable th) {
        int i = this.$t;
        C99724aL c99724aL = (C99724aL) this.A02;
        RunnableC116565Bv.A01(c99724aL.A03, c99724aL, i != 0 ? 11 : 10);
        ((InterfaceC123765cD) this.A01).BPW(AbstractC34811ab.A1M(new C47U((UserJid) this.A00)));
    }
}
