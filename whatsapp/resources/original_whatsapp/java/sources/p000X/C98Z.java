package p000X;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* renamed from: X.98Z, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98Z {
    public static Spanned A00(String str) {
        return Build.VERSION.SDK_INT >= 24 ? C98Y.A00(str) : Html.fromHtml(str);
    }
}
