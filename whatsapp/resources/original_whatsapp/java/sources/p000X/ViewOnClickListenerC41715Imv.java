package p000X;

import android.view.View;
import android.widget.SeekBar;
import com.whatsapp.videoplayback.HeroPlaybackControlView;

/* renamed from: X.Imv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC41715Imv implements View.OnClickListener, SeekBar.OnSeekBarChangeListener, InterfaceC44119Jvt {
    public boolean A00;
    public final /* synthetic */ HeroPlaybackControlView A01;

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
    }

    public ViewOnClickListenerC41715Imv(HeroPlaybackControlView heroPlaybackControlView) {
        this.A01 = heroPlaybackControlView;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
        JIf.A00(this.A01.A00, this, 37);
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
        JIf.A00(this.A01.A00, this, 39);
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
        JIf.A00(this.A01.A00, this, 38);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HeroPlaybackControlView heroPlaybackControlView = this.A01;
        InterfaceC43883JrK interfaceC43883JrK = heroPlaybackControlView.A03;
        if (interfaceC43883JrK != null) {
            interfaceC43883JrK.BJt();
        }
        AbstractC37489Gnl.A02(heroPlaybackControlView, view);
        heroPlaybackControlView.A0C(300);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            HeroPlaybackControlView heroPlaybackControlView = this.A01;
            heroPlaybackControlView.A0G.setText(AbstractC26105BmH.A00(heroPlaybackControlView.A0J, heroPlaybackControlView.A0K, heroPlaybackControlView.A03(i)));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        HeroPlaybackControlView heroPlaybackControlView = this.A01;
        heroPlaybackControlView.removeCallbacks(heroPlaybackControlView.A0H);
        InterfaceC43884JrL interfaceC43884JrL = heroPlaybackControlView.A04;
        if (interfaceC43884JrL != null) {
            interfaceC43884JrL.BhI();
        }
        InterfaceC44112Jvm interfaceC44112Jvm = ((AbstractC37489Gnl) heroPlaybackControlView).A02;
        if (interfaceC44112Jvm != null && interfaceC44112Jvm.AkP()) {
            interfaceC44112Jvm.C2F(false);
            this.A00 = true;
        }
        heroPlaybackControlView.A08 = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        HeroPlaybackControlView heroPlaybackControlView = this.A01;
        heroPlaybackControlView.A08 = false;
        InterfaceC44112Jvm interfaceC44112Jvm = ((AbstractC37489Gnl) heroPlaybackControlView).A02;
        if (interfaceC44112Jvm != null) {
            interfaceC44112Jvm.BxY(heroPlaybackControlView.A03(seekBar.getProgress()));
        }
        InterfaceC44112Jvm interfaceC44112Jvm2 = ((AbstractC37489Gnl) heroPlaybackControlView).A02;
        if (interfaceC44112Jvm2 != null && this.A00) {
            interfaceC44112Jvm2.C2F(true);
        }
        this.A00 = false;
        heroPlaybackControlView.A0C(3000);
    }
}
