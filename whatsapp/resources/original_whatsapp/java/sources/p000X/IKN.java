package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IKN {
    public static void A01(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(AbstractC34851af.A0r("csd-", AnonymousClass000.A04(), i), ByteBuffer.wrap(AbstractC37200Ghz.A1X(list, i)));
        }
    }

    public static void A00(MediaFormat mediaFormat, C41416IgG c41416IgG) {
        if (c41416IgG != null) {
            int i = c41416IgG.A04;
            if (i != -1) {
                mediaFormat.setInteger("color-transfer", i);
            }
            int i2 = c41416IgG.A03;
            if (i2 != -1) {
                mediaFormat.setInteger("color-standard", i2);
            }
            int i3 = c41416IgG.A02;
            if (i3 != -1) {
                mediaFormat.setInteger("color-range", i3);
            }
            byte[] bArr = c41416IgG.A06;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }
}
