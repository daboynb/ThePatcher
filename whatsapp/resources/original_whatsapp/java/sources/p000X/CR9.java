package p000X;

import android.media.MediaRecorder;

/* loaded from: classes6.dex */
public final class CR9 implements MediaRecorder.OnInfoListener {
    public final /* synthetic */ C26869Bzw A00;

    public CR9(C26869Bzw c26869Bzw) {
        this.A00 = c26869Bzw;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800) {
            this.A00.A04.invoke();
        }
    }
}
