package p000X;

import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.Deprecated;

@Deprecated(message = "")
/* loaded from: classes8.dex */
public final class IRC {
    public static final InterfaceC43936JsU A0E = new C42265IxU(0);
    public IIT A01;
    public C41362If3 A02;
    public final Handler A04;
    public final K0Y A06;
    public final C41030ITb A08;
    public final WeakReference A09;
    public volatile I98 A0B;
    public volatile IBg A0C;
    public volatile C40463I2o A0D;
    public byte[] A03 = new byte[4096];
    public long A00 = -1;
    public final WeakHashMap A0A = new WeakHashMap();
    public final InterfaceC43665Jmc A07 = new C42318IyQ(this);
    public final C40098Hup A05 = new C40098Hup(this);

    public IRC(Handler handler, IA8 ia8, K0Y k0y, C41030ITb c41030ITb) {
        this.A06 = k0y;
        this.A08 = c41030ITb;
        this.A04 = handler;
        this.A09 = AbstractC34801aa.A14(ia8);
    }
}
