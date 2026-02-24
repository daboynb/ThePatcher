package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* loaded from: classes8.dex */
public final class HVN extends AbstractC177487oS {
    public final VideoSurfaceView A00;

    public HVN(Context context, String str, boolean z) {
        C3WD.A1N(context, 0, str);
        HVS hvs = new HVS(context, this);
        hvs.setVideoPath(str);
        hvs.A09 = new C41545Iji(this, 0);
        this.A07 = new C177397oJ(this, 4);
        hvs.A0A = new C41546Ijk(this, 0);
        hvs.setLooping(z);
        this.A00 = hvs;
    }

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
        return null;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        this.A00.C9g();
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        this.A00.setMute(z);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return AbstractC34891aj.A1P(this.A00.getCurrentPosition(), 50);
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

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }
}
