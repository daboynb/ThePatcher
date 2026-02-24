package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.android.exoplayer2.ui.SubtitleView;

/* loaded from: classes8.dex */
public final class HVX extends AbstractC37488Gnj {
    public C41560Ijz A00;
    public J3F A01;
    public C37490Gnm A02;
    public J3G A03;
    public J36 A04;
    public Runnable A05;
    public boolean A06;
    public Surface A07;
    public SurfaceHolder A08;
    public TextureView A09;
    public boolean A0A;
    public final SubtitleView A0B;
    public final C0NI A0C;

    public static void A00(Surface surface, HVX hvx, boolean z) {
        C41560Ijz c41560Ijz = hvx.A00;
        if (c41560Ijz != null) {
            c41560Ijz.A0F(surface);
        }
        Surface surface2 = hvx.A07;
        if (surface2 != null && surface2 != surface && hvx.A0A) {
            surface2.release();
        }
        hvx.A07 = surface;
        hvx.A0A = z;
    }

    public static void A01(HVX hvx) {
        if (hvx.A06) {
            A02(hvx);
            ViewGroup viewGroup = (ViewGroup) ((AbstractC37488Gnj) hvx).A06.getParent();
            if (hvx.A02 == null) {
                try {
                    if (hvx.getContext() != null) {
                        hvx.A02 = new C37490Gnm(hvx.getContext());
                        JIf jIf = new JIf(hvx, 40);
                        hvx.A05 = jIf;
                        hvx.A0C.Bwc(jIf);
                    }
                } catch (AssertionError | NullPointerException e) {
                    AbstractC34901ak.A1M(AbstractC34831ad.A11("HeroPlayerView - Failed to create VideoDebugDialog! "), e.toString());
                }
            }
            C37490Gnm c37490Gnm = hvx.A02;
            hvx.A02 = c37490Gnm;
            viewGroup.addView(c37490Gnm, -1);
        }
    }

    public static void A02(HVX hvx) {
        ViewGroup viewGroup;
        C37490Gnm c37490Gnm = hvx.A02;
        if (c37490Gnm == null || (viewGroup = (ViewGroup) c37490Gnm.getParent()) == null) {
            return;
        }
        viewGroup.removeView(hvx.A02);
    }

    public static void A03(HVX hvx) {
        TextureView textureView = hvx.A09;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != hvx.A01) {
                Log.d("HeroPlayerView", "SurfaceTextureListener already unset or replaced.");
            } else {
                hvx.A09.setSurfaceTextureListener(null);
            }
            hvx.A09 = null;
        }
        SurfaceHolder surfaceHolder = hvx.A08;
        if (surfaceHolder != null) {
            J3F j3f = hvx.A01;
            if (j3f != null) {
                surfaceHolder.removeCallback(j3f);
            }
            hvx.A08 = null;
        }
    }

    public void setCaptionsEnabled(boolean z) {
        this.A0B.setVisibility(z ? 0 : 8);
    }

    public void setPlayer(C41560Ijz c41560Ijz) {
        C41560Ijz c41560Ijz2 = this.A00;
        if (c41560Ijz2 != null) {
            J3F j3f = this.A01;
            if (j3f != null) {
                DYY.A1E(c41560Ijz2.A0C, j3f, 45);
            }
            this.A00.A0F(null);
        }
        this.A00 = c41560Ijz;
        if (c41560Ijz != null) {
            if (this.A01 == null) {
                this.A01 = new J3F(this);
            }
            boolean z = super.A08;
            View view = super.A06;
            if (z) {
                setVideoSurfaceView((SurfaceView) view);
            } else {
                setVideoTextureView((TextureView) view);
            }
            J3F j3f2 = this.A01;
            if (j3f2 != null) {
                DYY.A1E(c41560Ijz.A0C, j3f2, 44);
            }
            AbstractC37489Gnl abstractC37489Gnl = super.A02;
            if (abstractC37489Gnl != null) {
                abstractC37489Gnl.setPlayer(c41560Ijz);
            }
            if (this.A06) {
                A01(this);
                J36 j36 = this.A04;
                if (j36 == null) {
                    j36 = new J36(this.A02);
                    this.A04 = j36;
                }
                this.A00.A0E.A01.add(j36);
                J3G j3g = this.A03;
                if (j3g == null) {
                    j3g = new J3G(this.A02);
                    this.A03 = j3g;
                }
                DYY.A1E(this.A00.A0C, j3g, 44);
            }
        } else {
            super.A05.setVisibility(0);
        }
        super.A04 = false;
    }

    public void setVideoSurfaceView(SurfaceView surfaceView) {
        setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    public HVX(Context context, C0NI c0ni, boolean z) {
        super(context, 2131628621, z);
        this.A02 = null;
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A06 = false;
        this.A01 = new J3F(this);
        SubtitleView subtitleView = (SubtitleView) findViewById(2131438205);
        this.A0B = subtitleView;
        subtitleView.A00();
        subtitleView.A01();
        this.A0C = c0ni;
    }

    @Override // p000X.AbstractC37488Gnj
    public void A05(AbstractC37489Gnl abstractC37489Gnl, boolean z) {
        C41560Ijz c41560Ijz;
        super.A05(abstractC37489Gnl, z);
        AbstractC37489Gnl abstractC37489Gnl2 = super.A02;
        if (abstractC37489Gnl2 == null || (c41560Ijz = this.A00) == null) {
            return;
        }
        abstractC37489Gnl2.setPlayer(c41560Ijz);
    }

    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        A03(this);
        this.A08 = surfaceHolder;
        if (surfaceHolder != null) {
            J3F j3f = this.A01;
            if (j3f != null) {
                surfaceHolder.addCallback(j3f);
            }
            Surface surface = surfaceHolder.getSurface();
            if (surface != null && surface.isValid()) {
                A00(surface, this, false);
                return;
            }
        }
        A00(null, this, false);
    }

    public void setVideoTextureView(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        A03(this);
        this.A09 = textureView;
        Surface surface = null;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != null) {
                Log.w("HeroPlayerView", "Replacing existing SurfaceTextureListener.");
            }
            J3F j3f = this.A01;
            if (j3f != null) {
                textureView.setSurfaceTextureListener(j3f);
            }
            if (textureView.isAvailable() && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
                surface = new Surface(surfaceTexture);
            }
        }
        A00(surface, this, true);
    }
}
