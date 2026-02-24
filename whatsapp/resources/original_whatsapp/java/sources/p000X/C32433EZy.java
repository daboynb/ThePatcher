package p000X;

import android.widget.SeekBar;

/* renamed from: X.EZy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32433EZy extends AbstractC35330Fnt {
    public final int $t;
    public final Object A00;

    public C32433EZy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC35330Fnt, android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.$t != 0) {
            super.onProgressChanged(seekBar, i, z);
            return;
        }
        C31938EEr c31938EEr = (C31938EEr) this.A00;
        C1OJ fMessage = c31938EEr.getFMessage();
        int seekbarProgress = c31938EEr.A04.getSeekbarProgress();
        AbstractC34821ac.A1W(fMessage.A0h, DZN.A19, seekbarProgress);
    }

    @Override // p000X.AbstractC35330Fnt, android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            super.onStopTrackingTouch(seekBar);
            return;
        }
        C31938EEr c31938EEr = (C31938EEr) this.A00;
        C1OJ fMessage = c31938EEr.getFMessage();
        AbstractC34821ac.A1W(fMessage.A0h, DZN.A19, c31938EEr.A04.getSeekbarProgress());
        DZN A02 = c31938EEr.A03.A02(fMessage);
        if (A02 != null) {
            A02.A06++;
        }
    }
}
