package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.IxG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42254IxG implements InterfaceC44290JzH {
    public static final Object A08 = AbstractC127835iq.A12();
    public static volatile C42254IxG A09;
    public long A00;
    public Handler A01;
    public WeakReference A02;
    public final IBB A03;
    public final C37415Glp A04;
    public final Runnable A05;
    public final ConcurrentLinkedQueue A06;
    public final Set A07;

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        String A00;
        C00C.A0A(jf2, 1);
        String str = jf2.A06;
        if (str == null || (A00 = AbstractC39505Hkt.A00(str)) == null) {
            return;
        }
        File file = jf2.A05;
        A00(A00, str, file != null ? file.getPath() : null);
    }

    @Override // p000X.InterfaceC44290JzH
    public /* synthetic */ void Bz6(String str) {
    }

    private final void A00(String str, String str2, String str3) {
        IBB ibb = this.A03;
        if (str3 == null) {
            boolean A1Z = AbstractC34841ae.A1Z(str, str2);
            synchronized (ibb.A01[str.hashCode() & 31]) {
                ConcurrentHashMap concurrentHashMap = ibb.A00;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(str);
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.remove(str2);
                    if (concurrentHashMap2.isEmpty() == A1Z) {
                        concurrentHashMap.remove(str);
                    }
                }
            }
            this.A06.add(new H21(HY1.A02, null, str, str2));
            return;
        }
        boolean A1Z2 = AbstractC34841ae.A1Z(str, str2);
        synchronized (ibb.A01[str.hashCode() & 31]) {
            ConcurrentHashMap concurrentHashMap3 = ibb.A00;
            ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap3.get(str);
            if (concurrentHashMap4 != null) {
                Set set = (Set) concurrentHashMap4.get(str2);
                if (set != null) {
                    set.remove(str3);
                    if (set.isEmpty() == A1Z2) {
                        concurrentHashMap4.remove(str2);
                    }
                }
                if (concurrentHashMap4.isEmpty() == A1Z2) {
                    concurrentHashMap3.remove(str);
                }
            }
        }
        this.A06.add(new H21(HY1.A02, new H2F(str, str2, str3), str, str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01d] */
    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
        InterfaceC44147JwQ interfaceC44147JwQ;
        ?? A16;
        String A00;
        Handler handler = this.A01;
        if (handler != null) {
            Runnable runnable = this.A05;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, this.A00);
        }
        WeakReference weakReference = this.A02;
        if (weakReference == null || (interfaceC44147JwQ = (InterfaceC44147JwQ) weakReference.get()) == null) {
            return;
        }
        Set Adf = interfaceC44147JwQ.Adf();
        if (Adf.isEmpty()) {
            return;
        }
        IBB ibb = this.A03;
        if (Adf.isEmpty() && ibb.A00.isEmpty()) {
            A16 = C025601d.A00;
        } else {
            A16 = AbstractC34801aa.A16();
            HashSet A1B = AbstractC34801aa.A1B();
            Iterator A14 = AbstractC34831ad.A14(ibb.A00);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                Object key = A18.getKey();
                Set keySet = ((AbstractMap) A18.getValue()).keySet();
                C00C.A06(keySet);
                for (Object obj : keySet) {
                    A1B.add(obj);
                    if (!Adf.contains(obj)) {
                        AbstractC34881ai.A1M(HY1.A02, AbstractC34801aa.A1J(key, obj), A16);
                    }
                }
            }
            Iterator it = C1BL.A08(A1B, Adf).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (!A1B.contains(A11) && (A00 = AbstractC39505Hkt.A00(A11)) != null) {
                    AbstractC34881ai.A1M(HY1.A03, AbstractC34801aa.A1J(A00, A11), A16);
                }
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            if (((C09R) obj2).first == HY1.A02) {
                A162.add(obj2);
            }
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            C09R c09r = (C09R) AbstractC34861ag.A1C(it2).second;
            A00((String) c09r.first, (String) c09r.second, null);
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return false;
    }

    public C42254IxG(Context context) {
        C37415Glp c37415Glp = C37415Glp.A01;
        if (c37415Glp == null) {
            synchronized (C37415Glp.A00) {
                Context applicationContext = context.getApplicationContext();
                C00C.A06(applicationContext);
                c37415Glp = new C37415Glp(applicationContext, "video_cache_lookup.db", null, 2);
                C37415Glp.A01 = c37415Glp;
            }
        }
        this.A04 = c37415Glp;
        this.A00 = 5000L;
        this.A06 = new ConcurrentLinkedQueue();
        IBB ibb = new IBB();
        this.A03 = ibb;
        this.A07 = Collections.synchronizedSet(AbstractC34801aa.A1E());
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            Cursor rawQuery = c37415Glp.getReadableDatabase().rawQuery("SELECT * FROM video_cache_entries", null);
            try {
                int columnIndex = rawQuery.getColumnIndex("videoId");
                int columnIndex2 = rawQuery.getColumnIndex("cacheKey");
                int columnIndex3 = rawQuery.getColumnIndex("filePath");
                while (rawQuery.moveToNext()) {
                    String string = rawQuery.getString(columnIndex);
                    C00C.A06(string);
                    String string2 = rawQuery.getString(columnIndex2);
                    C00C.A06(string2);
                    String string3 = rawQuery.getString(columnIndex3);
                    C00C.A06(string3);
                    A16.add(new H2F(string, string2, string3));
                }
                rawQuery.close();
            } finally {
            }
        } catch (Exception e) {
            AbstractC37395GlK.A01("VideoCacheDatabaseHelper", "Failed to retrieve all cache entries from database", C3WG.A1b(e));
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            H2F h2f = (H2F) it.next();
            ibb.A00(h2f.A02, h2f.A00, h2f.A01);
        }
        this.A05 = new RunnableC42769JIh(this, 41);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        String A00;
        File file;
        String path;
        C00C.A0B(interfaceC44147JwQ, jf2);
        String str = jf2.A06;
        if (str == null || (A00 = AbstractC39505Hkt.A00(str)) == null || (file = jf2.A05) == null || (path = file.getPath()) == null) {
            return;
        }
        H2F h2f = new H2F(A00, str, path);
        this.A03.A00(A00, str, path);
        this.A06.add(new H21(HY1.A03, h2f, A00, str));
        WeakReference weakReference = this.A02;
        if (weakReference == null || weakReference.get() == null) {
            this.A02 = AbstractC34801aa.A14(interfaceC44147JwQ);
        }
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
    }
}
