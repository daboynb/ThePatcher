package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65912rp {
    public final C62932lX A02 = (C62932lX) C00H.A02(2456);
    public final C05V A01 = AbstractC037707g.A00(2471);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C07B A03 = AbstractC34851af.A0P();
    public final DZG A04 = (DZG) C00X.A03(182);

    public static final C32018EHy A00(C65912rp c65912rp, C64372nx c64372nx, UserJid userJid, Integer num, int i) {
        AbstractC05520Fq A05;
        C32018EHy c32018EHy = new C32018EHy();
        c32018EHy.A02 = Integer.valueOf(i);
        C0IB A0X = AbstractC34851af.A0X(c65912rp.A00, userJid);
        c32018EHy.A04 = c64372nx.A00;
        C62932lX c62932lX = c65912rp.A02;
        c32018EHy.A05 = ((C60972i8) C05V.A02(c62932lX.A03)).A00(A0X.A05());
        c32018EHy.A00 = Boolean.valueOf(c64372nx.A02);
        if (c65912rp.A03.A0Z(8492) && (A05 = A0X.A05()) != null) {
            c32018EHy.A08 = c62932lX.A00(A05);
            c32018EHy.A09 = AbstractC34881ai.A0w(c65912rp.A04, A05);
        }
        C61142iQ c61142iQ = (C61142iQ) C05V.A02(c65912rp.A01);
        C033305f c033305f = c61142iQ.A01;
        long A08 = c033305f.A08("pref_ctwa_customer_logging_counter_timestamp");
        C07T c07t = c61142iQ.A00;
        if ((C07T.A00(c07t) - A08) / 8.64E7f >= 1.0f) {
            c033305f.A0o("pref_ctwa_customer_logging_counter_timestamp", C07T.A00(c07t));
            AbstractC34871ah.A16(c033305f.A0W().A02(), "pref_ctwa_customer_logging_counter", 0L);
        }
        c32018EHy.A03 = Long.valueOf(AnonymousClass000.A00(c033305f.A0W().A03(), "pref_ctwa_customer_logging_counter"));
        c32018EHy.A01 = num;
        return c32018EHy;
    }
}
