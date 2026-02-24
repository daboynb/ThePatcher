package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.1Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30341Jy {
    public final C30351Jz A01;
    public final Map A02 = new HashMap();
    public final Set A03 = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public boolean A00 = true;

    public C1K0 A01() {
        C1K0 c1k0 = new C1K0(this);
        Map map = this.A02;
        String str = c1k0.A0A;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException("spring is already registered");
        }
        map.put(str, c1k0);
        return c1k0;
    }

    public void A02(String str) {
        Object obj = this.A02.get(str);
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("springId ");
            sb.append(str);
            sb.append(" does not reference a registered spring");
            throw new IllegalArgumentException(sb.toString());
        }
        this.A03.add(obj);
        if (this.A00) {
            this.A00 = false;
            C30351Jz c30351Jz = this.A01;
            if (c30351Jz.A02) {
                return;
            }
            c30351Jz.A02 = true;
            c30351Jz.A00 = SystemClock.uptimeMillis();
            Choreographer choreographer = c30351Jz.A04;
            Choreographer.FrameCallback frameCallback = c30351Jz.A03;
            choreographer.removeFrameCallback(frameCallback);
            choreographer.postFrameCallback(frameCallback);
        }
    }

    public C30341Jy(C30351Jz c30351Jz) {
        this.A01 = c30351Jz;
        c30351Jz.A01 = this;
    }

    public static C30341Jy A00() {
        return new C30341Jy(new C30351Jz(Choreographer.getInstance()));
    }
}
