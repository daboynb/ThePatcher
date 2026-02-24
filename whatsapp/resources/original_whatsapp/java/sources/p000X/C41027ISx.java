package p000X;

import android.util.LruCache;

/* renamed from: X.ISx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41027ISx {
    public static final C41027ISx A04 = new C41027ISx();
    public boolean A02;
    public long A00 = 0;
    public long A01 = 0;
    public final LruCache A03 = new LruCache(5);

    public Integer A00(String str) {
        int intValue;
        if (this.A02 && str != null) {
            synchronized (this) {
                Integer num = (Integer) this.A03.get(str);
                intValue = num != null ? num.intValue() : 0;
            }
            long j = this.A00;
            if (j > 0 && intValue > j) {
                return IO7.A00;
            }
            long j2 = this.A01;
            if (j2 > 0 && intValue > j2) {
                return IO7.A01;
            }
        }
        return IO7.A0C;
    }
}
