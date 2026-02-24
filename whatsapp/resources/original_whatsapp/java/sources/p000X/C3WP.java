package p000X;

import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: X.3WP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3WP {
    public final HashMap A00 = AbstractC34801aa.A1A();

    public synchronized void A00() {
        this.A00.clear();
    }

    public synchronized void A01(Object obj) {
        this.A00.remove(obj);
    }

    public synchronized boolean A02(Object obj) {
        HashMap hashMap = this.A00;
        Long l = (Long) hashMap.get(obj);
        if (l != null && l.longValue() + 60000 > SystemClock.elapsedRealtime()) {
            return false;
        }
        hashMap.put(obj, Long.valueOf(SystemClock.elapsedRealtime()));
        return true;
    }
}
