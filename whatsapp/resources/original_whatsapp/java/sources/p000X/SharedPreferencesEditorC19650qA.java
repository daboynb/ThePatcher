package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesEditorC19650qA implements SharedPreferences.Editor {
    public final /* synthetic */ C0Ew A03;
    public final Object A01 = new Object();
    public final Map A02 = new HashMap();
    public boolean A00 = false;

    public SharedPreferencesEditorC19650qA(C0Ew c0Ew) {
        this.A03 = c0Ew;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x010a A[Catch: all -> 0x0125, TryCatch #0 {, blocks: (B:7:0x0008, B:9:0x0010, B:11:0x0014, B:12:0x0024, B:16:0x0027, B:18:0x002b, B:19:0x0034, B:21:0x0040, B:23:0x004a, B:25:0x0052, B:27:0x0058, B:29:0x005e, B:31:0x0065, B:32:0x0069, B:34:0x0080, B:38:0x008e, B:39:0x0088, B:40:0x00a2, B:42:0x00aa, B:43:0x00af, B:45:0x00b4, B:47:0x00ba, B:49:0x00c3, B:51:0x00c6, B:52:0x00ce, B:54:0x00d4, B:69:0x00e8, B:71:0x00ee, B:73:0x00f4, B:76:0x00fb, B:63:0x010a, B:58:0x00ff, B:61:0x0105, B:84:0x010f, B:86:0x0114, B:87:0x011b, B:88:0x011d), top: B:6:0x0008, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C19690qE A00() {
        Object obj;
        boolean z;
        C0Ew c0Ew = this.A03;
        synchronized (c0Ew.A0C) {
            synchronized (this.A01) {
                Map map = this.A02;
                if (map.isEmpty() && !this.A00) {
                    c0Ew.A00++;
                    return new C19690qE(null, c0Ew.A04, c0Ew.A01);
                }
                if (c0Ew.A00 > 0) {
                    c0Ew.A04 = new HashMap(c0Ew.A04);
                }
                Map map2 = c0Ew.A04;
                c0Ew.A00++;
                if (c0Ew.A08 != null) {
                    Set set = C038307m.A05;
                    String str = c0Ew.A0F;
                    if (!set.contains(str) && !C038307m.A06.contains(str)) {
                        C07P c07p = c0Ew.A0B;
                        if (c07p.A01 && c0Ew.A00 >= c07p.A00) {
                            String obj2 = (map.size() > 5 ? map.keySet() : map.entrySet()).toString();
                            AbstractC05360Ed.A03();
                            C00C.A0A(str, 0);
                            C00C.A0A(obj2, 2);
                            if (!C07W.A04.contains(str)) {
                                boolean z2 = c0Ew.A00 >= 50;
                                StringBuilder sb = new StringBuilder();
                                sb.append("Too many writes in the file ");
                                sb.append(str);
                                C00N.A0C(z2, sb.toString());
                            }
                        }
                    }
                }
                boolean isEmpty = c0Ew.A0G.isEmpty();
                ArrayList arrayList = !isEmpty ? new ArrayList() : null;
                boolean z3 = false;
                if (this.A00) {
                    if (map2.isEmpty()) {
                        z = false;
                    } else {
                        map2.clear();
                        z = true;
                    }
                    this.A00 = false;
                    z3 = z;
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == this || value == null) {
                        if (map2.containsKey(str2)) {
                            map2.remove(str2);
                            if (!isEmpty) {
                                arrayList.add(str2);
                            }
                            z3 = true;
                        }
                    } else if (!map2.containsKey(str2) || (obj = map2.get(str2)) == null || !obj.equals(value)) {
                        map2.put(str2, value);
                        if (!isEmpty) {
                        }
                        z3 = true;
                    }
                }
                map.clear();
                if (z3) {
                    c0Ew.A01 = 1 + c0Ew.A01;
                }
                return new C19690qE(arrayList, map2, c0Ew.A01);
            }
        }
    }

    private void A01(C038107k c038107k, String str, String str2, Set set) {
        C0Ew c0Ew = this.A03;
        if (c0Ew.A08 == null || !c0Ew.A0B.A02) {
            return;
        }
        Set set2 = C038307m.A05;
        String str3 = c0Ew.A0F;
        if (set2.contains(str3) || C038307m.A06.contains(str3)) {
            return;
        }
        int length = str2 != null ? str2.length() : 0;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                length += ((String) it.next()).length();
            }
        }
        if (length >= 200) {
            AbstractC05360Ed.A03();
            C00C.A0A(str3, 0);
            C00C.A0A(str, 1);
            C00C.A0A(c038107k, 3);
        }
    }

    private void A02(C19690qE c19690qE) {
        List list = c19690qE.A01;
        if (list == null || list.size() == 0) {
            return;
        }
        C0Ew c0Ew = this.A03;
        synchronized (c0Ew.A0C) {
            Map map = c0Ew.A0G;
            if (!map.isEmpty()) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    String str = (String) list.get(size);
                    Map map2 = (Map) map.get(str);
                    if (map2 != null) {
                        A03(str, map2);
                    }
                    Map map3 = (Map) map.get(c0Ew.A0E);
                    if (map3 != null) {
                        A03(str, map3);
                    }
                }
            }
        }
    }

    private boolean A04(Object obj, String str) {
        if (this.A00) {
            return false;
        }
        if (obj == null) {
            return !this.A03.A04.containsKey(str);
        }
        C0Ew c0Ew = this.A03;
        return c0Ew.A04.containsKey(str) && C0J4.A00(c0Ew.A04.get(str), obj);
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor clear() {
        synchronized (this.A01) {
            this.A00 = true;
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        boolean z;
        C0Ew c0Ew = this.A03;
        C07N c07n = c0Ew.A0A;
        if (c07n.A04) {
            return false;
        }
        C19690qE A00 = A00();
        RunnableC34391Zu runnableC34391Zu = new RunnableC34391Zu(A00, c0Ew, 1, true);
        synchronized (c0Ew.A0C) {
            z = c0Ew.A00 == 1;
        }
        if (z) {
            runnableC34391Zu.run();
        } else {
            c07n.A00(runnableC34391Zu, c0Ew.A06, false);
        }
        ((C038307m) c0Ew.A07.get()).A01(c0Ew.A0F, "edit");
        try {
            A00.A03.await();
            A02(A00);
            return A00.A04;
        } catch (InterruptedException e) {
            Log.m221e("LightSharedPreferencesImplV2/Commit: Got exception:", e);
            return false;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        synchronized (this.A03.A0C) {
            Boolean valueOf = Boolean.valueOf(z);
            if (!A04(valueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, valueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        synchronized (this.A03.A0C) {
            Float valueOf = Float.valueOf(f);
            if (!A04(valueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, valueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        synchronized (this.A03.A0C) {
            Integer valueOf = Integer.valueOf(i);
            if (!A04(valueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, valueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        synchronized (this.A03.A0C) {
            Long valueOf = Long.valueOf(j);
            if (!A04(valueOf, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, valueOf);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        C0Ew c0Ew = this.A03;
        synchronized (c0Ew.A0C) {
            if (!A04(str2, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, str2);
                    A01(c0Ew.A09, str, str2, null);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        C0Ew c0Ew = this.A03;
        synchronized (c0Ew.A0C) {
            if (!A04(set, str)) {
                synchronized (this.A01) {
                    this.A02.put(str, set == null ? null : new HashSet(set));
                    A01(c0Ew.A09, str, null, set);
                }
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        C0Ew c0Ew = this.A03;
        synchronized (c0Ew.A0C) {
            if (this.A00 || c0Ew.A04.containsKey(str)) {
                synchronized (this.A01) {
                    this.A02.put(str, this);
                }
            }
        }
        return this;
    }

    private void A03(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ((Handler) entry.getValue()).post(new AH7(this, entry.getKey(), str, 26));
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        C19690qE A00 = A00();
        C0Ew c0Ew = this.A03;
        c0Ew.A0A.A00(new RunnableC34391Zu(A00, c0Ew, 1, false), c0Ew.A06, true);
        ((C038307m) c0Ew.A07.get()).A01(c0Ew.A0F, "edit");
        A02(A00);
    }
}
