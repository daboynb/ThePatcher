package p000X;

import android.os.Looper;
import android.util.Log;
import com.facebook.android.exoplayer2.Timeline;

/* loaded from: classes8.dex */
public final class IJO {
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public Looper A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC43774Jp9 A08;
    public final Timeline A09;
    public final C42104IuS A0A;
    public final InterfaceC44187Jx9 A0B;

    public synchronized void A03(boolean z) {
        this.A05 = z | this.A05;
        this.A06 = true;
        notifyAll();
    }

    public void A00() {
        AbstractC41228Ibh.A03(!this.A07);
        this.A07 = true;
        C42104IuS c42104IuS = this.A0A;
        synchronized (c42104IuS) {
            if (c42104IuS.A0N) {
                Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
                A03(false);
            } else {
                ISO.A00(c42104IuS.A0g, this, 14);
            }
        }
    }

    public void A01(int i) {
        AbstractC41228Ibh.A03(!this.A07);
        this.A01 = i;
    }

    public void A02(Object obj) {
        AbstractC41228Ibh.A03(!this.A07);
        this.A04 = obj;
    }

    public IJO(Looper looper, C42104IuS c42104IuS, InterfaceC43774Jp9 interfaceC43774Jp9, Timeline timeline, InterfaceC44187Jx9 interfaceC44187Jx9, int i) {
        this.A0A = c42104IuS;
        this.A08 = interfaceC43774Jp9;
        this.A09 = timeline;
        this.A03 = looper;
        this.A0B = interfaceC44187Jx9;
        this.A00 = i;
    }
}
