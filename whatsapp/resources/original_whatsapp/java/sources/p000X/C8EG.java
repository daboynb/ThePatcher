package p000X;

import android.content.SharedPreferences;

/* renamed from: X.8EG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8EG extends AbstractC034906d {
    public int A00;
    public final SharedPreferences.OnSharedPreferenceChangeListener A01 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: X.9r7
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            int A00;
            C8EG c8eg = C8EG.this;
            if (!"registration_state".equals(str) || c8eg.A00 == (A00 = C87T.A00(c8eg.A03))) {
                return;
            }
            c8eg.A00 = A00;
            C3WE.A1G(c8eg, A00);
        }
    };
    public final C039307w A02;
    public final /* synthetic */ C0JC A03;

    public C8EG(C0JC c0jc, C039307w c039307w, int i) {
        this.A03 = c0jc;
        this.A02 = c039307w;
        this.A00 = i;
    }

    @Override // p000X.AbstractC034906d
    public void A05() {
        int A00 = C87T.A00(this.A03);
        if (this.A00 != A00) {
            this.A00 = A00;
            C3WE.A1G(this, A00);
        }
        C039307w c039307w = this.A02;
        c039307w.A00.registerOnSharedPreferenceChangeListener(this.A01);
    }

    @Override // p000X.AbstractC034906d
    public void A06() {
        C039307w c039307w = this.A02;
        c039307w.A00.unregisterOnSharedPreferenceChangeListener(this.A01);
    }
}
