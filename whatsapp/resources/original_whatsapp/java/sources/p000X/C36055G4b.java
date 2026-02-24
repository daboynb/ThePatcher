package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G4b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36055G4b implements InterfaceC17870nC {
    public final C05V A00 = AbstractC037707g.A00(2091);
    public final C1855587d A04 = (C1855587d) C00H.A02(46);
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C05V A01 = C05Q.A00(12);
    public final C07T A02 = AbstractC34851af.A0U();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AutoConfConfidencePingMidnightDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    @Override // p000X.InterfaceC17870nC
    public void Bbr() {
        StringBuilder A04;
        String str;
        if (((C0HM) C05V.A02(this.A01)).A03() != 1) {
            A04 = AnonymousClass000.A04();
            A04.append("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping";
        } else if (this.A04.A00.A03()) {
            C033305f c033305f = this.A03;
            boolean A1Z = AbstractC34861ag.A1Z(c033305f.A0T().A03(), "resend_confidence_ping");
            A04 = AnonymousClass000.A04();
            if (A1Z) {
                A04.append("AutoConfConfidencePingMidnightDailyCron");
                AbstractC34851af.A1N(A04, "/onDailyCronNoMessageStore/start auth challenge request");
                long A07 = AbstractC34891aj.A07(c033305f.A0T().A03(), "autoconf_cf_last_ping");
                if (A07 > 0) {
                    if ((A07 + 259200000) - C07T.A00(this.A02) >= 0) {
                        return;
                    }
                }
                C10A A0T = c033305f.A0T();
                AbstractC34871ah.A16(A0T.A02(), "autoconf_cf_last_ping", C07T.A00(this.A02));
                F71 f71 = (F71) C05V.A02(this.A00);
                Log.m223i("AutoConfConfidencePingManager/requestChallenge");
                C36129G6y c36129G6y = new C36129G6y((C18830om) C05V.A02(f71.A00));
                byte[] A05 = f71.A02.A05(null);
                if (A05 == null) {
                    Log.m219e("AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client");
                    return;
                }
                Log.m223i("AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge");
                String A13 = AbstractC127865it.A13(A05);
                AbstractC34891aj.A1G(A13);
                c36129G6y.A00 = f71;
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A05("clientStartMessage", A13);
                c36129G6y.A01.A00(C3WF.A0W(A0D, C30913Dn6.class, "GetAutoConfConfidenceChallenge", "whatsapp-android-mex", true), c36129G6y).A01();
                return;
            }
            A04.append("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping";
        } else {
            A04 = AnonymousClass000.A04();
            A04.append("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/registration not verified, skip ping";
        }
        AbstractC34851af.A1N(A04, str);
    }
}
