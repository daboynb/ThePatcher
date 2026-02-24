package p000X;

import android.view.View;
import android.widget.SeekBar;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;

/* renamed from: X.Imw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC41716Imw implements View.OnClickListener, InterfaceC44136JwD, SeekBar.OnSeekBarChangeListener {
    public boolean A00;
    public final /* synthetic */ FbHeroPlaybackControlView A01;

    @Override // p000X.InterfaceC44136JwD
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZi(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Bkm(IV4 iv4) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BnM(EnumC38917HaW enumC38917HaW) {
    }

    public ViewOnClickListenerC41716Imw(FbHeroPlaybackControlView fbHeroPlaybackControlView) {
        this.A01 = fbHeroPlaybackControlView;
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZU() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZp(int i, boolean z) {
        JIf.A00(this.A01.A00, this, 34);
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba1(int i) {
        JIf.A00(this.A01.A00, this, 35);
    }

    @Override // p000X.InterfaceC44136JwD
    public void Bk9() {
        JIf.A00(this.A01.A00, this, 36);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        InterfaceC43883JrK interfaceC43883JrK = fbHeroPlaybackControlView.A03;
        if (interfaceC43883JrK != null) {
            interfaceC43883JrK.BJt();
        }
        AbstractC37489Gnl.A02(fbHeroPlaybackControlView, view);
        fbHeroPlaybackControlView.A0C(300);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
            fbHeroPlaybackControlView.A0G.setText(AbstractC26105BmH.A00(fbHeroPlaybackControlView.A0J, fbHeroPlaybackControlView.A0K, fbHeroPlaybackControlView.A03(i)));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        fbHeroPlaybackControlView.removeCallbacks(fbHeroPlaybackControlView.A0H);
        InterfaceC43884JrL interfaceC43884JrL = fbHeroPlaybackControlView.A04;
        if (interfaceC43884JrL != null) {
            interfaceC43884JrL.BhI();
        }
        InterfaceC44112Jvm interfaceC44112Jvm = ((AbstractC37489Gnl) fbHeroPlaybackControlView).A02;
        if (interfaceC44112Jvm != null && interfaceC44112Jvm.AkP()) {
            interfaceC44112Jvm.C2F(false);
            this.A00 = true;
        }
        fbHeroPlaybackControlView.A08 = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        fbHeroPlaybackControlView.A08 = false;
        InterfaceC44112Jvm interfaceC44112Jvm = ((AbstractC37489Gnl) fbHeroPlaybackControlView).A02;
        if (interfaceC44112Jvm != null) {
            interfaceC44112Jvm.BxY(fbHeroPlaybackControlView.A03(seekBar.getProgress()));
        }
        InterfaceC44112Jvm interfaceC44112Jvm2 = ((AbstractC37489Gnl) fbHeroPlaybackControlView).A02;
        if (interfaceC44112Jvm2 != null && this.A00) {
            interfaceC44112Jvm2.C2F(true);
        }
        this.A00 = false;
        fbHeroPlaybackControlView.A0C(3000);
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
    }
}
