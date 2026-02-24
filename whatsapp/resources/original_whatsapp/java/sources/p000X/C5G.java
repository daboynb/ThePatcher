package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;

/* loaded from: classes6.dex */
public class C5G {
    public long A00 = 0;
    public SharedPreferences.Editor A01;
    public SharedPreferences A02;
    public DKY A03;
    public DKZ A04;
    public InterfaceC29918DNz A05;
    public PreferenceScreen A06;
    public String A07;
    public boolean A08;
    public final Context A09;

    public SharedPreferences.Editor A00() {
        if (!this.A08) {
            return A01().edit();
        }
        SharedPreferences.Editor editor = this.A01;
        if (editor != null) {
            return editor;
        }
        SharedPreferences.Editor edit = A01().edit();
        this.A01 = edit;
        return edit;
    }

    public SharedPreferences A01() {
        SharedPreferences sharedPreferences = this.A02;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = this.A09.getSharedPreferences(this.A07, 0);
        this.A02 = sharedPreferences2;
        return sharedPreferences2;
    }

    public C5G(Context context) {
        this.A09 = context;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getPackageName());
        this.A07 = AnonymousClass000.A03("_preferences", A04);
        this.A02 = null;
    }
}
