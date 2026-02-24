package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FDM {
    public final C05V A01 = C05Q.A00(4698);
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC037707g.A00(4977);

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0143, code lost:
    
        if (r1 != 2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        ArrayList arrayList;
        Object obj;
        C34142FEu A00 = FUR.A00(this.A01, str);
        if (A00.A06 != null) {
            EJL ejl = new EJL();
            ejl.A09 = AbstractC34801aa.A11(A00.A00());
            Map map = A00.A0K;
            if (map != null) {
                arrayList = C3WG.A0q(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    int A04 = AbstractC127885iv.A04(A18);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append('\"');
                    A042.append(A13);
                    A042.append("\":");
                    A042.append((int) (Math.ceil(A04 / 10.0d) * 10.0d));
                    C87V.A1N(A042, arrayList);
                }
            } else {
                arrayList = null;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append('{');
            A043.append(arrayList != null ? AbstractC34861ag.A0z(",", arrayList, null) : null);
            ejl.A0H = C87X.A0u(A043);
            ejl.A03 = A00.A06;
            ejl.A04 = Integer.valueOf(A00.A00);
            ejl.A05 = A00.A08;
            ejl.A06 = A00.A09;
            ejl.A07 = A00.A0A;
            Integer num = A00.A05;
            Long l = null;
            ejl.A0A = num != null ? AbstractC34881ai.A0t(num) : null;
            ejl.A0C = AbstractC34801aa.A11(AbstractC30168DYb.A02(A00.A01));
            ejl.A0E = A00.A0G;
            ejl.A0F = A00.A0H;
            StringBuilder A0u = AbstractC23471Abu.A0u();
            A0u.append(AbstractC34861ag.A0z(",", A00.A0O, null));
            ejl.A0J = C87X.A0t(A0u);
            Integer num2 = A00.A07;
            ejl.A0B = num2 != null ? AbstractC34881ai.A0t(num2) : null;
            AbstractC05520Fq abstractC05520Fq = A00.A02;
            boolean A0i = C0I3.A0i(abstractC05520Fq);
            ejl.A01 = Integer.valueOf(A0i ? 2 : DYZ.A01(C0I3.A0Y(abstractC05520Fq) ? 1 : 0));
            if (abstractC05520Fq != null && A0i && (abstractC05520Fq instanceof GroupJid)) {
                boolean A0Z = C05V.A00(A00.A0L).A0Z(14077);
                C0Z2 A0c = AbstractC34831ad.A0c(A00.A0M);
                AbstractC05520Fq abstractC05520Fq2 = A00.A02;
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq2;
                Integer valueOf = Integer.valueOf(A0Z ? A0c.A01(abstractC22930vc) : A0c.A0A(abstractC22930vc).A08());
                if (valueOf != null) {
                    l = AbstractC34881ai.A0t(valueOf);
                }
            }
            ejl.A08 = l;
            ejl.A0I = A00.A0J;
            C15940jy A002 = ((C14090gz) C05V.A02(this.A00)).A00(C14100h0.A07);
            ejl.A0G = (A002 == null || (obj = A002.A04.A00) == null) ? null : obj.toString();
            ejl.A0D = A00.A0E;
            ejl.A00 = A00.A04;
            EnumC32760EiS enumC32760EiS = A00.A03;
            if (enumC32760EiS != null) {
                int ordinal = enumC32760EiS.ordinal();
                int i = ordinal != 1 ? 2 : 1;
                ejl.A02 = Integer.valueOf(i);
            }
            AbstractC34901ak.A16(this.A02, ejl);
        }
    }
}
