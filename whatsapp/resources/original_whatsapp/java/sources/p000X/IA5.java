package p000X;

import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public class IA5 {
    public final C40366HzN A00;

    public InterfaceC44161Jwf A00(String str, boolean z) {
        C40366HzN c40366HzN = this.A00;
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                InterfaceC44161Jwf interfaceC44161Jwf = (InterfaceC44161Jwf) AbstractC37199Ghy.A0a(Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter"));
                if (interfaceC44161Jwf != null) {
                    return interfaceC44161Jwf;
                }
            } catch (Exception e) {
                Object[] A1b = AbstractC34811ab.A1b("exoplayer2.av1.src.Dav1dMediaCodecAdapter", 0);
                AbstractC37200Ghz.A1J(e, A1b, 1);
                Log.w("CodecSuppierImpl", String.format("Exception when trying to instantiate %s: %s", A1b));
            }
        }
        return (c40366HzN.A00 && z && Util.A00 >= 23) ? new C41143IZo(c40366HzN.A01).A02(str) : new C42093IuH(str);
    }

    public IA5(boolean z, boolean z2) {
        this.A00 = new C40366HzN(z, z2);
    }
}
