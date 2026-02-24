package p000X;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;

/* loaded from: classes8.dex */
public final class HK7 extends AbstractSurfaceHolderCallbackC37477GnT implements SurfaceHolder.Callback {
    public int A00;
    public int A01;
    public Camera A02;
    public final SurfaceHolder A03;

    public static /* synthetic */ void getDisplayOrientation$annotations() {
    }

    @Override // p000X.C86B
    public void Bw1() {
        SurfaceHolder surfaceHolder = this.A03;
        Handler handler = this.A09;
        handler.getClass();
        handler.post(JIU.A00(surfaceHolder, this, 25));
    }

    public HK7(Context context) {
        super(context);
        SurfaceHolder holder = getHolder();
        C00C.A06(holder);
        this.A03 = holder;
        holder.addCallback(this);
    }

    public final int getDisplayOrientation() {
        Display defaultDisplay = C039908g.A02(getContext()).getDefaultDisplay();
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(super.A00, cameraInfo);
        int rotation = defaultDisplay.getRotation();
        int i = 0;
        boolean A1N = AbstractC34841ae.A1N(cameraInfo.facing, 1);
        int i2 = cameraInfo.orientation;
        if (rotation != 0) {
            if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation == 3) {
                i = 270;
            }
        }
        int i3 = (i2 - i) + 360;
        if (A1N) {
            i3 = 360 - ((i2 + i) % 360);
        }
        int i4 = i3 % 360;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37205Gi4.A1H("bloks_camera/startpreview display:", A04, i, i2, i4);
        AbstractC34851af.A1K(" front:", A04, A1N);
        return i4;
    }
}
