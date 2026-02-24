package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.3Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76533Nv implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0Z2 A00;
    public transient C76543Nw A01;
    public transient C07T A02;
    public List groupHistoryReceiverRawJids;
    public long jobExpirationServerTimeInMilliseconds;
    public final String permanentGroupRawJid;
    public final String requestId;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        String str;
        C07T c07t = this.A02;
        if (c07t == null) {
            str = "time";
        } else {
            if (C07T.A00(c07t) > this.jobExpirationServerTimeInMilliseconds) {
                return true;
            }
            C1JN c1jn = C1CU.A01;
            C1CU A01 = C1JN.A01(this.permanentGroupRawJid);
            C76543Nw c76543Nw = this.A01;
            if (c76543Nw != null) {
                Map map = (Map) c76543Nw.A02.get(this.permanentGroupRawJid);
                List list = this.groupHistoryReceiverRawJids;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        C0Z2 c0z2 = this.A00;
                        if (c0z2 == null) {
                            str = "groupParticipantsManager";
                        } else {
                            C0I0 c0i0 = UserJid.Companion;
                            if (c0z2.A0g(A01, C0I0.A01(A11))) {
                                return true;
                            }
                        }
                    }
                }
                return (map == null || map.get(this.requestId) == null) ? false : true;
            }
            str = "requirementProvider";
        }
        C00C.A0F(str);
        throw null;
    }

    public C76533Nv(String str, String str2, List list, long j) {
        this.permanentGroupRawJid = str;
        this.requestId = str2;
        this.groupHistoryReceiverRawJids = list;
        this.jobExpirationServerTimeInMilliseconds = j;
        C1JN c1jn = C1CU.A01;
        C1JN.A01(str);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.groupHistoryReceiverRawJids.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            try {
                C0I0 c0i0 = UserJid.Companion;
                C0I0.A01(A11);
                A16.add(A11);
            } catch (C039107u e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SendGroupHistoryJobRequirement/ invalid jid: ");
                AbstractC34901ak.A1L(C0I3.A09(A11), A04, e);
            }
        }
        if (A16.isEmpty()) {
            throw AbstractC34801aa.A0y("invalid group history receiver jid");
        }
        this.groupHistoryReceiverRawJids = A16;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34841ae.A0S();
        this.A01 = (C76543Nw) C00H.A02(6603);
        this.A02 = AbstractC34851af.A0U();
    }
}
