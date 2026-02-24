package p000X;

import android.util.LruCache;

/* renamed from: X.Hyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40329Hyj {
    public static C40329Hyj A01;
    public final LruCache A00;

    public C40329Hyj(int i) {
        this.A00 = new LruCache(i <= 0 ? 5 : i);
    }
}
