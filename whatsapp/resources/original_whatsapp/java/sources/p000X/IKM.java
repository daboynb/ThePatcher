package p000X;

import android.media.AudioAttributes;

/* loaded from: classes8.dex */
public abstract class IKM {
    public static void A00(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static void A01(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }
}
