package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.facebook.android.exoplayer2.ui.SubtitleView;

/* loaded from: classes8.dex */
public final class HVW extends AbstractC37488Gnj {
    public Ik0 A00;
    public J0x A01;
    public IWZ A02;
    public Surface A03;
    public SurfaceHolder A04;
    public TextureView A05;
    public boolean A06;
    public final SubtitleView A07;
    public final C0NI A08;
    public final boolean A09;

    public static void A01(HVW hvw) {
        TextureView textureView = hvw.A05;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != hvw.A01) {
                Log.d("FbHeroPlayerView", "SurfaceTextureListener already unset or replaced.");
            } else {
                hvw.A05.setSurfaceTextureListener(null);
            }
            hvw.A05 = null;
        }
        SurfaceHolder surfaceHolder = hvw.A04;
        if (surfaceHolder != null) {
            J0x j0x = hvw.A01;
            if (j0x != null) {
                surfaceHolder.removeCallback(j0x);
            }
            hvw.A04 = null;
        }
    }

    public boolean A06() {
        IWZ iwz;
        return this.A09 && (iwz = this.A02) != null && iwz.A05();
    }

    public void setCaptionsEnabled(boolean z) {
        this.A07.setVisibility(z ? 0 : 8);
    }

    public void setPlayer(Ik0 ik0) {
        Ik0 ik02 = this.A00;
        if (ik02 != null) {
            J0x j0x = this.A01;
            if (j0x != null) {
                AbstractC37200Ghz.A11(ik02.A0D, ik02, j0x, 54);
            }
            this.A00.A0H(null);
        }
        this.A00 = ik0;
        if (ik0 != null) {
            if (this.A01 == null) {
                this.A01 = new J0x(this);
            }
            if (this.A09 && this.A02 == null && Build.VERSION.SDK_INT >= 29) {
                try {
                    this.A02 = new IWZ(ik0);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.m230w(AbstractC34911al.A0d("FbHeroPlayerView/setPlayer/SurfaceControl creation failed: ", AnonymousClass000.A04(), e));
                    this.A02 = null;
                }
            }
            boolean z = super.A08;
            View view = super.A06;
            if (z) {
                setVideoSurfaceView((SurfaceView) view);
            } else {
                setVideoTextureView((TextureView) view);
            }
            J0x j0x2 = this.A01;
            if (j0x2 != null) {
                AbstractC37200Ghz.A11(ik0.A0D, ik0, j0x2, 53);
            }
            AbstractC37489Gnl abstractC37489Gnl = super.A02;
            if (abstractC37489Gnl != null) {
                abstractC37489Gnl.setPlayer(ik0);
            }
        } else {
            super.A05.setVisibility(0);
        }
        super.A04 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 29) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HVW(Context context, C0NI c0ni, boolean z, boolean z2) {
        super(context, 2131628621, z);
        this.A01 = new J0x(this);
        SubtitleView subtitleView = (SubtitleView) findViewById(2131438205);
        this.A07 = subtitleView;
        subtitleView.A00();
        subtitleView.A01();
        this.A08 = c0ni;
        boolean z3 = z2 && z;
        this.A09 = z3;
    }

    public static void A00(Surface surface, HVW hvw, boolean z) {
        if (hvw.A06()) {
            return;
        }
        Ik0 ik0 = hvw.A00;
        if (ik0 != null) {
            ik0.A0H(surface);
        }
        Surface surface2 = hvw.A03;
        if (surface2 != null && surface2 != surface && hvw.A06) {
            surface2.release();
        }
        hvw.A03 = surface;
        hvw.A06 = z;
    }

    @Override // p000X.AbstractC37488Gnj
    public void A05(AbstractC37489Gnl abstractC37489Gnl, boolean z) {
        Ik0 ik0;
        super.A05(abstractC37489Gnl, z);
        AbstractC37489Gnl abstractC37489Gnl2 = super.A02;
        if (abstractC37489Gnl2 == null || (ik0 = this.A00) == null) {
            return;
        }
        abstractC37489Gnl2.setPlayer(ik0);
    }

    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        A01(this);
        this.A04 = surfaceHolder;
        if (surfaceHolder != null) {
            J0x j0x = this.A01;
            if (j0x != null) {
                surfaceHolder.addCallback(j0x);
            }
            Surface surface = surfaceHolder.getSurface();
            if (surface != null && surface.isValid()) {
                A00(surface, this, false);
                return;
            }
        }
        A00(null, this, false);
    }

    public void setVideoSurfaceView(SurfaceView surfaceView) {
        SurfaceHolder surfaceHolder = null;
        if (A06()) {
            if (surfaceView != null) {
                if (this.A02.A06(surfaceView)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.m230w("FbHeroPlayerView/setVideoSurfaceView/SurfaceControl attach failed, falling back to legacy");
                this.A02.A02();
                this.A02 = null;
                setVideoSurfaceHolder(surfaceView.getHolder());
                return;
            }
        } else if (surfaceView != null) {
            surfaceHolder = surfaceView.getHolder();
        }
        setVideoSurfaceHolder(surfaceHolder);
    }

    public void setVideoTextureView(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        A01(this);
        this.A05 = textureView;
        Surface surface = null;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != null) {
                Log.w("FbHeroPlayerView", "Replacing existing SurfaceTextureListener.");
            }
            J0x j0x = this.A01;
            if (j0x != null) {
                textureView.setSurfaceTextureListener(j0x);
            }
            if (textureView.isAvailable() && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                surface = new Surface(surfaceTexture);
            }
        }
        A00(surface, this, true);
    }
}
