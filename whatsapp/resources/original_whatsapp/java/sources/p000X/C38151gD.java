package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: X.1gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38151gD {
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A02 = AbstractC34811ab.A0B();
    public final C0YH A01 = AbstractC34831ad.A0p();
    public final InterfaceC024600q A00 = C00H.A00(3090);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[], java.lang.Throwable] */
    public ArrayList A00(UserJid userJid) {
        boolean z;
        UserJid Aox;
        if (userJid == null) {
            return AbstractC34801aa.A16();
        }
        C1WT c1wt = (C1WT) this.A00.get();
        TreeSet treeSet = new TreeSet(Collections.reverseOrder());
        long A07 = c1wt.A05.A07(userJid);
        C21330t1 c21330t1 = c1wt.A07.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String l = Long.toString(A07);
            ?? r1 = {l};
            Cursor A0A = c0l3.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_vcard \n          WHERE \n            _id IN (\n          SELECT \n            vcard_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        )\n        ", "GET_VCARDS_BY_JID_SQL", r1);
            try {
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                    while (A0A.moveToNext()) {
                        treeSet.add(Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                    }
                    A0A.close();
                    Cursor A0A2 = c0l3.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        ", "GET_VCARD_MESSAGE_ROW_ID_BY_JID_ROW_ID", new String[]{l});
                    try {
                        int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("message_row_id");
                        while (A0A2.moveToNext()) {
                            long j = A0A2.getLong(columnIndexOrThrow2);
                            if (j != 0) {
                                treeSet.add(Long.valueOf(j));
                            }
                        }
                        A0A2.close();
                        c21330t1.close();
                        ArrayList A19 = AbstractC34801aa.A19(treeSet);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A19.iterator();
                        while (it.hasNext()) {
                            long longValue = ((Number) it.next()).longValue();
                            C1J0 A01 = this.A01.A02.A01(longValue);
                            C108954sM c108954sM = null;
                            if (A01 != null && (Aox = A01.Aox()) != null) {
                                c108954sM = new C108954sM(userJid.getRawString(), Aox.getRawString(), longValue);
                            }
                            if (c108954sM != null) {
                                A16.add(c108954sM);
                            }
                        }
                        if (A16.isEmpty()) {
                            return A16;
                        }
                        ArrayList A17 = AbstractC34801aa.A17(A16.size());
                        HashMap A1A = AbstractC34801aa.A1A();
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            C108954sM c108954sM2 = (C108954sM) it2.next();
                            UserJid A02 = UserJid.Companion.A02(c108954sM2.A02);
                            if (A02 != null) {
                                if (A1A.containsKey(A02)) {
                                    Object obj = A1A.get(A02);
                                    C00N.A05(obj);
                                    z = ((Boolean) obj).booleanValue();
                                } else {
                                    C0IB A03 = ((C0VV) this.A02.get()).A03(A02);
                                    z = A03 != null && (this.A03.A0O(A03.A05()) || A03.A07 != null);
                                    A1A.put(A02, Boolean.valueOf(z));
                                }
                                if (z) {
                                    A17.add(c108954sM2);
                                }
                            }
                        }
                        return A17;
                    } catch (Throwable th) {
                        if (A0A2 == null) {
                            throw th;
                        }
                        A0A2.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    if (A0A == null) {
                        throw th2;
                    }
                    A0A.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th3);
                throw r1;
            }
        } catch (Throwable th4) {
            try {
                c21330t1.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }
}
