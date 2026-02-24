package p000X;

import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public class IWZ {
    public final Surface A05;
    public final SurfaceControl A06;
    public final Ik0 A07;
    public Integer A04 = null;
    public Integer A03 = null;
    public SurfaceControl A00 = null;
    public Double A02 = null;
    public SurfaceView A01 = null;

    public void A03(int i, int i2) {
        this.A02 = Double.valueOf(i / i2);
        SurfaceView surfaceView = this.A01;
        if (surfaceView != null) {
            A00(surfaceView);
        }
    }

    public boolean A05() {
        return this.A06.isValid() && this.A05.isValid();
    }

    public IWZ(Ik0 ik0) {
        this.A07 = ik0;
        SurfaceControl build = new SurfaceControl.Builder().setName("HeroVideoSurfaceControl").setBufferSize(0, 0).build();
        this.A06 = build;
        Surface surface = new Surface(build);
        this.A05 = surface;
        try {
            ik0.A0H(surface);
        } catch (Exception e) {
            this.A05.release();
            this.A06.release();
            throw AbstractC23467Abq.A0z("Failed to set surface on player", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0071, code lost:
    
        if (r0.intValue() != r4) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(SurfaceView surfaceView) {
        String str;
        ViewGroup.LayoutParams layoutParams;
        int i;
        ViewGroup.LayoutParams layoutParams2;
        int i2;
        if (A05()) {
            SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
            if (surfaceControl == null || !surfaceControl.isValid()) {
                str = "HeroSurfaceControlController/reparent/invalid viewSurfaceControl";
            } else {
                int width = surfaceView.getWidth();
                if (width <= 0 && (layoutParams2 = surfaceView.getLayoutParams()) != null && (i2 = layoutParams2.width) > 0) {
                    width = i2;
                }
                int height = surfaceView.getHeight();
                if (height <= 0 && (layoutParams = surfaceView.getLayoutParams()) != null && (i = layoutParams.height) > 0) {
                    height = i;
                }
                if (width > 0 && height > 0) {
                    Double d = this.A02;
                    if (d != null) {
                        double doubleValue = d.doubleValue();
                        if (doubleValue > 0.0d) {
                            double d2 = width;
                            double d3 = height;
                            if (doubleValue > d2 / d3) {
                                height = (int) (d2 / doubleValue);
                            } else {
                                width = (int) (d3 * doubleValue);
                            }
                        }
                    }
                    boolean A1a = AbstractC34831ad.A1a(surfaceControl, this.A00);
                    Integer num = this.A04;
                    boolean z = (num == null || num.intValue() != width || (r0 = this.A03) == null) ? false : true;
                    if (A1a && z) {
                        return true;
                    }
                    try {
                        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                        if (!A1a) {
                            transaction.reparent(this.A06, surfaceControl);
                        }
                        if (!z) {
                            transaction.setBufferSize(this.A06, width, height);
                        }
                        transaction.setVisibility(this.A06, true);
                        transaction.apply();
                        if (!A1a) {
                            this.A00 = surfaceControl;
                        }
                        if (!z) {
                            this.A04 = Integer.valueOf(width);
                            this.A03 = Integer.valueOf(height);
                        }
                        this.A01 = surfaceView;
                        return true;
                    } catch (Exception e) {
                        AbstractC34921am.A17("HeroSurfaceControlController/reparent/failed: ", AnonymousClass000.A04(), e);
                        return false;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("HeroSurfaceControlController/reparent/invalid dimensions width=");
                A04.append(width);
                str = AbstractC34851af.A0r(" height=", A04, height);
            }
        } else {
            str = "HeroSurfaceControlController/reparent/invalid surfaceControl";
        }
        Log.m230w(str);
        return false;
    }

    public void A01() {
        if (A05()) {
            try {
                SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                SurfaceControl surfaceControl = this.A06;
                transaction.reparent(surfaceControl, null).setBufferSize(surfaceControl, 0, 0).setVisibility(surfaceControl, false).apply();
                this.A00 = null;
                this.A04 = null;
                this.A03 = null;
                this.A01 = null;
            } catch (Exception e) {
                AbstractC34921am.A17("HeroSurfaceControlController/detachFromSurfaceView/failed: ", AnonymousClass000.A04(), e);
            }
        }
    }

    public void A02() {
        A01();
        this.A07.A0H(null);
        this.A05.release();
        this.A06.release();
    }

    public boolean A06(SurfaceView surfaceView) {
        return A00(surfaceView);
    }

    public void A04(SurfaceView surfaceView) {
        A00(surfaceView);
    }
}
