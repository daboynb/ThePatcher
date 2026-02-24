package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.H2w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38156H2w extends H3V implements K0R, InterfaceC44196JxJ {
    public final int A00;
    public final SurfaceHolder.Callback A01;
    public final TextureView.SurfaceTextureListener A02;
    public final C41066IUv A03;
    public final int A04;
    public volatile int A05;
    public volatile int A06;
    public volatile View A07;
    public volatile IWT A08;

    public static synchronized void A00(C38156H2w c38156H2w) {
        synchronized (c38156H2w) {
            View view = c38156H2w.A07;
            c38156H2w.A07 = null;
            if (view instanceof TextureView) {
                ((TextureView) view).setSurfaceTextureListener(null);
            } else if (view instanceof SurfaceView) {
                ((SurfaceView) view).getHolder().removeCallback(c38156H2w.A01);
            }
            IWT iwt = c38156H2w.A08;
            c38156H2w.A08 = null;
            if (iwt != null) {
                A02(c38156H2w, iwt);
                iwt.A01();
            }
        }
    }

    @Override // p000X.K0R
    public synchronized View Akz() {
        if (this.A07 == null) {
            throw AbstractC34801aa.A0z("Preview view is null when invoking getPreviewView()");
        }
        return this.A07;
    }

    @Override // p000X.K0R
    public synchronized void BtR() {
        IWT iwt = this.A08;
        if (iwt != null && iwt.A00() != null) {
            this.A07 = null;
            this.A08 = null;
            this.A06 = 0;
            this.A05 = 0;
            A02(this, iwt);
            iwt.A01();
        }
    }

    @Override // p000X.K0R
    public synchronized void C2b(SurfaceTexture surfaceTexture, int i, int i2) {
        IWT iwt = this.A08;
        if (iwt != null) {
            if (iwt.A0B != surfaceTexture) {
                this.A07 = null;
                this.A08 = null;
                this.A06 = 0;
                this.A05 = 0;
                A02(this, iwt);
                iwt.A01();
            }
            this.A06 = i;
            this.A05 = i2;
            A03(this, iwt, i, i2);
        }
        if (surfaceTexture != null) {
            iwt = new IWT(surfaceTexture, false);
            iwt.A08 = this.A04;
            iwt.A06 = this.A00;
            this.A08 = iwt;
            A01(this, iwt);
            this.A06 = i;
            this.A05 = i2;
            A03(this, iwt, i, i2);
        }
    }

    @Override // p000X.K0R
    public synchronized void C2c(Surface surface, int i, int i2) {
        IWT iwt = this.A08;
        if (iwt != null) {
            if (iwt.A00() != surface) {
                iwt.A01();
            }
            this.A06 = i;
            this.A05 = i2;
            A03(this, iwt, i, i2);
        }
        C08J.A00(surface);
        iwt = new IWT(surface, false);
        iwt.A08 = this.A04;
        iwt.A06 = this.A00;
        this.A08 = iwt;
        A01(this, iwt);
        this.A06 = i;
        this.A05 = i2;
        A03(this, iwt, i, i2);
    }

    @Override // p000X.K0R
    public synchronized void C2d(View view) {
        if (this.A07 != view) {
            A00(this);
            this.A07 = view;
            Iterator it = this.A03.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44044JuX) it.next()).Bb2(this.A07);
            }
            if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                SurfaceHolder holder = surfaceView.getHolder();
                SurfaceHolder.Callback callback = this.A01;
                holder.addCallback(callback);
                SurfaceHolder holder2 = surfaceView.getHolder();
                if (holder2.getSurface() != null && holder2.getSurface().isValid()) {
                    callback.surfaceCreated(holder2);
                    Rect surfaceFrame = holder2.getSurfaceFrame();
                    C08J.A00(surfaceFrame);
                    int i = surfaceFrame.right - surfaceFrame.left;
                    int i2 = surfaceFrame.bottom - surfaceFrame.top;
                    if (i > 0 && i2 > 0) {
                        callback.surfaceChanged(holder2, -1, i, i2);
                    }
                }
            } else if (view instanceof TextureView) {
                TextureView textureView = (TextureView) view;
                TextureView.SurfaceTextureListener surfaceTextureListener = this.A02;
                textureView.setSurfaceTextureListener(surfaceTextureListener);
                SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                int width = textureView.getWidth();
                int height = textureView.getHeight();
                if (surfaceTexture != null && width > 0 && height > 0) {
                    surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, width, height);
                }
            }
        }
    }

    public static void A01(C38156H2w c38156H2w, IWT iwt) {
        List list = c38156H2w.A03.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44044JuX) list.get(i)).Bax(iwt);
        }
    }

    public static void A02(C38156H2w c38156H2w, IWT iwt) {
        List list = c38156H2w.A03.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44044JuX) list.get(i)).Bay(iwt);
        }
    }

    public static void A03(C38156H2w c38156H2w, IWT iwt, int i, int i2) {
        List list = c38156H2w.A03.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC44044JuX) list.get(i3)).Baz(iwt, i, i2);
        }
    }

    @Override // p000X.K0R
    public void A8P(InterfaceC44044JuX interfaceC44044JuX) {
        if (this.A03.A02(interfaceC44044JuX)) {
            if (this.A07 != null) {
                interfaceC44044JuX.Bb2(this.A07);
            }
            IWT iwt = this.A08;
            if (iwt != null) {
                interfaceC44044JuX.Bax(iwt);
                int i = this.A06;
                int i2 = this.A05;
                if (i <= 0 || i2 <= 0) {
                    return;
                }
                interfaceC44044JuX.Baz(iwt, i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0R.A00;
    }

    @Override // p000X.K0R
    public void Akr(final C42197Iw8 c42197Iw8) {
        IllegalStateException A0z;
        Surface A00;
        View view = this.A07;
        if (view instanceof TextureView) {
            try {
                Bitmap bitmap = ((TextureView) view).getBitmap(view.getWidth(), view.getHeight());
                if (bitmap != null) {
                    c42197Iw8.A00(bitmap, null);
                    return;
                } else {
                    c42197Iw8.BIi(AbstractC34801aa.A0z("Failed to acquire bitmap"));
                    return;
                }
            } catch (Throwable th) {
                A0z = new IllegalStateException("Failed to acquire bitmap", th);
            }
        } else {
            IWT iwt = this.A08;
            if (iwt == null || (A00 = iwt.A00()) == null) {
                A0z = AbstractC34801aa.A0z("Preview view or surface is null");
            } else {
                int i = this.A06;
                int i2 = this.A05;
                if (Build.VERSION.SDK_INT < 24) {
                    throw C87T.A14("getPreviewBitmap() is not supported");
                }
                try {
                    final Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    PixelCopy.request(A00, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.Imf
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i3) {
                            Bitmap bitmap2 = createBitmap;
                            C42197Iw8 c42197Iw82 = c42197Iw8;
                            if (i3 != 0) {
                                bitmap2.eraseColor(-12303292);
                            }
                            c42197Iw82.A00(bitmap2, null);
                        }
                    }, ((H3Q) ((K0X) ((H3V) this).A00.ATi(K0X.A00))).A00);
                    return;
                } catch (Throwable th2) {
                    A0z = new IllegalStateException("Failed to acquire bitmap", th2);
                }
            }
        }
        c42197Iw8.BIi(A0z);
    }

    @Override // p000X.K0R
    public boolean B0F() {
        return AbstractC34841ae.A1X(this.A07);
    }

    @Override // p000X.K0R
    public void BuJ(InterfaceC44044JuX interfaceC44044JuX) {
        this.A03.A03(interfaceC44044JuX);
    }

    public C38156H2w(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A02 = new TextureViewSurfaceTextureListenerC41707Imn(this, 0);
        this.A01 = new SurfaceHolderCallbackC41704Imk(this, 0);
        this.A03 = C41066IUv.A00();
        IKi iKi = InterfaceC44196JxJ.A01;
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        this.A04 = AbstractC34811ab.A00(AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf2, 0));
        this.A00 = AbstractC34811ab.A00(AbstractC37201Gi0.A0q(InterfaceC44196JxJ.A00, interfaceC44105Jvf2, 0));
        View view = (View) interfaceC44105Jvf2.ATr(AbstractC40003HtE.A02);
        C2d(view == null ? (View) interfaceC44105Jvf2.ATr(AbstractC40003HtE.A01) : view);
    }

    @Override // p000X.K0R
    public View AU7() {
        return Akz();
    }
}
