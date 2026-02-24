package p000X;

import android.media.AudioTrack;
import android.os.Build;

/* renamed from: X.IqS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41866IqS implements InterfaceC44223Jxk {
    private AudioTrack A00(C41042ITu c41042ITu, I72 i72, int i) {
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(i72.A05 ? AbstractC37205Gi4.A0Q() : AbstractC37203Gi2.A0S(c41042ITu).A00).setAudioFormat(AbstractC37205Gi4.A0R(i72.A03, i72.A01, i72.A02)).setTransferMode(1).setBufferSizeInBytes(i72.A00).setSessionId(i);
        if (Build.VERSION.SDK_INT >= 29) {
            A01(sessionId, i72.A04);
        }
        return sessionId.build();
    }

    @Override // p000X.InterfaceC44223Jxk
    public final AudioTrack AQG(C41042ITu c41042ITu, I72 i72, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return A00(c41042ITu, i72, i);
        }
        return new AudioTrack(i72.A05 ? AbstractC37205Gi4.A0Q() : AbstractC37203Gi2.A0S(c41042ITu).A00, AbstractC37205Gi4.A0R(i72.A03, i72.A01, i72.A02), i72.A00, 1, i);
    }

    public static void A01(AudioTrack.Builder builder, boolean z) {
        builder.setOffloadedPlayback(z);
    }
}
