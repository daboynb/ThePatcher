package p000X;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class SharedPreferencesC68442wn implements SharedPreferences {
    public final SharedPreferences A00;

    public static void A00(Object obj) {
        C00C.A0A(obj, 0);
        C00N.A07("SharedPreferences should only be accessed on worker threads.");
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        C00N.A07("SharedPreferences should only be accessed on worker threads.");
        SharedPreferences.Editor edit = this.A00.edit();
        C00C.A06(edit);
        return edit;
    }

    @Override // android.content.SharedPreferences
    public Map getAll() {
        C00N.A07("SharedPreferences should only be accessed on worker threads.");
        Map<String, ?> all = this.A00.getAll();
        C00C.A06(all);
        return all;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        C00N.A07("SharedPreferences should only be accessed on worker threads.");
        registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        throw null;
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        C00N.A07("SharedPreferences should only be accessed on worker threads.");
        unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        throw null;
    }

    public SharedPreferencesC68442wn(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        A00(str);
        return this.A00.contains(str);
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        A00(str);
        return this.A00.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        A00(str);
        return this.A00.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        A00(str);
        return this.A00.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        A00(str);
        return this.A00.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        A00(str);
        return this.A00.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        A00(str);
        return this.A00.getStringSet(str, set);
    }
}
