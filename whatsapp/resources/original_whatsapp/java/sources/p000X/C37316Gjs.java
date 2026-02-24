package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Gjs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37316Gjs implements AnonymousClass076 {
    public final C05V A00 = C05Q.A00(114708);

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "WAProxyServiceAsyncInit";
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0103, code lost:
    
        if (r0 != null) goto L32;
     */
    @Override // p000X.AnonymousClass076
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFw() {
        Integer num;
        J00 j00 = (J00) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = j00.A09;
        C40525I5f c40525I5f = (C40525I5f) interfaceC024100j.getValue();
        String[] strArr = C00T.A00().getApplicationInfo().splitSourceDirs;
        if (strArr != null) {
            for (String str : strArr) {
                C00C.A09(str);
                if (AbstractC041709c.A0o(str, "proxyservice", false)) {
                    num = IO7.A00;
                    break;
                }
            }
        }
        num = IO7.A01;
        String str2 = num.intValue() != 0 ? "not_delivered" : "delivered";
        C0GG c0gg = new C0GG();
        c0gg.A02 = "proxyservice-module-delivery";
        c0gg.A01 = str2;
        c40525I5f.A01.Bpu(c0gg);
        String A00 = C12D.A00(AbstractC127885iv.A08(j00.A03));
        C12C c12c = C12C.A05;
        if (!c12c.A02(A00)) {
            j00.A03(IO7.A00, A00);
            return;
        }
        j00.A03(IO7.A01, null);
        InterfaceC024100j interfaceC024100j2 = j00.A0A;
        ((IBS) interfaceC024100j2.getValue()).A00.markerStart(79499422);
        C09R A01 = c12c.A01();
        boolean A1Z = AbstractC34811ab.A1Z(A01.first);
        String str3 = (String) A01.second;
        if (!A1Z) {
            j00.A03(IO7.A0C, str3);
            IBS ibs = (IBS) interfaceC024100j2.getValue();
            if (str3 != null) {
                ibs.A00.markerAnnotate(79499422, "cancel_reason", str3);
            }
            ibs.A00.markerEnd(79499422, (short) 4);
            return;
        }
        if (C05V.A00(j00.A00).A0Z(18875)) {
            Log.m230w("proxy_service/Initialize WaConnectivityProber.");
            I87 i87 = new I87();
            JBP jbp = new JBP(j00);
            Log.m230w("WaConnectivityProber/Begin connectivity probe.");
            InterfaceC024600q interfaceC024600q = i87.A04.A00;
            C87U.A0j(interfaceC024600q).markerStart(79501264);
            C87U.A0j(interfaceC024600q).markerAnnotate(79501264, "has_vpn", AbstractC39499Hkn.A00(AbstractC127885iv.A08(i87.A05)));
            C0DI A0j = C87U.A0j(interfaceC024600q);
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("https.proxyHost");
            boolean z = property != null;
            A0j.markerAnnotate(79501264, "has_system_http_proxy", z);
            AbstractC34831ad.A0m(i87.A06).BxB(new JIf(new JNp(new JBQ(jbp, i87), i87, 0), 16), 0L);
        }
        j00.A03(IO7.A0N, null);
        ((IBS) interfaceC024100j2.getValue()).A00.markerPoint(79499422, "download_service");
        C40525I5f c40525I5f2 = (C40525I5f) interfaceC024100j.getValue();
        C42858JMe c42858JMe = new C42858JMe(j00, 16);
        JMm jMm = new JMm(j00, 30);
        I8H i8h = c40525I5f2.A00;
        new H23(IO7.A00, "proxyservice");
        IQ8.A04.A00().A00.A01(i8h.A00);
        AnonymousClass062.A09("RequestManager", "Voltron is not enabled for the build so module request is successful by default");
        C41150IZx c41150IZx = new C41150IZx();
        C39544HlW c39544HlW = new C39544HlW();
        Object obj = c41150IZx.A02;
        synchronized (obj) {
            if (!c41150IZx.A01) {
                c41150IZx.A01 = true;
                c41150IZx.A00 = c39544HlW;
                obj.notifyAll();
                C41150IZx.A01(c41150IZx);
            }
        }
        I3A i3a = new I3A(new I1S(c42858JMe, jMm), new ExecutorC038407n(c40525I5f2.A02));
        synchronized (obj) {
            c41150IZx.A03.add(i3a);
            C41150IZx.A01(c41150IZx);
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
