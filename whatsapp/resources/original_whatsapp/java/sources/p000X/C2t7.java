package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.2t7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t7 {
    public final C0BD A06 = AbstractC34891aj.A0I();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A04 = AbstractC34811ab.A0r();
    public final C05V A03 = AbstractC34811ab.A0s();
    public final C05V A02 = AbstractC037707g.A00(5598);
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A05 = AbstractC34811ab.A0P();

    @Deprecated(message = "Use getFMessagesFromCursor instead")
    private final List A00(Cursor cursor, AbstractC05520Fq abstractC05520Fq, Long l, int i) {
        if (cursor == null || !cursor.moveToFirst()) {
            return C025601d.A00;
        }
        cursor.moveToLast();
        ArrayList A16 = AbstractC34801aa.A16();
        int i2 = 0;
        do {
            i2++;
            C1J0 A02 = AbstractC34881ai.A0e(this.A01).A02(cursor, abstractC05520Fq);
            if (!C00C.areEqual(A02 != null ? AbstractC34861ag.A0v(A02) : null, l) && A02 != null && !AbstractC30551Kt.A0J(A02.A0g)) {
                A16.add(A02);
            }
            if (i2 >= i) {
                break;
            }
        } while (cursor.moveToPrevious());
        cursor.close();
        return A16;
    }

    @Deprecated(message = "Use getConversationHistoryForJid instead")
    public final List A01(AbstractC05520Fq abstractC05520Fq, int i, long j) {
        String str;
        if (AbstractC34851af.A1S(this.A02.A00, abstractC05520Fq)) {
            str = "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list";
        } else {
            if (!AbstractC34821ac.A0h(this.A00).A0X(abstractC05520Fq)) {
                int i2 = i + (AbstractC34841ae.A1J((j > Long.MIN_VALUE ? 1 : (j == Long.MIN_VALUE ? 0 : -1))) ? 1 : 0);
                C0BD c0bd = this.A06;
                Cursor cursor = c0bd.A0H(abstractC05520Fq, i2, c0bd.A11.A07(abstractC05520Fq, i2, j, Long.MAX_VALUE), Long.MAX_VALUE).A00;
                if (cursor != null) {
                    try {
                        cursor.getCount();
                        List A00 = A00(cursor, abstractC05520Fq, Long.valueOf(j), i2);
                        A00.size();
                        cursor.close();
                        return A00;
                    } finally {
                    }
                }
                return C025601d.A00;
            }
            str = "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list";
        }
        Log.m230w(str);
        return C025601d.A00;
    }

    public final List A02(C1J0 c1j0) {
        Object obj;
        C63352mI c63352mI;
        C63802n1 c63802n1;
        String str;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            str = "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list";
        } else if (AbstractC34851af.A1S(this.A02.A00, abstractC05520Fq)) {
            str = "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list";
        } else {
            if (!AbstractC34821ac.A0h(this.A00).A0X(abstractC05520Fq)) {
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                C1W3 A09 = ((C36251d1) interfaceC024600q.get()).A09(c1j0.A0i);
                if (A09 != null) {
                    C116615Ca c116615Ca = new C116615Ca(C1BK.A0E(C3NA.A00(this, 31), new C117895Gz(A09, 0)));
                    while (true) {
                        if (!c116615Ca.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = c116615Ca.next();
                        C09R c09r = (C09R) obj;
                        if (((c09r == null || (c63802n1 = (C63802n1) c09r.first) == null) ? null : c63802n1.A01) == EnumC36241d0.A02) {
                            break;
                        }
                    }
                    C09R c09r2 = (C09R) obj;
                    if (c09r2 != null && (c63352mI = (C63352mI) c09r2.second) != null) {
                        return A00(((C36251d1) interfaceC024600q.get()).A07(c63352mI, 21, c1j0.A0i, Long.MAX_VALUE).A00, abstractC05520Fq, AbstractC34861ag.A0v(c1j0), 21);
                    }
                }
                return A01(abstractC05520Fq, 20, c1j0.A0i);
            }
            str = "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list";
        }
        Log.m230w(str);
        return C025601d.A00;
    }
}
