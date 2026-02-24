package p000X;

import android.content.SharedPreferences;

/* renamed from: X.Daf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30253Daf {
    public SharedPreferences.Editor A00;
    public final /* synthetic */ C13000eg A01;

    public C30253Daf(C13000eg c13000eg) {
        this.A01 = c13000eg;
        if (c13000eg.A0H()) {
            this.A00 = C13000eg.A00(c13000eg).edit();
        }
    }

    public void A00() {
        SharedPreferences.Editor editor = this.A00;
        if (editor != null) {
            editor.apply();
        }
    }
}
