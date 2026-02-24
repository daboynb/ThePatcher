package p000X;

import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* loaded from: classes8.dex */
public final class J3G implements InterfaceC44119Jvt, TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public final C37490Gnm A00;

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C00C.A0A(surfaceTexture, 0);
        Surface surface = new Surface(surfaceTexture);
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            String obj = surface.toString();
            if (obj == null) {
                obj = "null";
            }
            c37490Gnm.A0N = obj;
            c37490Gnm.A09 = new Point(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C00C.A0A(surfaceTexture, 0);
        Surface surface = new Surface(surfaceTexture);
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            String obj = surface.toString();
            if (obj == null) {
                obj = "null";
            }
            c37490Gnm.A0N = obj;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        String str;
        C00C.A0A(surfaceHolder, 0);
        Surface surface = surfaceHolder.getSurface();
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            if (surface == null || (str = surface.toString()) == null) {
                str = "null";
            }
            c37490Gnm.A0N = str;
        }
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
        C41686ImR c41686ImR;
        C37490Gnm c37490Gnm;
        if (if7 != null) {
            int i = if7.A01;
            for (int i2 = 0; i2 < i; i2++) {
                InterfaceC44282Jz9 interfaceC44282Jz9 = if7.A02[i2];
                if (interfaceC44282Jz9 != null && (c41686ImR = ((AbstractC42124Ium) interfaceC44282Jz9).A04[0]) != null && (c37490Gnm = this.A00) != null) {
                    c37490Gnm.setFormat(c41686ImR);
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm == null) {
            return true;
        }
        c37490Gnm.A0N = "null";
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.A09 = new Point(i, i2);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.A09 = new Point(i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.A0N = "null";
        }
    }

    public J3G(C37490Gnm c37490Gnm) {
        this.A00 = c37490Gnm;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
    }
}
