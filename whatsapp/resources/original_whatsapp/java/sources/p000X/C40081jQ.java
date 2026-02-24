package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40081jQ implements InterfaceC17870nC, AnonymousClass076 {
    public final C05V A01 = AbstractC34811ab.A0d();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    private final void A00() {
        InterfaceC024600q interfaceC024600q;
        ArrayList A16;
        if (AbstractC34941ao.A00(AbstractC34821ac.A0f(this.A00))) {
            ArrayList A162 = AbstractC34801aa.A16();
            int i = 0;
            do {
                interfaceC024600q = this.A01.A00;
                C0VU c0vu = (C0VU) interfaceC024600q.get();
                C09190Vp c09190Vp = c0vu.A0D;
                long A00 = C07T.A00(c0vu.A0I);
                C00N.A0D(i >= 0, "offset must be greater than or equal to 0");
                C05370Ee A05 = C0VL.A05();
                A16 = AbstractC34801aa.A16();
                String A08 = C0I3.A08(AbstractC34801aa.A0m(c09190Vp.A09));
                String[] strArr = new String[4];
                if (A08 == null) {
                    A08 = C28161Be.A00.getRawString();
                }
                strArr[0] = A08;
                AbstractC34801aa.A1W(strArr, 1, A00);
                AbstractC34801aa.A1V(strArr, 100, 2);
                AbstractC34801aa.A1V(strArr, i, 3);
                try {
                    C21330t1 A0U = AbstractC34861ag.A0U(c09190Vp);
                    try {
                        Cursor A04 = C0VL.A04(A0U, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n                AND\n                status_emoji IS NOT NULL\n                AND\n                status_timestamp > 0\n                AND\n                status_timestamp <= ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        ", "CONTACT_JIDS_EXPIRED_STATUS_WITH_NON_NULL_EMOJI", strArr);
                        try {
                            A04.getCount();
                            while (A04.moveToNext()) {
                                AbstractC05520Fq A042 = AbstractC28211Bj.A04(A04, null);
                                if (A042 != null) {
                                    A16.add(A042);
                                }
                            }
                            A04.close();
                            A0U.close();
                        } catch (Throwable th) {
                            if (A04 != null) {
                                try {
                                    A04.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            A0U.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt", e);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt/cursor count=");
                    A043.append(0);
                    AbstractC34891aj.A1J("; partial list size=", A043, A16);
                    C00N.A08(A043.toString(), e);
                } catch (IllegalStateException e2) {
                    C09190Vp.A0L(e2, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/", 0, A16.size());
                }
                A16.size();
                A05.A01();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C0IB A0Y = AbstractC34851af.A0Y(this.A02, AbstractC34861ag.A0O(it));
                    if (A0Y != null) {
                        A163.add(A0Y);
                    }
                }
                Iterator it2 = A163.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    A0M.A0I = null;
                    A0M.A0d.A0N = "";
                    A0M.A06 = 0L;
                    A162.add(A0M);
                }
                i += 100;
            } while (!A16.isEmpty());
            ((C0VU) interfaceC024600q.get()).A11(A162, false);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "CleanupExpiredTS";
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        A00();
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        A00();
    }
}
