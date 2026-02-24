package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class IZ7 {
    public static final AtomicLong A03 = new AtomicLong();
    public final Uri A00;
    public final C41158Ia6 A01;
    public final Map A02;

    public IZ7(Uri uri, C41158Ia6 c41158Ia6, Map map) {
        this.A01 = c41158Ia6;
        this.A00 = uri;
        this.A02 = map;
    }

    public IZ7(C41158Ia6 c41158Ia6) {
        Uri uri;
        if (c41158Ia6 != null) {
            uri = c41158Ia6.A05;
        } else {
            uri = null;
        }
        Map emptyMap = Collections.emptyMap();
        this.A01 = c41158Ia6;
        this.A00 = uri;
        this.A02 = emptyMap;
    }
}
