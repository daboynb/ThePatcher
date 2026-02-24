package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public class DYt {
    public Map A00;
    public final C07B A01 = AbstractC34841ae.A0L();

    public synchronized void A00(C30541Ks c30541Ks) {
        Map map = this.A00;
        if (map == null) {
            map = AbstractC34801aa.A1A();
            this.A00 = map;
        }
        map.put(c30541Ks, new C033105d(AbstractC127885iv.A0t(), AbstractC34821ac.A0s()));
    }

    public synchronized void A01(C30541Ks c30541Ks) {
        Map map = this.A00;
        if (map != null) {
            map.remove(c30541Ks);
        }
    }
}
