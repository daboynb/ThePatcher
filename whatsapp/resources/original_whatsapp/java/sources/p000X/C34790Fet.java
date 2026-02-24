package p000X;

import android.media.AudioManager;

/* renamed from: X.Fet, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34790Fet implements AudioManager.OnAudioFocusChangeListener {
    public final C10H A00;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        DZN A02 = this.A00.A02();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("messageaudioplayer/onaudiofocuschanged ");
        A04.append(i);
        A04.append(" current player:");
        AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(A02));
        if (!AbstractC05360Ed.A03() || A02 == null) {
            return;
        }
        if (i == -2 || i == -1) {
            if (A02.A0J()) {
                A02.A0G(false);
            }
        } else if (i == 1) {
            int i2 = DZN.A17;
            if (A02.A0S) {
                A02.A0D(DZN.A17, true, false);
            }
        }
    }

    public C34790Fet(C10H c10h) {
        this.A00 = c10h;
    }
}
