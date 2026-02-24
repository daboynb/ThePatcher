package p000X;

import android.media.MediaCodec;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.Ici, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41273Ici {
    public boolean A00 = false;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public final /* synthetic */ C41180IaU A02;

    public C41273Ici(C41180IaU c41180IaU) {
        this.A02 = c41180IaU;
    }

    public static K2B A00(String str, boolean z) {
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                return (K2B) AbstractC37199Ghy.A0a(Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter"));
            } catch (Exception e) {
                Object[] A1b = AbstractC34811ab.A1b("exoplayer2.av1.src.Dav1dMediaCodecAdapter", 0);
                AbstractC37200Ghz.A1J(e, A1b, 1);
                Log.w("MediaCodecPoolOptimized", String.format("Exception when trying to instantiate %s: %s", A1b));
            }
        }
        return new C42906JQl(MediaCodec.createByCodecName(str));
    }

    public static void A01(I9E i9e, Boolean bool, K2B k2b, C41273Ici c41273Ici) {
        try {
            if (!i9e.A0L || (!bool.booleanValue() && !i9e.A0K)) {
                k2b.stop();
            }
        } finally {
            C41180IaU c41180IaU = c41273Ici.A02;
            IGH igh = c41180IaU.A01;
            if (igh == null) {
                igh = C38193H4n.A00;
            }
            IGH.A00(igh, k2b, c41180IaU).A01(k2b.hashCode());
        }
    }

    public static void A02(String str, K2B k2b, C41273Ici c41273Ici) {
        Set A0u;
        C41180IaU c41180IaU = c41273Ici.A02;
        synchronized (c41180IaU.A05) {
            A0u = AbstractC37200Ghz.A0u(str, c41180IaU.A05);
        }
        if (A0u != null) {
            synchronized (A0u) {
                if (A0u.remove(k2b)) {
                    c41180IaU.A00--;
                }
            }
        }
    }
}
