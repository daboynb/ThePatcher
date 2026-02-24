package p000X;

import android.webkit.ValueCallback;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Fne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35315Fne implements ValueCallback {
    public final int $t;

    public C35315Fne(int i) {
        this.$t = i;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        Log.m219e((String) obj);
    }
}
