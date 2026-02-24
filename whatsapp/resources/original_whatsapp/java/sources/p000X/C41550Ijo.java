package p000X;

import android.media.MediaRecorder;

/* renamed from: X.Ijo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41550Ijo implements MediaRecorder.OnErrorListener {
    public final /* synthetic */ IFS A00;

    public C41550Ijo(IFS ifs) {
        this.A00 = ifs;
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public void onError(MediaRecorder mediaRecorder, int i, int i2) {
        if (((C42355Iz2) this.A00.A03).$t == 0) {
            int i3 = AbstractC41261IcR.A00;
            AbstractC41261IcR.A00(AbstractC127835iq.A0J(Integer.valueOf(i), Integer.valueOf(i2)), 28, 0);
        }
    }
}
