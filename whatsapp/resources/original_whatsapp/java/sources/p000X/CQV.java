package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.util.LruCache;

/* loaded from: classes6.dex */
public class CQV implements ComponentCallbacks2 {
    public final LruCache A00;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.A00.evictAll();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i >= 10) {
            onLowMemory();
        }
    }

    public CQV(int i) {
        this.A00 = new LruCache(i);
    }
}
