package p000X;

import android.webkit.ValueCallback;

/* renamed from: X.Fng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35317Fng implements ValueCallback {
    public final int $t;
    public final Object A00;

    public C35317Fng(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.ValueCallback
    public /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (2 - this.$t == 0) {
            C33912F5f c33912F5f = (C33912F5f) this.A00;
            String str = (String) obj;
            if (str == null || str.length() != 9) {
                return;
            }
            c33912F5f.A01.A0B.A0D(str);
        }
    }
}
