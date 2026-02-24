package p000X;

import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.Gkg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37358Gkg implements InterfaceC43909Jrt {
    public volatile boolean A02 = false;
    public final Map A00 = AbstractC34801aa.A1I();
    public final LinkedBlockingQueue A01 = new LinkedBlockingQueue();

    @Override // p000X.InterfaceC43909Jrt
    public synchronized InterfaceC44155JwZ Aea(String str) {
        JRE jre;
        Map map = this.A00;
        jre = (JRE) map.get(str);
        if (jre == null) {
            jre = new JRE(str, this.A01, this.A02);
            map.put(str, jre);
        }
        return jre;
    }
}
