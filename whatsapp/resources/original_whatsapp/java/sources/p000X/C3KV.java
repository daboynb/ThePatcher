package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.3KV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KV implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C3KV(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C266915c c266915c = (C266915c) this.A01;
                long j = this.A00;
                C10740ah c10740ah = ((C10700ad) C05V.A02(c266915c.A02)).A05;
                long uptimeMillis = SystemClock.uptimeMillis();
                C21330t1 c21330t1 = c10740ah.A05.get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = Long.toString(j);
                    Cursor A0A = c0l3.A0A("\n          SELECT \n            count(*) as count\n          FROM call_log\n          WHERE \n            (call_result = 4)\n            AND\n            (from_me = 1)\n            AND\n            (timestamp >= ?)\n        ", "GET_INVITE_ACCEPTED_CALL_COUNT_SQL", A1a);
                    try {
                        int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                        A0A.close();
                        c21330t1.close();
                        c10740ah.A06.A01("CallLogStore/getInviteAcceptedCallCount", SystemClock.uptimeMillis() - uptimeMillis);
                        AbstractC34851af.A1I("CallLogStore/getInviteAcceptedCallCount", AnonymousClass000.A04(), A02);
                        AbstractC34851af.A1I("CallsMessageStore/getCallInvitesCount/:", AnonymousClass000.A04(), A02);
                        c266915c.A00 = A02;
                        c266915c.A01.set(true);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A01;
                C1J0 A0K = AbstractC34911al.A0K(conversationDelegate.A2P, this.A00);
                if (A0K != null) {
                    C3MK.A01(conversationDelegate.A3j, conversationDelegate, A0K, 31);
                    return;
                }
                return;
            case 2:
                ((C218679mG) ((C35321bS) this.A01).A00.get()).A03(Long.valueOf(this.A00));
                return;
            case 3:
                C37451f3 c37451f3 = (C37451f3) this.A01;
                long j2 = this.A00;
                C29261Fr c29261Fr = c37451f3.A1M;
                if (AbstractC34811ab.A1Z(c29261Fr.A04())) {
                    C1J0 A0Y = c37451f3.A0Y();
                    if (A0Y == null || !A0Y.A0h.A02 || AbstractC34831ad.A02(c37451f3.A1S, A0Y) >= j2) {
                        AbstractC34821ac.A1Q(c29261Fr, false);
                        return;
                    } else {
                        C37451f3.A0A(c37451f3, A0Y);
                        return;
                    }
                }
                return;
            case 4:
                C37451f3 c37451f32 = (C37451f3) this.A01;
                ((C30371Kb) c37451f32.A0v.get()).A0G(c37451f32.A1W, 0, this.A00);
                return;
            case 5:
                C37451f3 c37451f33 = (C37451f3) this.A01;
                long j3 = this.A00;
                C1EJ c1ej = c37451f33.A1h;
                C30191Jj c30191Jj = (C30191Jj) c37451f33.A1W;
                C00C.A0A(c30191Jj, 0);
                c1ej.A07(c30191Jj, j3, 9223372036854675806L);
                return;
            case 6:
                C59292fM c59292fM = (C59292fM) this.A01;
                C1OJ c1oj = (C1OJ) AbstractC34801aa.A0r(c59292fM.A02, this.A00);
                if (c1oj != null) {
                    ((C63022li) AbstractC34911al.A0R(c59292fM.A00)).A01(c1oj, C3N7.A00(39), true);
                    return;
                }
                return;
            default:
                AbstractC34871ah.A16(C67472v4.A00((C67472v4) this.A01), "channelLastOpenedDate", this.A00);
                return;
        }
    }
}
