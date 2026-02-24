package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* loaded from: classes8.dex */
public class IQP {
    public static final Object A04 = AbstractC127835iq.A12();
    public InterfaceC43629Jlv A00;
    public final Context A01;
    public final String A02;
    public final Map A03;

    public IQP(Drawable.Callback callback, String str, Map map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            str = C87Y.A0m(str, AnonymousClass000.A04(), '/');
        }
        this.A02 = str;
        this.A03 = map;
        this.A00 = null;
        this.A01 = !(callback instanceof View) ? null : ((View) callback).getContext().getApplicationContext();
    }
}
