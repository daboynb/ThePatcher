package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.mex.NewsletterFollowersGraphqlJob;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4bf, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bf {
    public final C06170Jp A03 = AbstractC34851af.A0i();
    public final C05V A00 = AbstractC34811ab.A0n();
    public final C0WM A06 = AbstractC34841ae.A0n();
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A04 = AbstractC34851af.A0P();

    public final List A01(C30191Jj c30191Jj, C4HP c4hp) {
        try {
            C21330t1 c21330t1 = this.A03.get();
            try {
                String[] A1b = AbstractC34801aa.A1b();
                C09590Xd c09590Xd = this.A01;
                AbstractC34901ak.A18(c30191Jj, c09590Xd, A1b, 0);
                AbstractC34801aa.A1V(A1b, c4hp.value, 1);
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        ", "GET_NEWSLETTER_SUBSCRIBERS_SQL", A1b);
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("display_name");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("profile_picture_direct_path");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("subscription_time");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("role");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("type_of_fetch");
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("fetched_time");
                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("admin_profile_id");
                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("admin_profile_name");
                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("admin_profile_picture_id");
                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("admin_profile_picture_url");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        Jid jid = null;
                        Long A0g = A0A.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow2);
                        String string = A0A.isNull(columnIndexOrThrow3) ? null : A0A.getString(columnIndexOrThrow3);
                        String string2 = A0A.isNull(columnIndexOrThrow4) ? null : A0A.getString(columnIndexOrThrow4);
                        Long A0g2 = A0A.isNull(columnIndexOrThrow5) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow5);
                        C4IX A00 = C4OI.A00(A0A.getInt(columnIndexOrThrow6));
                        int i = A0A.getInt(columnIndexOrThrow7);
                        for (C4HP c4hp2 : C4HP.values()) {
                            if (c4hp2.value == i) {
                                long j2 = A0A.getLong(columnIndexOrThrow8);
                                String string3 = A0A.isNull(columnIndexOrThrow9) ? null : A0A.getString(columnIndexOrThrow9);
                                String string4 = A0A.isNull(columnIndexOrThrow10) ? null : A0A.getString(columnIndexOrThrow10);
                                Long A0g3 = A0A.isNull(columnIndexOrThrow11) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow11);
                                String string5 = A0A.isNull(columnIndexOrThrow12) ? null : A0A.getString(columnIndexOrThrow12);
                                AbstractC05520Fq A0E = c09590Xd.A0E(j);
                                C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                                C30191Jj c30191Jj2 = (C30191Jj) A0E;
                                if (A0g != null) {
                                    jid = this.A02.A09(A0g.longValue());
                                }
                                A16.add(new C101904g4((C0I6) jid, c30191Jj2, A00, c4hp2, A0g2, A0g3, string, string2, string3, string4, string5, j2));
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    A0A.close();
                    c21330t1.close();
                    return A16;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            Log.m221e("NewsletterFollowersManager/getNewsletterFollowersFromDb/failed", th);
            return C025601d.A00;
        }
    }

    public final NewsletterFollowersGraphqlJob A00(C30191Jj c30191Jj, C4HP c4hp, InterfaceC123315bT interfaceC123315bT, boolean z) {
        long j;
        C21330t1 c21330t1;
        if (!C3WD.A1X(this.A00)) {
            return null;
        }
        try {
            c21330t1 = this.A03.get();
        } catch (Throwable th) {
            Log.m221e("NewsletterFollowersManager/getNewsletterFollowersFromDb/failed", th);
        }
        try {
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34901ak.A18(c30191Jj, this.A01, A1b, 0);
            AbstractC34801aa.A1V(A1b, c4hp.value, 1);
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        ", "GET_NEWSLETTER_SUBSCRIBERS_SQL", A1b);
            try {
                if (A0A.moveToFirst()) {
                    j = AnonymousClass000.A01(A0A, "fetched_time");
                    A0A.close();
                    c21330t1.close();
                    int A0K = this.A04.A0K(5217);
                    if (z) {
                    }
                    NewsletterFollowersGraphqlJob newsletterFollowersGraphqlJob = new NewsletterFollowersGraphqlJob(c30191Jj, c4hp, interfaceC123315bT);
                    this.A06.A02(newsletterFollowersGraphqlJob);
                    return newsletterFollowersGraphqlJob;
                }
                A0A.close();
                c21330t1.close();
                j = -1;
                int A0K2 = this.A04.A0K(5217);
                if (z && j + A0K2 > C07T.A00(this.A05)) {
                    return null;
                }
                NewsletterFollowersGraphqlJob newsletterFollowersGraphqlJob2 = new NewsletterFollowersGraphqlJob(c30191Jj, c4hp, interfaceC123315bT);
                this.A06.A02(newsletterFollowersGraphqlJob2);
                return newsletterFollowersGraphqlJob2;
            } finally {
            }
        } finally {
        }
    }
}
