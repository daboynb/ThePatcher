package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;

/* renamed from: X.Gxb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38029Gxb extends AbstractC42259IxO implements K0R {
    public final C41066IUv A00;
    public final Context A01;
    public final TextureView.SurfaceTextureListener A02;
    public volatile int A03;
    public volatile int A04;
    public volatile TextureView A05;
    public volatile IWT A06;

    @Override // p000X.K0R
    public void A8P(InterfaceC44044JuX interfaceC44044JuX) {
        C00C.A0A(interfaceC44044JuX, 0);
        if (this.A00.A02(interfaceC44044JuX)) {
            if (this.A05 != null) {
                interfaceC44044JuX.Bb2(this.A05);
            }
            IWT iwt = this.A06;
            if (iwt != null) {
                interfaceC44044JuX.Bax(iwt);
                int i = this.A04;
                int i2 = this.A03;
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                interfaceC44044JuX.Baz(iwt, i, i2);
            }
        }
    }

    @Override // p000X.K0R
    public synchronized void Akr(C42197Iw8 c42197Iw8) {
        IllegalStateException illegalStateException;
        TextureView textureView = this.A05;
        if (textureView == null) {
            illegalStateException = AbstractC34801aa.A0z("Preview view is null");
        } else {
            try {
                Bitmap bitmap = textureView.getBitmap(textureView.getWidth(), textureView.getHeight());
                if (bitmap != null) {
                    c42197Iw8.A00(bitmap, null);
                } else {
                    c42197Iw8.BIi(AbstractC34801aa.A0z("Failed to acquire bitmap"));
                }
            } catch (Throwable th) {
                illegalStateException = new IllegalStateException("Failed to acquire bitmap", th);
            }
        }
        c42197Iw8.BIi(illegalStateException);
    }

    @Override // p000X.K0R
    public synchronized View Akz() {
        TextureView textureView;
        textureView = this.A05;
        if (textureView == null) {
            textureView = new TextureView(this.A01);
            textureView.setSurfaceTextureListener(this.A02);
            this.A05 = textureView;
            Iterator it = this.A00.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44044JuX) it.next()).Bb2(this.A05);
            }
        }
        return textureView;
    }

    @Override // p000X.K0R
    public void BuJ(InterfaceC44044JuX interfaceC44044JuX) {
        C00C.A0A(interfaceC44044JuX, 0);
        this.A00.A03(interfaceC44044JuX);
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        H3Y h3y = K0R.A00;
        C00C.A07(h3y);
        return h3y;
    }

    @Override // p000X.K0R
    public boolean B0F() {
        return AbstractC34841ae.A1X(this.A05);
    }

    @Override // p000X.K0R
    public void BtR() {
        throw C87T.A14("releasePreviewSurface() is not supported");
    }

    @Override // p000X.K0R
    public void C2b(SurfaceTexture surfaceTexture, int i, int i2) {
        throw C87T.A14("setPreviewSurface() is not supported");
    }

    @Override // p000X.K0R
    public void C2c(Surface surface, int i, int i2) {
        throw C87T.A14("setPreviewSurface() is not supported");
    }

    @Override // p000X.K0R
    public void C2d(View view) {
        throw C87T.A14("setPreviewView() is not supported");
    }

    public C38029Gxb(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        Context context = super.A00.getContext();
        C00C.A06(context);
        this.A01 = context;
        this.A00 = C41066IUv.A00();
        this.A02 = new TextureViewSurfaceTextureListenerC41707Imn(this, 1);
    }

    @Override // p000X.K0R
    public View AU7() {
        return Akz();
    }
}
