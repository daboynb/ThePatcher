package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;
import java.sql.SQLNonTransientException;

/* renamed from: X.2kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62422kg {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A07 = C05Q.A00(5390);
    public final C05V A04 = C05Q.A00(17759);
    public final C05V A05 = AbstractC037707g.A00(17550);
    public final C05V A06 = C05Q.A00(17760);
    public final C16460ko A08 = (C16460ko) C00H.A02(1136);
    public final C07C A09 = AbstractC34841ae.A0k();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A00 = C05Q.A00(49742);

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
    
        if (r0 > 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r18 == 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C30541Ks c30541Ks, Long l, String str, int i, long j) {
        long j2;
        String str2;
        C43A c43a;
        long j3;
        AnonymousClass075 A0e;
        String A1H;
        boolean z = false;
        boolean z2 = true;
        if (i != 8) {
            z2 = false;
        }
        z = true;
        boolean z3 = c30541Ks.A02;
        if (!z3 && !z) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!(abstractC05520Fq instanceof C30191Jj)) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        C1J0 A00 = ((C159466zY) C05V.A02(((C66942u9) C05V.A02(this.A04)).A03)).A00(c30541Ks, false);
        if (z && A00 == null) {
            A00 = AbstractC34881ai.A0e(this.A02).Afr(new C30541Ks(abstractC05520Fq, c30541Ks.A01, !z3));
        }
        if (!z2 && !(A00 instanceof AbstractC30681Lg)) {
            if (l == null) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
            if (l.longValue() <= 0) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
        }
        if (A00 instanceof AbstractC30681Lg) {
            boolean z4 = A00 instanceof C1NE;
            C16460ko c16460ko = this.A08;
            if (z4) {
                c16460ko.A08.A09(A00.A0i);
                return;
            } else {
                c16460ko.A0H((AbstractC30681Lg) A00, j);
                return;
            }
        }
        if (A00 == null) {
            AbstractC34851af.A1C(c30541Ks, "NewsletterMessageManager/failed to find a message for incoming ack key=", AnonymousClass000.A04());
            A0e = AbstractC34831ad.A0e(this.A01);
            A1H = "message_not_found";
        } else {
            if (l != null) {
                j2 = l.longValue();
            }
            j2 = A00.A0j;
            if (j2 <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NewsletterMessageManager/unexpected server message id ");
                A04.append(j2);
                AbstractC34851af.A1C(c30541Ks, " key=", A04);
                A0e = AbstractC34831ad.A0e(this.A01);
                A1H = AbstractC34821ac.A1H(AbstractC34831ad.A11("NewsletterMessageManager/unexpected server message id "), j2);
            } else {
                A00.A0j = j2;
                A00.A0D(4);
                A00.A0D = j;
                C3A4 A002 = C2q2.A00(A00);
                if (A002 != null) {
                    C2q2.A01(A00, new C3A4(A002.A02, j, A002.A01));
                }
                if ((A00 instanceof C1O5) && ((C162807Cl) C05V.A02(this.A00)).A01(A00) && str != null && str.length() != 0) {
                    ((C1O5) A00).A09 = str;
                }
                C18260np c18260np = (C18260np) C05V.A02(this.A07);
                try {
                    C21330t1 A042 = c18260np.A0E.A04();
                    try {
                        C1CX ABB = A042.ABB();
                        try {
                            C0L3 c0l3 = A042.A02;
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("sort_id", Long.valueOf(A00.A0j));
                            A03.put("status", Integer.valueOf(A00.AqU()));
                            A03.put("receipt_server_timestamp", Long.valueOf(A00.A0D));
                            String[] strArr = new String[1];
                            AbstractC34801aa.A1W(strArr, 0, A00.A0i);
                            c0l3.A02(A03, "message", "_id = ?", "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER", strArr);
                            c18260np.A04(A042, A00);
                            C21710te A0D = c18260np.A0C.A0D(A00.A0h.A00);
                            if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) {
                                throw AbstractC34801aa.A0y("Corrupt newsletter in cache");
                            }
                            synchronized (c43a) {
                                try {
                                    j3 = ((C21710te) c43a).A0X;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (j3 == A00.A0i) {
                                c43a.A0O(A00.A0j);
                                ((C21710te) c43a).A0S = A00.A0j;
                                ((C21710te) c43a).A0h = A00;
                                if (((C0W8) C05V.A02(c18260np.A04)).A05(A00.A0M)) {
                                    c43a.A0L(A00.A0j);
                                    ((C21710te) c43a).A0i = A00;
                                }
                                C18260np.A01(A00, c43a);
                            }
                            ((C18540oJ) C05V.A02(c18260np.A07)).A07(c43a);
                            if (((C162807Cl) C05V.A02(c18260np.A00)).A01(A00)) {
                                ((C11310bd) C05V.A02(c18260np.A09)).A02((C1O5) A00);
                            }
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            C2t1.A00(c18260np.A05, A00);
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    str2 = "NewsletterMessageStore/failed to update the message due to message constraints";
                    Log.m221e(str2, e);
                    Log.m230w("NewsletterMessageManager/failed to insert a message");
                    return;
                } catch (SQLNonTransientException e2) {
                    e = e2;
                    str2 = "NewsletterMessageStore/failed to update the message";
                    Log.m221e(str2, e);
                    Log.m230w("NewsletterMessageManager/failed to insert a message");
                    return;
                }
            }
        }
        A0e.A0D("failed_to_send_newsletter_message", A1H, 1, true);
    }
}
