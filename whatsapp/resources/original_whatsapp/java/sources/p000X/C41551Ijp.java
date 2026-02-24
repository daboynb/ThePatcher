package p000X;

import android.media.MediaRecorder;

/* renamed from: X.Ijp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41551Ijp implements MediaRecorder.OnInfoListener {
    public final /* synthetic */ IFS A00;

    public C41551Ijp(IFS ifs) {
        this.A00 = ifs;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (((C42355Iz2) this.A00.A03).$t == 0) {
            int i3 = AbstractC41261IcR.A00;
            AbstractC41261IcR.A00(AbstractC127835iq.A0J(Integer.valueOf(i), Integer.valueOf(i2)), 29, 0);
        }
    }
}
