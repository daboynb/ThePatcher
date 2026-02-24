package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.71Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71Q {
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A05 = C05Q.A00(5459);
    public final C05V A01 = C05Q.A00(3999);
    public final C05V A04 = C05Q.A00(2548);
    public final C05V A02 = C05Q.A00(2546);
    public final C05V A03 = AbstractC037707g.A00(2574);

    public final C28992Cuh A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, C165647Nz c165647Nz, C171357eJ c171357eJ, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn, BTD btd, C165507Nl c165507Nl, Integer num, String str, String str2, String str3, boolean z) {
        C171357eJ c171357eJ2 = c171357eJ;
        AbstractC34831ad.A1G(c165647Nz, 0, abstractC05520Fq);
        AbstractC34911al.A1B(c10640aX, interfaceC10600aT);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C1Q7 A02 = ((C7Ez) interfaceC024600q.get()).A02(abstractC05520Fq, userJid, c1j0, c165647Nz, num);
        boolean A0L = ((C15530jJ) C05V.A02(this.A04)).A0L(A02, interfaceC10600aT, c10640aX, cwn, btd, c165507Nl, str2, str3, z);
        if (c171357eJ == null) {
            C10270Zw c10270Zw = (C10270Zw) C05V.A02(this.A01);
            interfaceC024600q.get();
            C157516wN A00 = C7Ez.A00(c165647Nz, str);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            c171357eJ2 = c10270Zw.A02(A00, true);
        }
        AbstractC34881ai.A0o(this.A00).A0L(new RunnableC179077r6(A02, c171357eJ2, this, 23));
        ((C15600jQ) C05V.A02(this.A02)).A01(A02, c165507Nl);
        if (A0L) {
            return AbstractC128675kc.A00(A02);
        }
        return null;
    }
}
