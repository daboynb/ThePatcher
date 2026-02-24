package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.view.View;

/* loaded from: classes8.dex */
public class HVO extends AbstractC177487oS {
    public final C37483Gnb A00;

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        return this.A00.getCurrentPosition();
    }

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        return this.A00.getBitmap();
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        C37483Gnb c37483Gnb = this.A00;
        MediaPlayer mediaPlayer = c37483Gnb.A0A;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            c37483Gnb.A0A.release();
            c37483Gnb.A0A = null;
            c37483Gnb.A0I = false;
            c37483Gnb.A00 = 0;
            c37483Gnb.A03 = 0;
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        this.A00.setMute(z);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return this.A00.isAvailable();
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return this.A00.A0I;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return false;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A00;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        return this.A00.getCurrentPosition();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        return this.A00.getDuration();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        return this.A00.isPlaying();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        this.A00.pause();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        this.A00.seekTo(i);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        this.A00.start();
    }

    public HVO(Context context, String str, boolean z) {
        C37483Gnb c37483Gnb = new C37483Gnb(context, this);
        this.A00 = c37483Gnb;
        c37483Gnb.A0C = str;
        c37483Gnb.A07 = new C41545Iji(this, 1);
        c37483Gnb.A06 = new C41543Ijg(this, 3);
        c37483Gnb.A08 = new C41546Ijk(this, 1);
        c37483Gnb.setLooping(z);
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }
}
