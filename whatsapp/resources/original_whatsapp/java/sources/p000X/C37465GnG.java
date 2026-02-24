package p000X;

import android.util.LruCache;

/* renamed from: X.GnG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37465GnG extends LruCache {
    public final /* synthetic */ C40610I8x A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37465GnG(C40610I8x c40610I8x, int i) {
        super(i);
        this.A00 = c40610I8x;
        C42721JDy c42721JDy = c40610I8x.A05.gen;
        long j = c42721JDy.preload_eviction_duration;
        if (c42721JDy.enable_timed_preload_eviction) {
            c40610I8x.A00.postDelayed(new JFz(this), j);
        }
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
    }
}
