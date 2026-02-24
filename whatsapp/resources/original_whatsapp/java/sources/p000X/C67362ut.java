package p000X;

import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67362ut {
    public final C05V A05 = C05Q.A00(16945);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A07 = AbstractC34811ab.A0H();
    public final C05V A0B = C05Q.A00(4702);
    public final C05V A01 = AbstractC34821ac.A0M();
    public final C05V A09 = AbstractC037707g.A00(3187);
    public final C05V A06 = C05Q.A00(224);
    public final C05V A03 = AbstractC037707g.A00(3155);
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(17498);
    public final C05V A0A = C05Q.A00(16944);
    public final ConcurrentHashMap A0H = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A0G = AbstractC34801aa.A1I();
    public final C05V A0C = C05Q.A00(4698);
    public final C05V A0D = AbstractC037707g.A00(17485);
    public final C05V A08 = C05Q.A00(1136);
    public final C05V A04 = AbstractC34811ab.A0h();
    public final C05V A0F = C05Q.A00(17513);

    public void A02(C1J0 c1j0) {
        Object A02;
        C3AR A00 = AbstractC65362qL.A00(c1j0);
        if (A00 == null) {
            A01(this, new C2NQ(c1j0, "Tee Chat Request field not set"), null);
            return;
        }
        AbstractC59282fL abstractC59282fL = A00.A00;
        C0AI c0ai = (C0AI) C05V.A02(this.A05);
        String str = abstractC59282fL.A02;
        C57902d6 c57902d6 = (C57902d6) c0ai.get(str);
        if (c57902d6 == null || (A02 = C05V.A02(c57902d6.A00)) == null) {
            A01(this, new C2NQ(c1j0, "No Handler found for request"), str);
        } else {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A07), new C76673Ph(c1j0, A02, this, abstractC59282fL, null, 17), AbstractC34881ai.A16(this.A00));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C67362ut c67362ut, C2NQ c2nq, String str) {
        int i;
        Long l;
        Integer valueOf;
        int intValue;
        Long l2;
        String str2 = str;
        C0QT c0qt = (C0QT) C05V.A02(c67362ut.A06);
        C1J0 c1j0 = c2nq.A00;
        C30541Ks c30541Ks = c1j0.A0h;
        c0qt.A04(null, c30541Ks);
        ((C17990nO) C05V.A02(c67362ut.A09)).A04(c30541Ks, null, 21);
        ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(c67362ut.A02);
        if (str == null) {
            str2 = "TEEResponseEventData";
        }
        String str3 = c30541Ks.A01;
        String str4 = c2nq.A01;
        componentCallbacks2C68182wN.A04(new C2Tj(null, str2, str3, str4, null, new Date()));
        C59272fK c59272fK = (C59272fK) C05V.A02(c67362ut.A0A);
        InterfaceC024600q interfaceC024600q = c59272fK.A01.A00;
        C34142FEu A01 = ((FUR) interfaceC024600q.get()).A01(str3);
        if (str4 != null) {
            String A0n = AbstractC34891aj.A0n(str4);
            if (AbstractC34871ah.A1b(A0n, "failure_network_error") || AbstractC34871ah.A1b(A0n, "failure_no_response_timeout") || AbstractC34871ah.A1b(A0n, "failure_acs_network_error") || AbstractC34871ah.A1b(A0n, "timeout") || AbstractC34871ah.A1b(A0n, "no response")) {
                i = 4;
            } else if (AbstractC34871ah.A1b(A0n, "failure_incomplete_response_timeout") || AbstractC34871ah.A1b(A0n, "failure_ohai_decoding_error") || AbstractC34871ah.A1b(A0n, "invalid proto")) {
                i = 13;
            } else if (AbstractC34871ah.A1b(A0n, "failure_public_key_config_error") || AbstractC34871ah.A1b(A0n, "failure_acs_failed") || AbstractC34871ah.A1b(A0n, "failure_tee_http_response_status_code_error") || AbstractC34871ah.A1b(A0n, "failure_ohttp_relay_http_response_status_code_error") || AbstractC34871ah.A1b(A0n, "failure_ohai_decoded_http_response_status_code_error") || AbstractC34871ah.A1b(A0n, "failure_handshake_failed") || AbstractC34871ah.A1b(A0n, "failure_unexpected_mns_completion") || AbstractC34871ah.A1b(A0n, "failure_tls_decapsulation_error") || AbstractC34871ah.A1b(A0n, "failure_other_reason")) {
                i = 14;
            }
            Long l3 = A01.A0E;
            Integer valueOf2 = l3 == null ? Integer.valueOf((int) l3.longValue()) : null;
            Boolean A0q = AbstractC34821ac.A0q();
            C34142FEu A012 = ((FUR) interfaceC024600q.get()).A01(str3);
            int intValue2 = (valueOf2 == null || !((l2 = A012.A0E) == null || (valueOf2 = Integer.valueOf((int) l2.longValue())) == null)) ? valueOf2.intValue() : 0;
            l = A012.A0G;
            C3AR A00 = AbstractC65362qL.A00(c1j0);
            AbstractC59282fL abstractC59282fL = A00 != null ? A00.A00 : null;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            valueOf = abstractC59282fL != null ? Integer.valueOf(abstractC59282fL.A00.A01) : null;
            C140826Gl c140826Gl = new C140826Gl();
            c140826Gl.A0Z = Integer.valueOf(i);
            c140826Gl.A0D = A0q;
            c140826Gl.A0p = AbstractC34801aa.A11(intValue2);
            c140826Gl.A0K = 0;
            c140826Gl.A0Q = AbstractC34821ac.A0z();
            c140826Gl.A0e = valueOf;
            c140826Gl.A0L = abstractC59282fL != null ? Integer.valueOf(abstractC59282fL.A00.A00) : null;
            if (l != null) {
                c140826Gl.A0m = Long.valueOf(l.longValue());
            }
            c140826Gl.A0Y = 39;
            int i2 = 1;
            if ((valueOf != null || ((intValue = valueOf.intValue()) != 5 && intValue != 4)) && abstractC05520Fq != null && C0I3.A0i(abstractC05520Fq)) {
                i2 = 2;
            }
            c140826Gl.A0b = Integer.valueOf(i2);
            c140826Gl.A0h = AbstractC68062wB.A07(AbstractC34821ac.A0h(c59272fK.A00), abstractC05520Fq);
            AbstractC34901ak.A16(c59272fK.A02, c140826Gl);
        }
        i = 3;
        Long l32 = A01.A0E;
        if (l32 == null) {
        }
        Boolean A0q2 = AbstractC34821ac.A0q();
        C34142FEu A0122 = ((FUR) interfaceC024600q.get()).A01(str3);
        if (valueOf2 == null) {
        }
        l = A0122.A0G;
        C3AR A002 = AbstractC65362qL.A00(c1j0);
        if (A002 != null) {
        }
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (abstractC59282fL != null) {
        }
        C140826Gl c140826Gl2 = new C140826Gl();
        c140826Gl2.A0Z = Integer.valueOf(i);
        c140826Gl2.A0D = A0q2;
        c140826Gl2.A0p = AbstractC34801aa.A11(intValue2);
        c140826Gl2.A0K = 0;
        c140826Gl2.A0Q = AbstractC34821ac.A0z();
        c140826Gl2.A0e = valueOf;
        c140826Gl2.A0L = abstractC59282fL != null ? Integer.valueOf(abstractC59282fL.A00.A00) : null;
        if (l != null) {
        }
        c140826Gl2.A0Y = 39;
        int i22 = 1;
        if (valueOf != null) {
        }
        i22 = 2;
        c140826Gl2.A0b = Integer.valueOf(i22);
        c140826Gl2.A0h = AbstractC68062wB.A07(AbstractC34821ac.A0h(c59272fK.A00), abstractC05520Fq2);
        AbstractC34901ak.A16(c59272fK.A02, c140826Gl2);
    }

    public static final void A00(C1J0 c1j0, C30541Ks c30541Ks, C67362ut c67362ut) {
        c1j0.A0F(131072L);
        long j = c1j0.A0E;
        C2q2.A01(c1j0, new C3A4(c30541Ks, j, j));
        ((C17930nI) C05V.A02(c67362ut.A03)).A04(c1j0);
    }
}
