package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99914ak {
    public final C05V A01 = AbstractC037707g.A00(33048);
    public final C05V A00 = AbstractC037707g.A00(33047);
    public final C05V A04 = AbstractC037707g.A00(33051);
    public final C05V A02 = AbstractC037707g.A00(33049);
    public final C05V A03 = AbstractC037707g.A00(33050);
    public final C05V A06 = AbstractC037707g.A00(33052);
    public final C05V A05 = C05Q.A00(33059);
    public final C05V A07 = C05Q.A00(3042);
    public final C05V A08 = AbstractC037707g.A00(33055);
    public final AbstractC026601w A09 = (AbstractC026601w) C00H.A02(60);

    public final C4K8 A00(C0I6 c0i6, PhoneUserJid phoneUserJid, C0V8 c0v8, long j) {
        C00C.A0B(c0i6, c0v8);
        try {
            C101604fY c101604fY = new C101604fY(c0i6, phoneUserJid, c0v8, null, null, j);
            C106794oS c106794oS = (C106794oS) C05V.A02(this.A05);
            long A02 = C106794oS.A00(c106794oS).A02(c101604fY);
            if (A02 > 0) {
                C106794oS.A01(c106794oS).A00.put(c101604fY.A01, c101604fY);
            }
            return A02 > 0 ? C48Q.A00 : C48P.A00;
        } catch (Exception unused) {
            return C48P.A00;
        }
    }
}
