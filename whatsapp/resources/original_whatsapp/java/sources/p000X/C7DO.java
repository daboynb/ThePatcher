package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7DO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DO {
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C0YN A06 = (C0YN) C00H.A02(736);
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C05V A00 = C05Q.A00(3917);
    public final C10740ah A09 = (C10740ah) C00H.A02(4252);
    public final C11750cL A07 = (C11750cL) C00H.A02(820);
    public final C61242ib A08 = (C61242ib) C00H.A02(763);
    public final C128715kg A01 = (C128715kg) C00H.A02(3064);

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0132, code lost:
    
        if (p000X.C0I3.A0h(r12) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0167, code lost:
    
        if (((p000X.C0ZX) p000X.C05V.A02(r10.A00)).A07((p000X.C1CU) r12) == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, String str) {
        int i;
        long j;
        AbstractC34831ad.A1F(abstractC05520Fq, 0, str);
        C21710te A00 = C0IV.A00(this.A04, abstractC05520Fq, false);
        if (A00 != null) {
            long longValue = A00.A0A().longValue();
            C6GE c6ge = new C6GE();
            c6ge.A08 = abstractC05520Fq.getRawString();
            boolean z = true;
            c6ge.A01 = Boolean.valueOf(c0ib != null && (c0ib.A0J() || C1JE.A00(c0ib)));
            c6ge.A04 = Double.valueOf(A00(C07T.A00(this.A05) - this.A08.A00(longValue)));
            C11750cL c11750cL = this.A07;
            long A02 = c11750cL.A02(longValue, 1000L);
            c6ge.A02 = Double.valueOf(A02 < 1000 ? A00(A02) : 2000.0d);
            long A03 = c11750cL.A03(longValue, 1000L);
            c6ge.A03 = Double.valueOf(A03 < 1000 ? A00(A03) : 2000.0d);
            C07B c07b = this.A02;
            if (c07b.A0Z(14976)) {
                C128735ki A0O = this.A01.A00.A0O(abstractC05520Fq);
                c6ge.A07 = A0O != null ? A0O.A02 : null;
                C0YN c0yn = this.A06;
                String[] strArr = new String[1];
                AbstractC34831ad.A1V(strArr, longValue);
                C21330t1 c21330t1 = c0yn.A02.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT '7')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL", strArr);
                    try {
                        if (A0A.moveToFirst()) {
                            Boolean valueOf = Boolean.valueOf(AbstractC34881ai.A02(A0A, "from_me") == 1);
                            A0A.close();
                            c21330t1.close();
                            if (valueOf != null) {
                                if (valueOf.equals(true)) {
                                    j = 1;
                                } else {
                                    if (!valueOf.equals(AbstractC34821ac.A0p())) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    j = 0;
                                }
                                c6ge.A05 = Long.valueOf(j);
                            }
                        } else {
                            A0A.close();
                            c21330t1.close();
                        }
                        j = -1;
                        c6ge.A05 = Long.valueOf(j);
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
            c6ge.A09 = str;
            ArrayList A09 = this.A09.A09(abstractC05520Fq, 10);
            if ((A09 instanceof Collection) && A09.isEmpty()) {
                i = 0;
            } else {
                Iterator it = A09.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((C33261Vf) it.next()).A04.A03 && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            c6ge.A06 = Long.valueOf(Math.min(5L, i));
            if (c07b.A0K(19505) >= 1) {
                if (!C0I3.A0i(abstractC05520Fq)) {
                }
                if (!C0I3.A0h(abstractC05520Fq) || ((C0ZX) C05V.A02(this.A00)).A09((UserJid) abstractC05520Fq)) {
                    z = false;
                }
                c6ge.A00 = Boolean.valueOf(z);
            }
            this.A03.Bpu(c6ge);
        }
    }

    public static final double A00(long j) {
        boolean z = C00N.A00;
        return j * (1.0d + (Math.pow((2.0d * Math.random()) - 1.0d, 5.0d) * 0.5d));
    }
}
