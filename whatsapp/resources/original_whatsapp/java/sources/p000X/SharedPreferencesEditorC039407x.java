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

/* renamed from: X.07x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesEditorC039407x implements SharedPreferences.Editor {
    public final /* synthetic */ SharedPreferencesC038207l A03;
    public final Object A01 = new Object();
    public final Map A02 = new HashMap();
    public boolean A00 = false;

    public SharedPreferencesEditorC039407x(SharedPreferencesC038207l sharedPreferencesC038207l) {
        this.A03 = sharedPreferencesC038207l;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef A[Catch: all -> 0x010a, TryCatch #0 {, blocks: (B:35:0x0095, B:37:0x009a, B:39:0x00a0, B:40:0x00a6, B:42:0x00a9, B:43:0x00b3, B:45:0x00b9, B:60:0x00cd, B:62:0x00d3, B:64:0x00d9, B:67:0x00e0, B:54:0x00ef, B:49:0x00e4, B:52:0x00ea, B:75:0x00f4, B:77:0x00f9, B:78:0x0100, B:79:0x0102), top: B:34:0x0095, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C039507y A00() {
        Map map;
        ArrayList arrayList;
        long j;
        Object obj;
        boolean z;
        SharedPreferencesC038207l sharedPreferencesC038207l = this.A03;
        synchronized (sharedPreferencesC038207l.A0C) {
            if (sharedPreferencesC038207l.A00 > 0) {
                sharedPreferencesC038207l.A04 = new HashMap(sharedPreferencesC038207l.A04);
            }
            map = sharedPreferencesC038207l.A04;
            sharedPreferencesC038207l.A00++;
            if (sharedPreferencesC038207l.A08 != null) {
                Set set = C038307m.A05;
                String str = sharedPreferencesC038207l.A0F;
                if (!set.contains(str) && !C038307m.A06.contains(str)) {
                    C07P c07p = sharedPreferencesC038207l.A0B;
                    if (c07p.A01 && sharedPreferencesC038207l.A00 >= c07p.A00) {
                        Map map2 = this.A02;
                        String obj2 = (map2.size() > 5 ? map2.keySet() : map2.entrySet()).toString();
                        AbstractC05360Ed.A03();
                        C00C.A0A(str, 0);
                        C00C.A0A(obj2, 2);
                        if (!C07W.A04.contains(str)) {
                            boolean z2 = sharedPreferencesC038207l.A00 <= 50;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Too many writes in the file ");
                            sb.append(str);
                            C00N.A0C(z2, sb.toString());
                        }
                    }
                }
            }
            boolean isEmpty = sharedPreferencesC038207l.A0G.isEmpty();
            arrayList = !isEmpty ? new ArrayList() : null;
            synchronized (this.A01) {
                boolean z3 = false;
                if (this.A00) {
                    if (map.isEmpty()) {
                        z = false;
                    } else {
                        map.clear();
                        z = true;
                    }
                    this.A00 = false;
                    z3 = z;
                }
                Map map3 = this.A02;
                for (Map.Entry entry : map3.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == this || value == null) {
                        if (map.containsKey(str2)) {
                            map.remove(str2);
                            if (!isEmpty) {
                                arrayList.add(str2);
                            }
                            z3 = true;
                        }
                    } else if (!map.containsKey(str2) || (obj = map.get(str2)) == null || !obj.equals(value)) {
                        map.put(str2, value);
                        if (!isEmpty) {
                        }
                        z3 = true;
                    }
                }
                map3.clear();
                if (z3) {
                    sharedPreferencesC038207l.A01 = 1 + sharedPreferencesC038207l.A01;
                }
                j = sharedPreferencesC038207l.A01;
            }
        }
        return new C039507y(arrayList, map, j);
    }

    private void A01(C038107k c038107k, String str, String str2, Set set) {
        SharedPreferencesC038207l sharedPreferencesC038207l = this.A03;
        if (sharedPreferencesC038207l.A08 == null || !sharedPreferencesC038207l.A0B.A02) {
            return;
        }
        Set set2 = C038307m.A05;
        String str3 = sharedPreferencesC038207l.A0F;
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

    private void A02(C039507y c039507y) {
        List list = c039507y.A01;
        if (list == null || list.size() == 0) {
            return;
        }
        SharedPreferencesC038207l sharedPreferencesC038207l = this.A03;
        synchronized (sharedPreferencesC038207l.A0C) {
            Map map = sharedPreferencesC038207l.A0G;
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
                    Map map3 = (Map) map.get(sharedPreferencesC038207l.A0E);
                    if (map3 != null) {
                        A03(str, map3);
                    }
                }
            }
        }
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
        SharedPreferencesC038207l sharedPreferencesC038207l = this.A03;
        C07N c07n = sharedPreferencesC038207l.A0A;
        if (c07n.A04) {
            return false;
        }
        C039507y A00 = A00();
        RunnableC34391Zu runnableC34391Zu = new RunnableC34391Zu(A00, sharedPreferencesC038207l, 0, true);
        synchronized (sharedPreferencesC038207l.A0C) {
            z = sharedPreferencesC038207l.A00 == 1;
        }
        if (z) {
            runnableC34391Zu.run();
        } else {
            c07n.A00(runnableC34391Zu, sharedPreferencesC038207l.A06, false);
        }
        ((C038307m) sharedPreferencesC038207l.A07.get()).A01(sharedPreferencesC038207l.A0F, "edit");
        try {
            A00.A03.await();
            A02(A00);
            return A00.A04;
        } catch (InterruptedException e) {
            Log.m221e("LightSharedPreferencesImpl/Commit: Got exception:", e);
            return false;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        synchronized (this.A01) {
            this.A02.put(str, Boolean.valueOf(z));
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        synchronized (this.A01) {
            this.A02.put(str, Float.valueOf(f));
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        synchronized (this.A01) {
            this.A02.put(str, Integer.valueOf(i));
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        synchronized (this.A01) {
            this.A02.put(str, Long.valueOf(j));
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        synchronized (this.A01) {
            this.A02.put(str, str2);
            A01(this.A03.A09, str, str2, null);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        synchronized (this.A01) {
            this.A02.put(str, set == null ? null : new HashSet(set));
            A01(this.A03.A09, str, null, set);
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        synchronized (this.A01) {
            this.A02.put(str, this);
        }
        return this;
    }

    private void A03(final String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            final SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) entry.getKey();
            ((Handler) entry.getValue()).post(new Runnable() { // from class: X.1TM
                @Override // java.lang.Runnable
                public final void run() {
                    SharedPreferencesEditorC039407x sharedPreferencesEditorC039407x = this;
                    onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesEditorC039407x.A03, str);
                }
            });
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        C039507y A00 = A00();
        SharedPreferencesC038207l sharedPreferencesC038207l = this.A03;
        sharedPreferencesC038207l.A0A.A00(new RunnableC34391Zu(A00, sharedPreferencesC038207l, 0, false), sharedPreferencesC038207l.A06, true);
        ((C038307m) sharedPreferencesC038207l.A07.get()).A01(sharedPreferencesC038207l.A0F, "edit");
        A02(A00);
    }
}
