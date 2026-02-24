package p000X;

import android.media.AudioAttributes;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Hub, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40084Hub {
    public final AudioAttributes A00;

    public C40084Hub(C41043ITv c41043ITv) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(c41043ITv.A01);
        int i = Util.A00;
        if (i >= 29) {
            AbstractC39401HjB.A00(usage);
            if (i >= 32) {
                AbstractC39402HjC.A00(usage);
            }
        }
        this.A00 = usage.build();
    }
}
