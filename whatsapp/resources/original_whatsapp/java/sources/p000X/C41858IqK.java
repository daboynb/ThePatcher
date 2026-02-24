package p000X;

import android.os.Handler;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;

/* renamed from: X.IqK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41858IqK implements InterfaceC44113Jvn {
    public final /* synthetic */ LibopusAudioRenderer A00;

    public C41858IqK(LibopusAudioRenderer libopusAudioRenderer) {
        this.A00 = libopusAudioRenderer;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGC(Exception exc) {
        AbstractC41448Ih4.A05("DecoderAudioRenderer", "Audio sink error", exc);
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, exc, 18);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGD(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 15);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public /* synthetic */ void BXz() {
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BZy() {
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 10);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void Ba0() {
        this.A00.A0E = true;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BgQ() {
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 12);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BlW() {
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 11);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void onAudioTrackReleased(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 16);
        }
    }
}
