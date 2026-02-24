package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HTf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38765HTf extends AbstractC41356Ieu {
    @Override // p000X.AbstractC41356Ieu
    public /* bridge */ /* synthetic */ void A05(InterfaceC43720Jny interfaceC43720Jny, AbstractC40289Hy5 abstractC40289Hy5, C40557I6p c40557I6p, int i) {
        JAT jat = (JAT) interfaceC43720Jny;
        AbstractC41356Ieu.A02(jat);
        if (!(abstractC40289Hy5 instanceof C38778HTu)) {
            throw AbstractC41356Ieu.A00(jat, abstractC40289Hy5, c40557I6p, C39082HdU.A01("Unexpected event", (byte) 80), i);
        }
        try {
            ByteBuffer wrap = ByteBuffer.wrap(ILR.A00((byte[]) abstractC40289Hy5.A00));
            byte b = wrap.get();
            if (b != 1 && b != 0) {
                throw new HU0(jat, abstractC40289Hy5, c40557I6p, AbstractC127905ix.A0f(b, "Invalid key update type ").toString(), C39082HdU.A01(AbstractC127905ix.A0f(b, "Invalid key update type ").toString(), (byte) 10), i);
            }
            byte[] A02 = jat.A0H.A02(AbstractC37200Ghz.A1V("server_app_traffic_secret", jat.A0U), AbstractC41482Ihy.A09("traffic upd", new byte[0], jat.A02), jat.A02);
            jat.A0U.put("server_app_traffic_secret", A02);
            jat.A0U.put("server_app_key", jat.A0H.A02(A02, AbstractC41482Ihy.A09("key", new byte[0], 16), 16));
            jat.A0U.put("server_app_iv", jat.A0H.A02(A02, AbstractC41482Ihy.A09("iv", new byte[0], 12), 12));
            int i2 = jat.A03 + 1;
            jat.A03 = i2;
            Integer num = IO7.A01;
            AbstractC40894IMp.A00(num, AbstractC34851af.A0r("Updated Server App Traffic Keys : Current Gen = ", AnonymousClass000.A04(), i2));
            AbstractC40789IHd abstractC40789IHd = jat.A0I;
            if (abstractC40789IHd != null && abstractC40789IHd.A00.available() > 0) {
                throw new HU0(jat, abstractC40289Hy5, c40557I6p, "Unexpected Messages: Found pending handshake messages", C39082HdU.A01("Found unprocessed messages in handshake buffer.", (byte) 10), i);
            }
            JAQ jaq = new JAQ();
            jaq.A00(AbstractC37200Ghz.A1V("server_app_key", jat.A0U), AbstractC37200Ghz.A1V("server_app_iv", jat.A0U));
            AbstractC41356Ieu.A01(jaq, jat);
            if (b == 1) {
                byte[] A01 = ILR.A01(new byte[]{0}, (byte) 24);
                jat.A0J.A02(A01, 0, A01.length, (byte) 23);
                byte[] A00 = IE8.A00(jat.A0H, jat, "traffic upd", new byte[0], AbstractC37200Ghz.A1V("client_app_traffic_secret", jat.A0U));
                jat.A0U.put("client_app_traffic_secret", A00);
                jat.A0U.put("client_app_key", AbstractC41356Ieu.A04(jat.A0H, A00));
                jat.A0U.put("client_app_iv", AbstractC41356Ieu.A03(jat.A0H, A00));
                int i3 = jat.A01 + 1;
                jat.A01 = i3;
                AbstractC40894IMp.A00(num, AbstractC34851af.A0r("Updated Client App Traffic Keys : Current Gen = ", AnonymousClass000.A04(), i3));
                JAQ jaq2 = new JAQ();
                jaq2.A00(AbstractC37200Ghz.A1V("client_app_key", jat.A0U), AbstractC37200Ghz.A1V("client_app_iv", jat.A0U));
                HU5.A00(jaq2, jat);
            }
            if (wrap.hasRemaining()) {
            }
        } catch (C39082HdU e) {
            throw new HU0(jat, abstractC40289Hy5, c40557I6p, "Receive key update failed.", e, i);
        }
    }
}
