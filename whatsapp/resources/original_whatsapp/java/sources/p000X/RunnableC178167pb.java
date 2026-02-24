package p000X;

import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.wamsys.JniBridge;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178167pb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC178167pb(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0IB A05;
        C7O8 A0s;
        C7O7 c7o7;
        switch (this.$t) {
            case 0:
                ((OutgoingSignalingHandler) this.A00).m191x7f9c1ec((Jid) this.A01, this.A03, this.A04, (VoipStanzaChildNode) this.A02);
                break;
            case 1:
                C1619078t c1619078t = (C1619078t) this.A00;
                String str = this.A03;
                List list = (List) this.A01;
                String str2 = this.A04;
                C168877aF c168877aF = (C168877aF) this.A02;
                C162797Ck c162797Ck = c1619078t.A0J;
                JniBridge jniBridge = c1619078t.A0M;
                C43N c43n = C43N.A00;
                long A00 = C07T.A00(c1619078t.A0E);
                AbstractC34891aj.A1H(jniBridge, c43n, 1);
                AbstractC34851af.A16(str, list);
                C1M3 c1m3 = new C1M3(c162797Ck.A00.A02(c43n, true), 66, A00);
                c162797Ck.A00(c1m3, jniBridge, str, list, true);
                boolean z = false;
                for (C163117Dt c163117Dt : c1m3.A07) {
                    if (c163117Dt.A04.equals(str2)) {
                        z = true;
                        c163117Dt.A03 = true;
                        c1m3.A04 = EnumC146626ec.A03;
                    }
                }
                if (z) {
                    C164087Ht.A01(c1619078t.A0A, c1m3, c168877aF);
                    c1619078t.A0B.A0S(c1m3, -1);
                    break;
                } else {
                    c1619078t.A0L.A0J("Missing Correct Option", 0);
                    break;
                }
            case 2:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C09360Wg c09360Wg = (C09360Wg) this.A01;
                Throwable th = (Throwable) this.A02;
                String str3 = this.A03;
                String str4 = this.A04;
                if (abstractC05520Fq != null && (A05 = AbstractC34821ac.A0a(c09360Wg.A00.A00).A05(abstractC05520Fq)) != null && A05.A0X) {
                    String stackTraceInfo = Log.getStackTraceInfo(th);
                    C00C.A06(stackTraceInfo);
                    boolean A0o = AbstractC041709c.A0o(stackTraceInfo, "calling", true);
                    AnonymousClass075 anonymousClass075 = c09360Wg.A02;
                    StringBuilder A11 = AbstractC34831ad.A11(str3);
                    A11.append(':');
                    A11.append(str4);
                    anonymousClass075.A0J("AxolotlLidJidMigrationUtils/logMissingLid", AbstractC34851af.A0t(":isCallingStack=", A11, A0o), th);
                    break;
                }
                break;
            default:
                String str5 = this.A03;
                String str6 = this.A04;
                C0BD c0bd = (C0BD) this.A01;
                C1J0 Afr = ((C0YH) this.A02).Afr(AbstractC127835iq.A0e(AbstractC34801aa.A0i(str6), str5, false));
                if (Afr != null && C7A7.A00(Afr).A00 != null) {
                    C76B c76b = C7A7.A00(Afr).A00;
                    if (c76b != null) {
                        Iterator it = c76b.A02.iterator();
                        while (it.hasNext()) {
                            ((C1615177e) it.next()).A00 = true;
                        }
                    }
                } else if ((Afr instanceof InterfaceC31531On) && (A0s = AbstractC127835iq.A0s(Afr)) != null && A0s.A00 == 5 && (c7o7 = A0s.A09) != null) {
                    Iterator it2 = c7o7.A0C.iterator();
                    while (it2.hasNext()) {
                        ((C7ND) it2.next()).A00 = true;
                    }
                }
                c0bd.A0P(Afr);
                break;
        }
    }
}
