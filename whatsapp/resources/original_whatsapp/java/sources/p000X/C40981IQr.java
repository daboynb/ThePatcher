package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.view.Surface;

/* renamed from: X.IQr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40981IQr {
    public SurfaceTexture A00;
    public Surface A01;
    public InterfaceC44133JwA A02;
    public boolean A03;
    public final Rect A04;
    public final C42302Iy8 A05;
    public final ICJ A06;

    public static void A00(C40981IQr c40981IQr) {
        SurfaceTexture surfaceTexture = c40981IQr.A00;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            c40981IQr.A00 = null;
        }
        Surface surface = c40981IQr.A01;
        c40981IQr.A01 = null;
        if (surface != null) {
            synchronized (surface) {
                surface.release();
            }
        }
        c40981IQr.A03 = false;
        C42302Iy8 c42302Iy8 = c40981IQr.A05;
        C40751IFm c40751IFm = c42302Iy8.A04;
        if (c40751IFm != null) {
            c40751IFm.A01();
            c42302Iy8.A04 = null;
        }
    }

    public C40981IQr() {
        C42302Iy8 c42302Iy8 = new C42302Iy8();
        this.A05 = c42302Iy8;
        ICJ icj = new ICJ();
        this.A06 = icj;
        this.A04 = AbstractC34801aa.A06();
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        System.arraycopy(fArr, 0, icj.A02, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        System.arraycopy(fArr, 0, icj.A03, 0, 16);
        c42302Iy8.A05 = icj;
    }
}
