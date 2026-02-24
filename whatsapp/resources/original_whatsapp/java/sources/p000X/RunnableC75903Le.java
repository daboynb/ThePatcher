package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75903Le implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public RunnableC75903Le(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A05 = str;
        this.A02 = obj5;
        this.A03 = obj3;
        this.A06 = z;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C60432hE c60432hE = (C60432hE) this.A00;
            List list = (List) this.A01;
            List list2 = (List) this.A02;
            C168877aF c168877aF = (C168877aF) this.A03;
            C75N c75n = (C75N) this.A04;
            boolean z = this.A06;
            String str = this.A05;
            C128015jI c128015jI = c60432hE.A05;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A0Q = AbstractC34891aj.A0Q(c60432hE.A04.A00, (C30541Ks) it.next());
                if (A0Q != null) {
                    A16.add(A0Q);
                }
            }
            c128015jI.A0B(null, c168877aF, c75n, str, C0Z3.A01(A16), list2, z);
            return;
        }
        C05900In c05900In = (C05900In) this.A00;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
        String str2 = this.A05;
        Runnable runnable = (Runnable) this.A02;
        Jid jid = (Jid) this.A03;
        boolean z2 = this.A06;
        EnumC147696gM enumC147696gM = (EnumC147696gM) this.A04;
        InterfaceC024600q interfaceC024600q = c05900In.A02;
        C09590Xd A0O = AbstractC34911al.A0O(interfaceC024600q);
        C0IV c0iv = A0O.A07;
        if (c0iv.A0D(abstractC05520Fq) != null) {
            Log.m230w("ChatStore/createchat/already exists");
            return;
        }
        C21710te c21710te = new C21710te(abstractC05520Fq);
        if (z2) {
            c21710te.A0H = -1L;
        }
        if (C0I3.A0Y(abstractC05520Fq)) {
            long longValue = c21710te.A0A().longValue();
            String A0B = c21710te.A0B();
            long A08 = c21710te.A08();
            C4IX c4ix = C4IX.A03;
            C4HO c4ho = C4HO.A02;
            C4HQ c4hq = C4HQ.A02;
            EnumC32761EiT enumC32761EiT = EnumC32761EiT.A04;
            EnumC54832Ux enumC54832Ux = EnumC54832Ux.A05;
            ArrayList A162 = AbstractC34801aa.A16();
            EnumC54732Un enumC54732Un = EnumC54732Un.A03;
            C43A c43a = new C43A(null, c21710te, null, enumC54832Ux, c4ix, EnumC32772Eie.A04, null, enumC32761EiT, c4ho, enumC54732Un, c4hq, C4HY.A04, IO7.A00, null, null, null, null, null, null, null, A0B, null, null, null, null, null, null, null, null, null, null, null, A162, C21270sv.A00, 0, 1, longValue, 0L, 0L, 0L, 0L, A08, 0L, -1L, true, true, false, false);
            c21710te = c43a;
            ((C21710te) c43a).A00 = 0;
        } else {
            c21710te.A00 = 1;
        }
        c0iv.A0O(c21710te, abstractC05520Fq);
        c21710te.A0E(1);
        c21710te.A0D = -1;
        c21710te.A0E = -1L;
        c21710te.A0S(System.currentTimeMillis());
        c21710te.A0V(str2);
        c21710te.A0U(enumC147696gM);
        C07130Nk c07130Nk = A0O.A0A;
        boolean A03 = ((C21360t4) A0O.A02.get()).A03();
        ContentValues A05 = AbstractC34861ag.A05(9);
        long A07 = c07130Nk.A07(c21710te.A10);
        synchronized (c21710te) {
            if (A03) {
                C00N.A05(jid);
                AbstractC34871ah.A0x(A05, "account_jid_row_id", A07);
                AbstractC34871ah.A0x(A05, "jid_row_id", c07130Nk.A07(jid));
            } else {
                AbstractC34871ah.A0x(A05, "jid_row_id", A07);
            }
            A05.put("subject", c21710te.A0B());
            AbstractC34871ah.A0w(A05, "plaintext_disabled", c21710te.A00);
            AbstractC34871ah.A0w(A05, "vcard_ui_dismissed", c21710te.A0D);
            AbstractC34871ah.A0x(A05, "change_number_notified_message_row_id", c21710te.A0E);
            AbstractC34871ah.A0x(A05, "sort_timestamp", c21710te.A08());
            AbstractC34871ah.A0w(A05, "spam_detection", 1);
            EnumC147696gM enumC147696gM2 = c21710te.A0j;
            if (enumC147696gM2 != null) {
                A05.put("chat_origin", enumC147696gM2.origin);
            }
        }
        long A082 = A0O.A08(A05, abstractC05520Fq, enumC147696gM);
        if (A082 == -1) {
            AbstractC34851af.A1C(abstractC05520Fq, "ChatStore/addchat/insert/failed gid=", AnonymousClass000.A04());
        } else {
            c21710te.A0R(A082);
        }
        if (runnable != null) {
            runnable.run();
        }
        ((C10840ar) AbstractC34861ag.A0H(interfaceC024600q).A06.get()).A0L(abstractC05520Fq);
    }
}
