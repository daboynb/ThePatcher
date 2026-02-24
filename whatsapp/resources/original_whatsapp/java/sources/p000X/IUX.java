package p000X;

import android.os.Looper;
import androidx.media3.common.Timeline;

/* loaded from: classes8.dex */
public final class IUX {
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public Looper A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Timeline A08;
    public final InterfaceC43747Job A09;
    public final InterfaceC44176Jwy A0A;
    public final InterfaceC43746Joa A0B;

    public synchronized void A02(boolean z) {
        this.A05 = z | this.A05;
        this.A06 = true;
        notifyAll();
    }

    public static void A00(IUX iux, Object obj, int i) {
        AbstractC41492IiG.A0C(!iux.A07);
        iux.A01 = i;
        AbstractC41492IiG.A0C(!iux.A07);
        iux.A04 = obj;
        iux.A01();
    }

    public void A01() {
        AbstractC41492IiG.A0C(!this.A07);
        this.A07 = true;
        this.A0B.By5(this);
    }

    public IUX(Looper looper, Timeline timeline, InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC43746Joa interfaceC43746Joa, InterfaceC43747Job interfaceC43747Job, int i) {
        this.A0B = interfaceC43746Joa;
        this.A09 = interfaceC43747Job;
        this.A08 = timeline;
        this.A03 = looper;
        this.A0A = interfaceC44176Jwy;
        this.A00 = i;
    }
}
