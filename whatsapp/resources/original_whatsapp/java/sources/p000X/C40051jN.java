package p000X;

import com.whatsapp.community.sync.CommunitySubGroupsSyncJob;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40051jN {
    public final C0WM A01 = AbstractC34841ae.A0n();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C0IV A02 = AbstractC34851af.A0T();
    public final C033305f A03 = AbstractC34841ae.A0g();

    public final void A00() {
        C033305f c033305f = this.A03;
        if (!AbstractC34831ad.A06(c033305f).getBoolean("community_get_subgroups_sync_key", false)) {
            Log.m223i("CommunitySubGroupsSyncManager/not syncing");
            return;
        }
        Log.m223i("CommunitySubGroupsSyncManager/starting jobs to resync community subgroups for all eligible communities.");
        c033305f.A0r("community_get_subgroups_sync_key", false);
        ArrayList A00 = ((C22340uf) C05V.A02(this.A00)).A0E.A00();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C1CU) {
                A16.add(next);
            }
        }
        A01(A16);
    }

    public final void A01(Iterable iterable) {
        ArrayList A0o = AbstractC34901ak.A0o(iterable);
        for (Object obj : iterable) {
            if (this.A02.A08((GroupJid) obj) == 1) {
                A0o.add(obj);
            }
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            this.A01.A02(new CommunitySubGroupsSyncJob(AbstractC34861ag.A0P(it).getRawString()));
        }
    }
}
