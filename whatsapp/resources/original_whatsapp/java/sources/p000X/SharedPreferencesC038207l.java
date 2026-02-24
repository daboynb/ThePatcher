package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;

@Deprecated
/* renamed from: X.07l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class SharedPreferencesC038207l implements SharedPreferences {
    public int A00;
    public long A01;
    public long A02;
    public Throwable A03;
    public boolean A05;
    public final int A06;
    public final InterfaceC024600q A07;
    public final C07O A08;
    public final C038107k A09;
    public final C07N A0A;
    public final C07P A0B;
    public final String A0F;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0K;
    public final Object A0C = new Object();
    public final Object A0D = new Object();
    public Map A04 = new HashMap();
    public final Map A0G = new HashMap();
    public final String A0E = UUID.randomUUID().toString();
    public final Handler A0J = new Handler(Looper.getMainLooper());

    private void A00() {
        if (this.A0I && !this.A05 && !this.A0H && !this.A0K) {
            boolean z = C00N.A00;
        }
        while (!this.A05) {
            try {
                this.A0C.wait();
            } catch (InterruptedException unused) {
            }
        }
        Throwable th = this.A03;
        if (th != null) {
            throw new IllegalStateException(th);
        }
    }

    private void A01() {
        A00();
        ((C038307m) this.A07.get()).A01(this.A0F, "get");
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        boolean containsKey;
        synchronized (this.A0C) {
            A01();
            containsKey = this.A04.containsKey(str);
        }
        return containsKey;
    }

    @Override // android.content.SharedPreferences
    public /* bridge */ /* synthetic */ SharedPreferences.Editor edit() {
        synchronized (this.A0C) {
            A00();
        }
        return new SharedPreferencesEditorC039407x(this);
    }

    @Override // android.content.SharedPreferences
    public Map getAll() {
        HashMap hashMap;
        synchronized (this.A0C) {
            A00();
            hashMap = new HashMap(this.A04);
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        synchronized (this.A0C) {
            A01();
            try {
                Boolean bool = (Boolean) this.A04.get(str);
                if (bool != null) {
                    z = bool.booleanValue();
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return z;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        synchronized (this.A0C) {
            A00();
            try {
                Float f2 = (Float) this.A04.get(str);
                if (f2 != null) {
                    f = f2.floatValue();
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return f;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        synchronized (this.A0C) {
            A01();
            try {
                Integer num = (Integer) this.A04.get(str);
                if (num != null) {
                    i = num.intValue();
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return i;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        synchronized (this.A0C) {
            A01();
            try {
                Long l = (Long) this.A04.get(str);
                if (l != null) {
                    j = l.longValue();
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return j;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        synchronized (this.A0C) {
            A01();
            try {
                String str3 = (String) this.A04.get(str);
                if (str3 != null) {
                    str2 = str3;
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return str2;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        synchronized (this.A0C) {
            A01();
            try {
                Set set2 = (Set) this.A04.get(str);
                if (set2 != null) {
                    set = set2;
                }
            } catch (ClassCastException unused) {
                Log.m219e("LightSharedPreferencesImpl/get: ClassCastException return default value");
            }
        }
        return set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        String str = this.A0E;
        Handler handler = this.A0J;
        synchronized (this.A0C) {
            Map map = this.A0G;
            C00N.A05(str);
            WeakHashMap weakHashMap = (WeakHashMap) map.get(str);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                map.put(str, weakHashMap);
            }
            C00N.A05(onSharedPreferenceChangeListener);
            C00N.A05(handler);
            weakHashMap.put(onSharedPreferenceChangeListener, handler);
        }
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        String str = this.A0E;
        synchronized (this.A0C) {
            Map map = this.A0G;
            C00N.A05(str);
            Map map2 = (Map) map.get(str);
            if (map2 != null) {
                C00N.A05(onSharedPreferenceChangeListener);
                map2.remove(onSharedPreferenceChangeListener);
            }
        }
    }

    public SharedPreferencesC038207l(InterfaceC024600q interfaceC024600q, C07O c07o, C038107k c038107k, C07N c07n, C07P c07p, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A0F = str;
        this.A09 = c038107k;
        this.A0I = z;
        this.A0H = z2;
        this.A0K = z3;
        this.A0A = c07n;
        this.A06 = i;
        this.A08 = c07o;
        this.A0B = c07p;
        this.A07 = interfaceC024600q;
        ((C038307m) interfaceC024600q.get()).A00(Boolean.valueOf(c07p.A03));
        synchronized (this.A0C) {
            this.A05 = false;
        }
        this.A0A.A00(new RunnableC34371Zs(this, 9), this.A06, false);
    }
}
