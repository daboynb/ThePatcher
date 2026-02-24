package p000X;

import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2jF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61592jF {
    public final C05V A00 = C05Q.A00(121);
    public final C05V A01 = C05Q.A00(220);
    public final Map A02;

    public final void A00(List list, boolean z) {
        C00C.A0A(list, 0);
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C64362nw c64362nw = (C64362nw) it.next();
            AbstractC172317fv abstractC172317fv = c64362nw.A00;
            long j = z ? abstractC172317fv.A0C : -2L;
            Integer num = c64362nw.A01;
            Integer num2 = c64362nw.A02;
            C0SZ c0sz = abstractC172317fv.A0A;
            Map map = this.A02;
            C1E9 c1e9 = abstractC172317fv.A07;
            InterfaceC78003Ur interfaceC78003Ur = (InterfaceC78003Ur) map.get(c1e9);
            if (interfaceC78003Ur == null) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c1e9, "StanzaAckGenerator not found for ", AnonymousClass000.A04()));
            }
            try {
                C79R Aq9 = interfaceC78003Ur.Aq9(c0sz, num, num2, j);
                C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A01);
                Message A03 = C1PT.A03(c07670Pq.A04, c07670Pq.A05, Aq9);
                C00C.A06(A03);
                C07670Pq.A08(A03, c07670Pq, true);
            } catch (C32152ENm e) {
                Log.m221e(AbstractC34851af.A0p(abstractC172317fv, "StanzaAckSender/sendAcks/corrupt-stream-error/invalid stanza=", AnonymousClass000.A04()), e);
                AbstractC34831ad.A0e(this.A00).A0H("CorruptStreamException", AbstractC34911al.A0d("source=StanzaAckSender stanzaKey generation fails, msg=", AnonymousClass000.A04(), e), "origin=CCQ", false);
            }
            Log.m221e(AbstractC34851af.A0p(abstractC172317fv, "StanzaAckSender/sendAcks/corrupt-stream-error/invalid stanza=", AnonymousClass000.A04()), e);
            AbstractC34831ad.A0e(this.A00).A0H("CorruptStreamException", AbstractC34911al.A0d("source=StanzaAckSender stanzaKey generation fails, msg=", AnonymousClass000.A04(), e), "origin=CCQ", false);
        }
    }

    public C61592jF() {
        Set<InterfaceC78003Ur> A02 = C05Q.A02(7315);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (InterfaceC78003Ur interfaceC78003Ur : A02) {
            C1E9 Aq8 = interfaceC78003Ur.Aq8();
            if (A1C.containsKey(Aq8)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Duplicate key found: ");
                A04.append(Aq8);
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(interfaceC78003Ur, " element=", A04));
            }
            A1C.put(Aq8, interfaceC78003Ur);
        }
        this.A02 = C09S.A0D(A1C);
    }
}
