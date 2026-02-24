package p000X;

import android.util.Log;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes8.dex */
public class IZ2 {
    public boolean A00 = false;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public final /* synthetic */ C41275Ick A02;

    public IZ2(C41275Ick c41275Ick) {
        this.A02 = c41275Ick;
    }

    public static InterfaceC44161Jwf A00(String str, boolean z) {
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                return (InterfaceC44161Jwf) AbstractC37199Ghy.A0a(Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter"));
            } catch (Exception e) {
                Object[] A1b = AbstractC34811ab.A1b("exoplayer2.av1.src.Dav1dMediaCodecAdapter", 0);
                AbstractC37200Ghz.A1J(e, A1b, 1);
                Log.w("MediaCodecPoolOptimized", String.format("Exception when trying to instantiate %s: %s", A1b));
            }
        }
        return new C42093IuH(str);
    }

    public static void A01(InterfaceC44161Jwf interfaceC44161Jwf, IZ2 iz2, String str) {
        Set A0u;
        C41275Ick c41275Ick = iz2.A02;
        synchronized (c41275Ick.A03) {
            A0u = AbstractC37200Ghz.A0u(str, c41275Ick.A03);
        }
        if (A0u != null) {
            synchronized (A0u) {
                if (A0u.remove(interfaceC44161Jwf)) {
                    c41275Ick.A00--;
                }
            }
        }
    }
}
