package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.3Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73303Bd implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(4339);

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FV) C05V.A02(this.A00)).A00((C31201Ng) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FV) C05V.A02(this.A00)).A00((C31201Ng) c1j0);
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3FV c3fv = (C3FV) C05V.A02(this.A00);
        AbstractC31191Nf abstractC31191Nf = (AbstractC31191Nf) c1j0;
        C21330t1 c21330t1 = c3fv.A01.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            Cursor A0A = c0l3.A0A("\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        ", "getMessageCallLog/QUERY_MISSED_CALL_LOGS", new String[]{Long.toString(abstractC31191Nf.A0i)});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return;
                }
                Cursor A0A2 = c0l3.A0A("\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        ", "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS", new String[]{Long.toString(AnonymousClass000.A01(A0A, "_id"))});
                try {
                    long A01 = AnonymousClass000.A01(A0A, "_id");
                    long A012 = AnonymousClass000.A01(A0A, "timestamp");
                    boolean A1L = AbstractC34841ae.A1L(AbstractC34881ai.A02(A0A, "video_call"));
                    int A02 = AbstractC34881ai.A02(A0A, "group_jid_row_id");
                    boolean A1L2 = AbstractC34841ae.A1L(AbstractC34881ai.A02(A0A, "is_joinable_group_call"));
                    int A022 = AbstractC34881ai.A02(A0A, "is_dnd_mode_on");
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("offer_silence_reason");
                    int i = A0A.isNull(columnIndexOrThrow) ? 0 : A0A.getInt(columnIndexOrThrow);
                    ArrayList A16 = AbstractC34801aa.A16();
                    while (A0A2.moveToNext()) {
                        long A013 = AnonymousClass000.A01(A0A2, "_id");
                        UserJid A023 = UserJid.Companion.A02(AbstractC34871ah.A0o(A0A2, "jid"));
                        if (C0I3.A0b(A023)) {
                            A16.add(new C198438nF(A023, AbstractC34881ai.A02(A0A2, "call_result"), A013));
                        }
                    }
                    C05F c05f = EnumC38915HaT.A00;
                    EnumC38915HaT A00 = AbstractC39664Hnb.A00(A022);
                    GroupJid A0k = AbstractC34801aa.A0k(c3fv.A00.A09(A02));
                    C33261Vf c33261Vf = null;
                    C30541Ks c30541Ks = abstractC31191Nf.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                    if (C0I3.A0h(A0o)) {
                        c33261Vf = new C33261Vf(null, A0k, null, abstractC31191Nf, new C68892xX(0, A0o, c30541Ks.A01, c30541Ks.A02), null, A00, null, null, null, A16, 0, 2, i, 0, A01, A012, 0L, A1L, true, A1L2);
                    } else {
                        AbstractC34851af.A1C(abstractC05520Fq, "CallLog/fromFMessage V1 bad UserJid: ", AnonymousClass000.A04());
                    }
                    A0A2.close();
                    A0A.close();
                    c21330t1.close();
                    if (c33261Vf != null) {
                        List singletonList = Collections.singletonList(c33261Vf);
                        List list = abstractC31191Nf.A00;
                        list.clear();
                        list.addAll(singletonList);
                        Collections.sort(list, new AHW(35));
                    }
                } finally {
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
}
