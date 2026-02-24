package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.I0c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40403I0c {
    public final SharedPreferences.Editor A00;
    public final String A01;

    public C40403I0c(Context context, String str) {
        this.A01 = str;
        this.A00 = context.getApplicationContext().getSharedPreferences("acdc-shared-pref-encrypted", 0).edit();
    }
}
