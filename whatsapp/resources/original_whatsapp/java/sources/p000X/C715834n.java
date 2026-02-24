package p000X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Point;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;

/* renamed from: X.34n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C715834n implements InterfaceC78163Vm {
    public C63802n1 A00;
    public C63352mI A01;
    public final C05V A04 = AbstractC34811ab.A0r();
    public final C74463Fp A06 = (C74463Fp) C00H.A02(7029);
    public final C35561bq A05 = (C35561bq) C00H.A02(16872);
    public final C05V A02 = C05Q.A00(2380);
    public final C05V A03 = C05Q.A00(2381);

    @Override // p000X.InterfaceC78163Vm
    public void ADl(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC78163Vm
    public C36191cv B9z(C2oP c2oP, AbstractC05520Fq abstractC05520Fq, int i, int i2, long j, long j2, long j3, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        return this.A05.A00(c2oP, this, abstractC05520Fq, i, i2, j, j2, j3, z);
    }

    @Override // p000X.InterfaceC78163Vm
    public void BvY() {
        this.A01 = null;
    }

    private final C63352mI A00() {
        C63352mI A01;
        C63352mI c63352mI = this.A01;
        if (c63352mI != null) {
            return c63352mI;
        }
        if (AbstractC05360Ed.A03()) {
            AbstractC34801aa.A1Q(this.A02);
            try {
                A01 = A01(this);
            } catch (Throwable th) {
                throw th;
            }
        } else {
            A01 = A01(this);
        }
        this.A01 = A01;
        return A01 == null ? new C63352mI(0L) : A01;
    }

    public static final C63352mI A01(C715834n c715834n) {
        AbstractC34801aa.A1Q(c715834n.A03);
        try {
            return c715834n.A06.A04(c715834n.A00);
        } finally {
        }
    }

    @Override // p000X.InterfaceC78163Vm
    public int ARo(Point point, int i) {
        return (point.y * 2) / i;
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Ag4(AbstractC05520Fq abstractC05520Fq, int i, long j, long j2) {
        try {
            AbstractC34801aa.A0N(this.A02).get();
            try {
                try {
                    AbstractC34801aa.A0N(this.A03).get();
                    try {
                        C63352mI A00 = A00();
                        C36251d1 c36251d1 = (C36251d1) C05V.A02(this.A04);
                        long j3 = A00.A00;
                        if (j3 != c36251d1.A03.A01("historical_meta_ai_messages_thread_id", -1L)) {
                            return c36251d1.A06(A00, i, j2);
                        }
                        InterfaceC024600q interfaceC024600q = c36251d1.A02.A00;
                        ImmutableSet immutableSet = (ImmutableSet) ((C0W8) interfaceC024600q.get()).A05.getValue();
                        C21330t1 A002 = C36251d1.A00(c36251d1);
                        try {
                            long A04 = AbstractC34911al.A04(c36251d1.A00, AbstractC34891aj.A0O());
                            int size = immutableSet.size();
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    ");
                            AbstractC35591bt.A01(A042, size);
                            String A03 = AnonymousClass000.A03(" LIMIT ?", A042);
                            ArrayList A12 = AbstractC34881ai.A12(A03);
                            AbstractC34911al.A1G(A12, A04, j3);
                            AbstractC34871ah.A1V(A12, j2);
                            ((C0W8) interfaceC024600q.get()).A03(immutableSet, A12);
                            A12.add(String.valueOf(i));
                            C36011cc A01 = C36251d1.A01(A002.A02.A0A(A03, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD", AbstractC34881ai.A1b(A12, 0)));
                            A002.close();
                            return A01;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Agb(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        return ((C36251d1) C05V.A02(this.A04)).A08(A00(), 100, j, j2);
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Agc(AbstractC05520Fq abstractC05520Fq, long j, long j2, long j3) {
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A03);
        if (AbstractC05360Ed.A03()) {
            AbstractC34801aa.A1Q(this.A02);
        }
        try {
            A0N.get();
            try {
                return ((C36251d1) C05V.A02(this.A04)).A08(A00(), 51, j, j3);
            } finally {
            }
        } finally {
            A0N.get();
            if (AbstractC05360Ed.A03()) {
                AbstractC34801aa.A1Q(this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC78163Vm
    public boolean AzW(AbstractC05520Fq abstractC05520Fq, long j) {
        Object A0m;
        C36251d1 c36251d1 = (C36251d1) C05V.A02(this.A04);
        C63352mI A00 = A00();
        long j2 = A00.A00;
        if (j2 == c36251d1.A03.A01("historical_meta_ai_messages_thread_id", -1L)) {
            long A04 = AbstractC34911al.A04(c36251d1.A00, C21150sg.A01.A00(true));
            C21330t1 A002 = C36251d1.A00(c36251d1);
            try {
                C0L3 c0l3 = A002.A02;
                String[] strArr = new String[3];
                strArr[0] = String.valueOf(A04);
                AbstractC34801aa.A1W(strArr, 1, j2);
                strArr[2] = String.valueOf(1);
                Cursor A0A = c0l3.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    ", "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC", strArr);
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (A0A != null) {
                        C00N.A0C(((long) A0A.getPosition()) < 0, "Cursor must be positioned before first record.");
                        if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                            do {
                                C1J0 A0J = AbstractC34911al.A0J(A0A, c36251d1.A01);
                                if (A0J != null) {
                                    A16.add(A0J);
                                }
                            } while (A0A.moveToNext());
                        }
                        A0A.close();
                    }
                    A002.close();
                    A0m = C0JL.A0m(A16);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A002, th);
                    throw th2;
                }
            }
        } else {
            A0m = C0JL.A0m(c36251d1.A0B(A00, 1));
        }
        C1J0 c1j0 = (C1J0) A0m;
        if (c1j0 != null) {
            long j3 = c1j0.A0j;
            if (j3 != -1 && j3 < j) {
                return true;
            }
        }
        return false;
    }

    public C715834n(C63802n1 c63802n1) {
        this.A00 = c63802n1;
    }

    @Override // p000X.InterfaceC78163Vm
    public int AFO(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        return 0;
    }

    @Override // p000X.InterfaceC78163Vm
    public /* synthetic */ void Bpz(Activity activity, C2oP c2oP, AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC78163Vm
    public /* synthetic */ void Bq4(Context context, Context context2, C24840yy c24840yy, AbstractC05520Fq abstractC05520Fq) {
    }
}
