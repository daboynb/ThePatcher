package p000X;

import android.media.AudioAttributes;
import android.os.Build;

/* renamed from: X.HuG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40063HuG {
    public final AudioAttributes A00;

    public C40063HuG(C41042ITu c41042ITu) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(c41042ITu.A01);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC39377Hik.A00(usage);
            if (i >= 32) {
                IKM.A01(usage);
                IKM.A00(usage);
            }
        }
        this.A00 = usage.build();
    }
}
