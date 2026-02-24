package p000X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.IjY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41535IjY implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager.OnAudioFocusChangeListener A00;
    public final Handler A01;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        Handler handler = this.A01;
        RunnableC42771JIj runnableC42771JIj = new RunnableC42771JIj(this, i, 0);
        Looper looper = handler.getLooper();
        if (AbstractC37201Gi0.A1R(looper)) {
            if (looper == Looper.myLooper()) {
                runnableC42771JIj.run();
            } else {
                handler.post(runnableC42771JIj);
            }
        }
    }

    public C41535IjY(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.A00 = onAudioFocusChangeListener;
        this.A01 = AbstractC37199Ghy.A0E(null, handler.getLooper());
    }
}
