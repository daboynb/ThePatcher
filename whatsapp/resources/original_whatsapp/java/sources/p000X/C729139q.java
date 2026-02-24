package p000X;

import android.database.Cursor;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.39q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C729139q implements C07R {
    public final C10820ap A04 = (C10820ap) C00H.A02(4278);
    public final C11420bo A06 = (C11420bo) C00H.A02(815);
    public final C09590Xd A05 = AbstractC34841ae.A0o();
    public final C05V A01 = C05Q.A00(4511);
    public final Set A07 = C05Q.A02(7277);
    public final C05V A02 = AbstractC34811ab.A0I();
    public final C05V A03 = C05Q.A00(4404);
    public final C05V A00 = AbstractC34811ab.A0J();

    public void A01(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC34851af.A1D(abstractC05520Fq, "MessageDeleteHelper/deletemsgs/service/jid ", AnonymousClass000.A04());
        Handler handler = this.A04.A01;
        Message.obtain(handler, 1, abstractC05520Fq.getRawString()).sendToTarget();
        C9OX A03 = this.A06.A03(abstractC05520Fq, null, null, null, true, z, false);
        if (A03 != null) {
            Message.obtain(handler, 2, abstractC05520Fq.getRawString()).sendToTarget();
            ((C11780cO) C05V.A02(this.A01)).A00(new C66422tH(EnumC54572Tx.A03), A03, "action_delete");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        if (r11 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UUID A00(AbstractC05520Fq abstractC05520Fq, Long l, String str, boolean z, boolean z2) {
        List list;
        boolean z3;
        StringBuilder A0n = AbstractC34901ak.A0n(abstractC05520Fq);
        A0n.append("MessageDeleteHelper/clearmsgs/service/jid ");
        A0n.append(abstractC05520Fq);
        AbstractC34851af.A1K(" excludeStarred:", A0n, z);
        Handler handler = this.A04.A01;
        Message.obtain(handler, 1, abstractC05520Fq.getRawString()).sendToTarget();
        C11420bo c11420bo = this.A06;
        C9OX A01 = C11420bo.A01(c11420bo, c11420bo.A02.A09(abstractC05520Fq));
        UUID uuid = null;
        if (A01 != null) {
            list = A01.A09;
            z3 = A01.A0B;
        } else {
            list = null;
            z3 = false;
        }
        C9OX A03 = c11420bo.A03(abstractC05520Fq, l, str, list, !z, z2, z3);
        if (A03 != null) {
            for (C0BD c0bd : this.A07) {
                C21710te A00 = C0IV.A00(c0bd.A0f, abstractC05520Fq, false);
                boolean A1N = AbstractC34841ae.A1N(A00 == null ? 0 : A00.A00, 1);
                if (z) {
                    if (!C0I3.A0i(abstractC05520Fq) && !C0I3.A0N(abstractC05520Fq)) {
                        C0YP c0yp = c0bd.A0o;
                        C21330t1 c21330t1 = c0yp.A08.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[1];
                            AbstractC34901ak.A18(abstractC05520Fq, c0yp.A06, strArr, 0);
                            Cursor A0A = c0l3.A0A("SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND  (action_type = 61 OR action_type = 69 )) as has_biz_state_change", "GET_BIZ_STATE_CHANGE_SQL", strArr);
                            try {
                                if (A0A.moveToFirst()) {
                                    boolean z4 = AbstractC34881ai.A02(A0A, "has_biz_state_change") == 1;
                                    A0A.close();
                                    c21330t1.close();
                                } else {
                                    A0A.close();
                                    c21330t1.close();
                                }
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
                    }
                    if (!((C1VA) c0bd.A05.get()).A0B(abstractC05520Fq)) {
                        A1N &= true ^ c0bd.A0n.A08(abstractC05520Fq, true);
                    }
                }
                InterfaceC024600q interfaceC024600q = c0bd.A04;
                C66232sj c66232sj = (C66232sj) interfaceC024600q.get();
                boolean z5 = false;
                if (C66232sj.A00(c66232sj, abstractC05520Fq)) {
                    if (z) {
                        c66232sj.A01(abstractC05520Fq, true);
                    } else if (((C61602jG) C05V.A02(c66232sj.A01.A02)).A00(abstractC05520Fq) > 0) {
                        z5 = true;
                    }
                }
                c0bd.A0L(abstractC05520Fq);
                if (A1N && str == null) {
                    Log.m223i("CoreMessageStore/clearmsgs/service/ adding initial privacy message");
                    C0BD.A08(null, c0bd, abstractC05520Fq, null);
                    C61912jp c61912jp = (C61912jp) c0bd.A00.get();
                    if (c61912jp.A02.isPresent()) {
                        c61912jp.A00(abstractC05520Fq);
                    }
                }
                C66232sj c66232sj2 = (C66232sj) interfaceC024600q.get();
                if (z5) {
                    AbstractC34801aa.A0R(c66232sj2.A00).A0N(c66232sj2.A01.A00(abstractC05520Fq));
                }
            }
            boolean z6 = str == null;
            uuid = ((C11780cO) C05V.A02(this.A01)).A00(new C66422tH(z6 ? EnumC54572Tx.A03 : EnumC54572Tx.A02), A03, "action_clear");
            if (!z6) {
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new C23128AOf(abstractC05520Fq, this, uuid, (InterfaceC13670gH) null, 32), AbstractC34881ai.A16(this.A00));
                return uuid;
            }
            Message.obtain(handler, 2, abstractC05520Fq.getRawString()).sendToTarget();
        }
        return uuid;
    }
}
