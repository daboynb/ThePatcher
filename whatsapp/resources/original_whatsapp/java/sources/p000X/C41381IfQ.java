package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;

/* renamed from: X.IfQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41381IfQ {
    public int A00;
    public AbstractC41102IWs A02;
    public Long A03;
    public WeakReference A04;
    public WeakReference A05;
    public URL A06;
    public boolean A08;
    public final C05V A0D = C05Q.A00(32);
    public final C05V A09 = AbstractC34811ab.A0N();
    public final C05V A0B = C05Q.A00(29);
    public final C05V A0C = AbstractC34811ab.A0Y();
    public final C05V A0E = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC037707g.A00(49598);
    public boolean A07 = true;
    public final InterfaceC024100j A0H = C42858JMe.A01(this, 2);
    public final InterfaceC024100j A0F = C42858JMe.A01(this, 3);
    public final InterfaceC024100j A0G = AbstractC024000i.A01(new JMZ(10));
    public int A01 = -1;
    public final InterfaceC024100j A0I = C42858JMe.A01(this, 4);

    public final int A04() {
        int i = 0;
        try {
            AbstractC41102IWs abstractC41102IWs = this.A02;
            if (abstractC41102IWs != null) {
                i = abstractC41102IWs.A02();
                return i;
            }
        } catch (IllegalStateException e) {
            Log.m221e("MusicPlayer/currentPosition", e);
        }
        return i;
    }

    public final void A05() {
        A03(this, new JIf(this, 0));
    }

    public final void A06() {
        A03(this, new JIf(this, 3));
    }

    public final boolean A07() {
        try {
            AbstractC41102IWs abstractC41102IWs = this.A02;
            if (abstractC41102IWs != null) {
                return AbstractC34841ae.A1M(abstractC41102IWs.A0F() ? 1 : 0);
            }
            return false;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public static final void A00(C41381IfQ c41381IfQ) {
        if (c41381IfQ.A08) {
            ((Handler) c41381IfQ.A0G.getValue()).removeCallbacks((Runnable) c41381IfQ.A0H.getValue());
        }
        ((Handler) c41381IfQ.A0G.getValue()).removeCallbacks((Runnable) c41381IfQ.A0F.getValue());
    }

    public static final void A01(C41381IfQ c41381IfQ) {
        if (c41381IfQ.A08) {
            ((Handler) c41381IfQ.A0G.getValue()).postDelayed((Runnable) c41381IfQ.A0H.getValue(), 33L);
        }
        Long l = c41381IfQ.A03;
        if (l != null) {
            long longValue = l.longValue();
            long min = Math.min(Math.min(c41381IfQ.A00 + longValue, c41381IfQ.A02 != null ? r0.A03() : 0L) - c41381IfQ.A04(), longValue);
            c41381IfQ.A04();
            ((Handler) c41381IfQ.A0G.getValue()).postDelayed((Runnable) c41381IfQ.A0F.getValue(), min);
        }
    }

    public static final void A02(C41381IfQ c41381IfQ, Integer num, WeakReference weakReference, int i) {
        String str;
        try {
            c41381IfQ.A05 = weakReference;
            AbstractC41102IWs abstractC41102IWs = c41381IfQ.A02;
            if (abstractC41102IWs != null) {
                if (c41381IfQ.A07()) {
                    abstractC41102IWs.A04();
                    A00(c41381IfQ);
                } else {
                    c41381IfQ.A07 = false;
                    if (c41381IfQ.A00 != i) {
                        c41381IfQ.A00 = i;
                        abstractC41102IWs.A0A(i);
                    }
                    if (num != null) {
                        abstractC41102IWs.A0A(num.intValue());
                    }
                    abstractC41102IWs.A08();
                    A01(c41381IfQ);
                }
                ((C0NI) C05V.A02(c41381IfQ.A0C)).A0L(new JIT(c41381IfQ, weakReference, 3));
            }
        } catch (IOException e) {
            e = e;
            str = "MusicPlayer/togglePlaybackInternal/IOException";
            Log.m221e(str, e);
        } catch (IllegalStateException e2) {
            e = e2;
            str = "MusicPlayer/togglePlaybackInternal/IllegalStateException";
            Log.m221e(str, e);
        }
    }

    public static final void A03(C41381IfQ c41381IfQ, Runnable runnable) {
        ((C07C) C05V.A02(c41381IfQ.A0E)).Bwg(runnable, "music_player_serial_executor");
    }
}
