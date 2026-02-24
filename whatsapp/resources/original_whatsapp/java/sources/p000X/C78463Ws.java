package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78463Ws implements InterfaceC07120Nj {
    public final C05V A00 = C05Q.A00(3816);
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C0VP A02 = (C0VP) C00H.A02(3296);

    public final int A00(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = c1cu.getRawString();
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT COUNT(*) as count FROM group_membership_approval_requests WHERE group_jid = ?", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_COUNT_WITH_JID_SQL", A1a);
            try {
                int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                A0A.close();
                c21330t1.close();
                return A02;
            } finally {
            }
        } finally {
        }
    }

    public final void A01(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C21330t1 A07 = this.A02.A07();
        try {
            C0L3 c0l3 = A07.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c1cu, A1a, 0);
            int A04 = c0l3.A04("group_membership_approval_requests", "group_jid =?", "delete_membership_approval_requests_by_group_jid", A1a);
            A07.close();
            if (A04 > 0) {
                ((C1DZ) C05V.A02(this.A00)).A0K(c1cu);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A07, th);
                throw th2;
            }
        }
    }

    public final void A03(C1CU c1cu, UserJid userJid) {
        C21330t1 A07 = this.A02.A07();
        try {
            C0L3 c0l3 = A07.A02;
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = userJid.getRawString();
            AbstractC34861ag.A1Q(c1cu, A1b, 1);
            int A04 = c0l3.A04("group_membership_approval_requests", "requester_jid =? AND group_jid =?", "delete_membership_approval_request", A1b);
            C00N.A0C(A04 <= 1, "There should not be more than 1 membership approval request entries with same requester_jid + group_jid");
            if (A04 > 0) {
                ((C1DZ) C05V.A02(this.A00)).A0K(c1cu);
            }
            A07.close();
        } finally {
        }
    }

    public final void A04(List list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            C21330t1 A07 = this.A02.A07();
            try {
                if (!list.isEmpty()) {
                    C1CU c1cu = ((C101584fW) list.get(0)).A01;
                    C1CX ABB = A07.ABB();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C101584fW c101584fW = (C101584fW) it.next();
                            C1CU c1cu2 = c101584fW.A01;
                            boolean areEqual = C00C.areEqual(c1cu, c1cu2);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Not all requests given to bulkInsertGroupMembershipApprovalRequests belong to the same group. Mismatched GroupJid1 : ");
                            A04.append(c1cu);
                            C00N.A0C(areEqual, AbstractC34851af.A0p(c1cu2, ",  GroupJid2: ", A04));
                            String rawString = c1cu2.getRawString();
                            String rawString2 = c101584fW.A04.getRawString();
                            ContentValues contentValues = new ContentValues(6);
                            contentValues.put("group_jid", rawString);
                            contentValues.put("requester_jid", rawString2);
                            contentValues.put("request_method", c101584fW.A05);
                            contentValues.put("request_creation_time", Long.valueOf(c101584fW.A00));
                            C1CU c1cu3 = c101584fW.A02;
                            if (c1cu3 != null) {
                                AbstractC34861ag.A1I(contentValues, c1cu3, "parent_group_jid");
                            } else {
                                contentValues.putNull("parent_group_jid");
                            }
                            UserJid userJid = c101584fW.A03;
                            if (userJid != null) {
                                AbstractC34861ag.A1I(contentValues, userJid, "requested_by_jid");
                            } else {
                                contentValues.putNull("requested_by_jid");
                            }
                            A07.A02.A09("group_membership_approval_requests", "group_membership_approval_requests.insertGroupMembershipApprovalRequest", contentValues, 5);
                        }
                        ABB.A00();
                        ABB.close();
                    } finally {
                    }
                }
                A07.close();
                ((C1DZ) C05V.A02(this.A00)).A0K(((C101584fW) list.get(0)).A01);
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    public final void A02(C1CU c1cu, UserJid userJid) {
        C0I5 A0A;
        PhoneUserJid A0q;
        C00C.A0B(c1cu, userJid);
        A03(c1cu, userJid);
        if (C0I3.A0X(userJid) && (A0q = C3WD.A0q(AbstractC34881ai.A0g(this.A01), userJid)) != null) {
            A03(c1cu, A0q);
        }
        if (!C0I3.A0b(userJid) || (A0A = AbstractC34881ai.A0g(this.A01).A0A((PhoneUserJid) userJid)) == null) {
            return;
        }
        A03(c1cu, A0A);
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
