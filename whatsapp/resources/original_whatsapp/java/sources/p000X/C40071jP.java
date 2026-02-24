package p000X;

import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsSyncJob;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1jP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40071jP {
    public final C0WM A03 = AbstractC34841ae.A0n();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A00(Iterable iterable) {
        ArrayList A0o = AbstractC34901ak.A0o(iterable);
        for (Object obj : iterable) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
            if (C0I3.A0j(abstractC05520Fq)) {
                C0IV c0iv = this.A04;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (c0iv.A08((GroupJid) abstractC05520Fq) == 1) {
                    A0o.add(obj);
                }
            }
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            this.A03.A02(new MemberSuggestedGroupsSyncJob(AbstractC34861ag.A0P(it).getRawString()));
        }
    }
}
