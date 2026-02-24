package p000X;

import android.media.AudioManager;

/* renamed from: X.FNe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34333FNe {
    public long A00;
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final InterfaceC024100j A03 = AbstractC024000i.A01(C36640GTr.A00);

    public final void A00() {
        if (this.A02.A0Z(13726)) {
            this.A05.Bwa(new RunnableC36412GIn(this, 1));
            return;
        }
        AudioManager A0D = AbstractC127875iu.A0O(this.A01).A0D();
        if (A0D != null) {
            A0D.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) this.A03.getValue());
        }
    }

    public final void A01() {
        if (this.A02.A0Z(13726)) {
            this.A05.Bwa(new RunnableC36412GIn(this, 0));
        } else {
            A02();
        }
    }

    public final void A02() {
        AudioManager A0D = AbstractC127875iu.A0O(this.A01).A0D();
        if (A0D != null) {
            A0D.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) this.A03.getValue(), 3, 2);
        }
    }

    public final void A04(int i) {
        AudioManager A0D = AbstractC127875iu.A0O(this.A01).A0D();
        if (A0D == null || A0D.getStreamVolume(3) != 0) {
            return;
        }
        A03(i);
    }

    public final void A03(int i) {
        if (System.currentTimeMillis() - this.A00 > 2000) {
            this.A00 = System.currentTimeMillis();
            this.A06.A08(i, 0);
        }
    }
}
