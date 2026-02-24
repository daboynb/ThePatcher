package p000X;

import android.media.AudioTrack;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;

/* renamed from: X.Gm5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37431Gm5 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ IF4 A00;
    public final /* synthetic */ DefaultAudioSink A01;

    public C37431Gm5(IF4 if4, DefaultAudioSink defaultAudioSink) {
        this.A00 = if4;
        this.A01 = defaultAudioSink;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onDataRequest(AudioTrack audioTrack, int i) {
        AbstractC41228Ibh.A03(AbstractC34831ad.A1a(audioTrack, this.A00.A02.A0A));
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onTearDown(AudioTrack audioTrack) {
        AbstractC41228Ibh.A03(AbstractC34831ad.A1a(audioTrack, this.A00.A02.A0A));
    }
}
