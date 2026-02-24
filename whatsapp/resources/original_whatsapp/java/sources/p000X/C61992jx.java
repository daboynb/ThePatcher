package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.2jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61992jx {
    public final C05V A01 = C05Q.A00(3296);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(3059);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A00(C1CU c1cu) {
        ?? A1K;
        C21330t1 c21330t1;
        C0IB A00;
        String rawString = c1cu.getRawString();
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            c21330t1 = ((C0VP) C05V.A02(this.A01)).get();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = rawString;
            Cursor A0A = c0l3.A0A("\n          SELECT \n            group_jid, \n            invitee_jid, \n            invite_ts \n          FROM \n            group_non_wa_invites \n          WHERE \n            group_jid = ?\n        ", "WADB_GET_INVITES_FOR_GROUP", A1a);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("invitee_jid");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("invite_ts");
                while (A0A.moveToNext()) {
                    AbstractC34881ai.A1M(A0A.getString(columnIndexOrThrow), Long.valueOf(A0A.getLong(columnIndexOrThrow2) * 1000), A16);
                }
                A0A.close();
                c21330t1.close();
                A1K = AbstractC34801aa.A16();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    String str = (String) A1C.first;
                    long A03 = AbstractC34811ab.A03(A1C.second);
                    PhoneUserJid A04 = PhoneUserJid.Companion.A04(str);
                    C63842n5 c63842n5 = (A04 == null || (A00 = ((C60782hn) C05V.A02(this.A00)).A00(A04)) == null || A00.A0X) ? null : new C63842n5(A00, A03);
                    if (c63842n5 != null) {
                        A1K.add(c63842n5);
                    }
                }
                return C13940gk.A01(A1K) == null ? A1K : null;
            } finally {
            }
        } finally {
        }
    }
}
