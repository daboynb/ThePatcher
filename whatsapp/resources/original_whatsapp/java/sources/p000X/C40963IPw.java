package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.IPw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40963IPw {
    public final EnumC29481Go A00;
    public final Long A01;
    public final JF5 A02;

    public static final void A00(C40963IPw c40963IPw, boolean z) {
        C40989IRb c40989IRb = JF5.A01;
        JF5 A00 = C40989IRb.A00();
        ITX itx = ITX.A01;
        Long l = c40963IPw.A01;
        boolean contains = EnumC29481Go.A01.contains(c40963IPw.A00);
        long A01 = A00.A01();
        long A03 = JF9.A03(A00.A02(c40963IPw.A02));
        C12080cs c12080cs = ITX.A00;
        HL3 hl3 = new HL3();
        hl3.A01 = AbstractC34861ag.A0s(C3WG.A05(z ? 1 : 0));
        hl3.A02 = l;
        hl3.A00 = AbstractC34861ag.A0s(C3WG.A05(contains ? 1 : 0));
        hl3.A06 = new Long(A01);
        hl3.A03 = new Long(A03);
        String str = c12080cs.A00;
        if (str == null) {
            String A09 = ((C0WX) C05V.A02(c12080cs.A03)).A09();
            c12080cs.A00 = A09;
            if (A09 == null) {
                Log.m230w("KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null");
            }
            str = c12080cs.A00;
        }
        hl3.A07 = str;
        InterfaceC024600q interfaceC024600q = c12080cs.A02.A00;
        long A05 = ((C0E2) interfaceC024600q.get()).A05();
        hl3.A04 = new Long(A05);
        hl3.A05 = new Long(A05 - ((C0E2) interfaceC024600q.get()).A03());
        AbstractC34901ak.A16(c12080cs.A04, hl3);
    }

    public C40963IPw(EnumC29481Go enumC29481Go, Long l, JF5 jf5) {
        this.A00 = enumC29481Go;
        this.A02 = jf5;
        this.A01 = l;
    }
}
