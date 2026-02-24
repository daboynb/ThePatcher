package p000X;

import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* renamed from: X.GAv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36230GAv implements InterfaceC36959GdK {
    public final C1OJ A00;
    public final WaImageButton A01;
    public final VoiceNoteSeekBar A02;

    public C36230GAv(C1OJ c1oj, WaImageButton waImageButton, VoiceNoteSeekBar voiceNoteSeekBar) {
        C00C.A0A(waImageButton, 2);
        this.A00 = c1oj;
        this.A02 = voiceNoteSeekBar;
        this.A01 = waImageButton;
    }

    @Override // p000X.InterfaceC36959GdK
    public C1OJ AZ3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36959GdK
    public void BOi(boolean z) {
    }

    @Override // p000X.InterfaceC36959GdK
    public void BYi(int i) {
        C30175DYi.A05(this.A01);
    }

    @Override // p000X.InterfaceC36959GdK
    public void BbJ(int i) {
        this.A02.setProgress(i);
    }

    @Override // p000X.InterfaceC36959GdK
    public void Bds() {
        C30175DYi.A04(this.A01);
    }

    @Override // p000X.InterfaceC36959GdK
    public void Bh1(int i) {
        C30175DYi.A04(this.A01);
        this.A02.setMax(i);
    }

    @Override // p000X.InterfaceC36959GdK
    public void BiE(int i, boolean z) {
        C30175DYi.A05(this.A01);
        if (z) {
            this.A02.setProgress(0);
        }
    }
}
