package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7GU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GU {
    public final C105824mk A01 = (C105824mk) C00H.A02(5408);
    public final C07B A00 = AbstractC34851af.A0P();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C7GU c7gu, List list) {
        ReentrantReadWriteLock reentrantReadWriteLock = c7gu.A02;
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        C00C.A06(writeLock);
        writeLock.lock();
        try {
            C179687s5 c179687s5 = new C179687s5(list, 14);
            C183737zV c183737zV = new C183737zV();
            c179687s5.invoke(c183737zV);
            String A1K = AbstractC34811ab.A1K(c183737zV);
            writeLock = reentrantReadWriteLock.writeLock();
            C00C.A06(writeLock);
            writeLock.lock();
            c7gu.A01.A04("updates_recent_search_records", A1K);
            writeLock.unlock();
            return A1K;
        } finally {
        }
    }

    public static final List A01(C7GU c7gu) {
        List list;
        Integer num;
        ReentrantReadWriteLock reentrantReadWriteLock = c7gu.A02;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        C00C.A06(readLock);
        readLock.lock();
        try {
            readLock = reentrantReadWriteLock.readLock();
            C00C.A06(readLock);
            readLock.lock();
            try {
                String A02 = c7gu.A01.A02("updates_recent_search_records");
                if (A02 == null) {
                    A02 = "[]";
                }
                try {
                    JSONArray jSONArray = new JSONArray(A02);
                    int length = jSONArray.length();
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (int i = 0; i < length; i++) {
                        Object obj = jSONArray.get(i);
                        if (obj == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        A17.add((JSONObject) obj);
                    }
                    ArrayList A0G = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject = (JSONObject) it.next();
                        C00C.A0A(jSONObject, 0);
                        String A0u = C3WE.A0u("type", jSONObject);
                        if (A0u.equals("SEARCH_QUERY")) {
                            num = IO7.A00;
                        } else if (A0u.equals("NEWSLETTER")) {
                            num = IO7.A01;
                        } else {
                            if (!A0u.equals("STATUS")) {
                                throw AbstractC34801aa.A0y(A0u);
                            }
                            num = IO7.A0C;
                        }
                        int intValue = num.intValue();
                        A0G.add(intValue != 0 ? intValue != 1 ? new C144946Yi(C3WE.A0u("contact_jid", jSONObject)) : new C144956Yj(C3WE.A0u("newsletter_jid", jSONObject), jSONObject.getLong("followers_count")) : new C144936Yh(C3WE.A0u("query", jSONObject)));
                    }
                    list = C0JL.A17(A0G, c7gu.A00.A0K(14897));
                } catch (JSONException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RecentSearchStore/getAll failed to parse json ");
                    AbstractC34901ak.A1L(A02, A04, e);
                    list = C025601d.A00;
                }
                return list;
            } finally {
                readLock.unlock();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
