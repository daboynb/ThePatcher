package p000X;

import android.util.LruCache;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Hzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40384Hzh {
    public final AtomicInteger A00;
    public final AtomicReference A01 = AbstractC37199Ghy.A0r(new LruCache(10));

    public C40384Hzh(int i) {
        this.A00 = C87T.A19(i * 6);
    }
}
