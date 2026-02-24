package p000X;

import android.widget.SeekBar;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* renamed from: X.Fnu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35331Fnu implements SeekBar.OnSeekBarChangeListener {
    public AbstractC35330Fnt A00;
    public boolean A01;
    public final C10H A02;
    public final InterfaceC024600q A03;
    public final AudioPlayerView A04;
    public final InterfaceC36720GXf A05;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        VoiceVisualizer voiceVisualizer;
        if (z) {
            AbstractC35330Fnt abstractC35330Fnt = this.A00;
            abstractC35330Fnt.onProgressChanged(seekBar, i, z);
            abstractC35330Fnt.A00(i / 1000);
            this.A04.setSeekbarContentDescription(r2.getSeekbarProgress());
        }
        AudioPlayerView audioPlayerView = this.A04;
        C23570wo c23570wo = audioPlayerView.A01;
        if (c23570wo == null) {
            C00C.A0F("voiceVisualizerViewStubHolder");
            throw null;
        }
        if (c23570wo.A0D() && (voiceVisualizer = (VoiceVisualizer) c23570wo.A03()) != null && voiceVisualizer.isEnabled()) {
            voiceVisualizer.setPlaybackPercentage((i * 1.0f) / audioPlayerView.A00);
        }
        GEN gen = (GEN) this.A05;
        int i2 = gen.$t;
        Object obj = gen.A00;
        AbstractC34821ac.A1W((i2 != 0 ? ((AbstractC30410Dds) obj).A05 : ((C31938EEr) obj).getFMessage()).A0h, DZN.A19, audioPlayerView.getSeekbarProgress());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        GEN gen = (GEN) this.A05;
        int i = gen.$t;
        Object obj = gen.A00;
        C1OJ fMessage = i != 0 ? ((AbstractC30410Dds) obj).A05 : ((C31938EEr) obj).getFMessage();
        this.A01 = false;
        C10H c10h = this.A02;
        DZN A02 = c10h.A02();
        if (c10h.A0D(fMessage) && c10h.A0B() && A02 != null) {
            A02.A0G(true);
            this.A01 = true;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        GEN gen = (GEN) this.A05;
        int i = gen.$t;
        Object obj = gen.A00;
        C1OJ fMessage = i != 0 ? ((AbstractC30410Dds) obj).A05 : ((C31938EEr) obj).getFMessage();
        AbstractC35330Fnt abstractC35330Fnt = this.A00;
        abstractC35330Fnt.onStopTrackingTouch(seekBar);
        C10H c10h = this.A02;
        if (!c10h.A0D(fMessage) || c10h.A0B() || !this.A01) {
            abstractC35330Fnt.A00(fMessage.AfO());
            int seekbarProgress = this.A04.getSeekbarProgress();
            ((InterfaceC36940Gcy) this.A03.get()).C2j(fMessage.A0i, seekbarProgress);
            AbstractC34821ac.A1W(fMessage.A0h, DZN.A19, seekbarProgress);
            return;
        }
        this.A01 = false;
        DZN A02 = c10h.A02();
        if (A02 != null) {
            A02.A0C(this.A04.getSeekbarProgress());
            A02.A0D(AbstractC163577Fr.A02(fMessage) ? DZN.A17 : 0, true, false);
        }
    }

    public C35331Fnu(InterfaceC024600q interfaceC024600q, C10H c10h, AudioPlayerView audioPlayerView, InterfaceC36720GXf interfaceC36720GXf, AbstractC35330Fnt abstractC35330Fnt) {
        this.A04 = audioPlayerView;
        this.A05 = interfaceC36720GXf;
        this.A02 = c10h;
        this.A03 = interfaceC024600q;
        this.A00 = abstractC35330Fnt;
    }
}
