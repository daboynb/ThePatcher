package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66182sa {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final List A03;

    public C66182sa() {
        this(null);
    }

    public final ArrayList A00() {
        List list = this.A03;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid A0S = AbstractC34861ag.A0S(it);
                UserJid A0B = ((C0WI) C05V.A02(this.A00)).A0B(A0S, null);
                if (A0B == null) {
                    AbstractC34831ad.A0e(this.A02).A0D("missing_pn_lid_mapping_for_broadcast", AbstractC34851af.A0p(A0S, "updateBroadcastAckInMessageTable/jid: ", AnonymousClass000.A04()), 1, false);
                    AbstractC34851af.A1C(A0S, "ParticipantListChatRowDTO/updateBroadcastAckInMessageTable normalized chat jid is null for ", AnonymousClass000.A04());
                } else {
                    A16.add(A0B);
                }
            }
            C09590Xd c09590Xd = (C09590Xd) C05V.A02(this.A01);
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                long A09 = c09590Xd.A09(A0O);
                if (A09 != -1) {
                    A1A.put(A0O, Long.valueOf(A09));
                }
            }
            Collection values = A1A.values();
            arrayList = C09Q.A0G(values);
            Iterator it3 = values.iterator();
            while (it3.hasNext()) {
                arrayList.add(String.valueOf(it3.next()));
            }
        }
        return arrayList;
    }

    public C66182sa(List list) {
        this.A03 = list;
        this.A01 = AbstractC34811ab.A0S();
        this.A02 = AbstractC34811ab.A0M();
        this.A00 = AbstractC34811ab.A0g();
    }
}
