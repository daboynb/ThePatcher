package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67712vV {
    public volatile List A08;
    public volatile List A09;
    public volatile Map A0A;
    public final C06170Jp A05 = AbstractC34851af.A0i();
    public final C07130Nk A04 = AbstractC34851af.A0h();
    public final C09590Xd A03 = AbstractC34841ae.A0o();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C0YO A06 = (C0YO) C00H.A02(729);
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC34811ab.A0W();

    public static final int A00(C64802op c64802op, Set set) {
        int i = AbstractC34831ad.A1b(set, 1) ? 100 : 1;
        int i2 = AbstractC34831ad.A1b(set, 3) ? 100 : 1;
        int i3 = AbstractC34831ad.A1b(set, 13) ? 100 : 1;
        int i4 = c64802op.A00;
        int i5 = c64802op.A02;
        int i6 = c64802op.A03;
        int i7 = c64802op.A01;
        return (((i4 - i5) - i6) - i7) + (i5 * i) + (i6 * i2) + (i7 * i3);
    }

    public static final void A02(C67712vV c67712vV) {
        if (AbstractC34811ab.A1Y(c67712vV.A01, 23976)) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            C21330t1 c21330t1 = c67712vV.A05.get();
            try {
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34831ad.A1V(A1a, AbstractC34901ak.A07());
                    Cursor A0A = c0l3.A0A("\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        ", "GET_ALL_FORWARD_CHAT_COUNTS", A1a);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                        while (A0A.moveToNext()) {
                            long j = A0A.getLong(columnIndexOrThrow);
                            AbstractC05520Fq A0E = c67712vV.A03.A0E(j);
                            if (A0E != null) {
                                C21710te A12 = AbstractC34811ab.A12(AbstractC34821ac.A0h(c67712vV.A00), A0E);
                                if ((A12 != null ? A12.A08() : 0L) >= AbstractC34901ak.A07()) {
                                    A1C.put(A0E, new C64802op(AbstractC34881ai.A02(A0A, "num_forward"), AbstractC34881ai.A02(A0A, "num_image"), AbstractC34881ai.A02(A0A, "num_video"), j, AbstractC34881ai.A02(A0A, "num_gif")));
                                }
                            }
                        }
                        A0A.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("FrequentForwardChatStore/executeFetchMediaAffinityData", e);
                }
                c21330t1.close();
                c67712vV.A0A = A1C;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(c21330t1, th3);
                    throw th4;
                }
            }
        }
    }

    public final Integer A03() {
        int A0K = this.A01.A0K(18579);
        return A0K != 1 ? A0K != 2 ? IO7.A00 : IO7.A0C : IO7.A01;
    }

    public C67712vV() {
        C025601d c025601d = C025601d.A00;
        this.A08 = c025601d;
        this.A09 = c025601d;
        this.A0A = C09S.A0H();
    }

    public static final ArrayList A01(C67712vV c67712vV, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = c67712vV.A05.get();
        try {
            try {
                C0L3 c0l3 = c21330t1.A02;
                String str = z ? "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        " : "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      ";
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34831ad.A1V(A1a, AbstractC34901ak.A07());
                Cursor A0A = c0l3.A0A(str, "GET_FREQUENT_FORWARD_CHATS", A1a);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0E = c67712vV.A03.A0E(A0A.getLong(columnIndexOrThrow));
                        if (A0E != null) {
                            C21710te A12 = AbstractC34811ab.A12(AbstractC34821ac.A0h(c67712vV.A00), A0E);
                            if ((A12 != null ? A12.A08() : 0L) >= AbstractC34901ak.A07()) {
                                A16.add(A0E);
                            }
                        }
                    }
                    A0A.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(c21330t1, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            Log.m221e("FrequentForwardChatStore/executeFetchChats", e);
        }
        c21330t1.close();
        return A16;
    }
}
