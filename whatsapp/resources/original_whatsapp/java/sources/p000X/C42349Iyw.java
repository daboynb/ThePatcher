package p000X;

import android.graphics.Point;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* renamed from: X.Iyw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42349Iyw implements InterfaceC43809Jpy {
    public final int $t;
    public final Object A00;

    public C42349Iyw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0088 A[PHI: r1
      0x0088: PHI (r1v11 X.HxF) = (r1v1 X.HxF), (r1v17 X.HxF) binds: [B:50:0x0063, B:6:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0077 A[PHI: r1
      0x0077: PHI (r1v14 X.HxF) = (r1v1 X.HxF), (r1v17 X.HxF) binds: [B:50:0x0063, B:6:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC43809Jpy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BRe(Point point, Integer num) {
        C40238HxF c40238HxF;
        InterfaceC44121Jvw interfaceC44121Jvw;
        boolean z;
        Object[] A1Z;
        int i;
        int i2;
        InterfaceC44121Jvw interfaceC44121Jvw2;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                C40238HxF c40238HxF2 = textureViewSurfaceTextureListenerC42195Iw6.A0G;
                if (c40238HxF2 != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 3) {
                            if (intValue == 4 || intValue == 5) {
                                i2 = 13;
                            } else if (intValue != 1) {
                                return;
                            } else {
                                i2 = 14;
                            }
                            DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, c40238HxF2, i2);
                            return;
                        }
                        if (point == null) {
                            return;
                        }
                        A1Z = AbstractC23467Abq.A1Z(c40238HxF2, point, 2, 1);
                        i = 12;
                    } else {
                        if (point == null) {
                            return;
                        }
                        A1Z = AbstractC23467Abq.A1Z(c40238HxF2, point, 2, 1);
                        i = 11;
                    }
                    DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1Z, i);
                    return;
                }
                return;
            case 1:
                c40238HxF = ((C38024GxW) this.A00).A0S;
                if (c40238HxF != null) {
                    switch (num.intValue()) {
                        case 0:
                            if (point == null || (interfaceC44121Jvw2 = c40238HxF.A00.A03) == null) {
                                return;
                            }
                            interfaceC44121Jvw2.BGL(point.x, point.y);
                            return;
                        case 1:
                        case 4:
                        case 5:
                            LiteCameraView liteCameraView = c40238HxF.A00;
                            liteCameraView.A0O.A0J(null);
                            interfaceC44121Jvw = liteCameraView.A03;
                            if (interfaceC44121Jvw != null) {
                                z = false;
                                break;
                            } else {
                                return;
                            }
                        case 2:
                        default:
                            return;
                        case 3:
                            if (point != null) {
                                LiteCameraView liteCameraView2 = c40238HxF.A00;
                                liteCameraView2.A0O.A0J(null);
                                interfaceC44121Jvw = liteCameraView2.A03;
                                if (interfaceC44121Jvw != null) {
                                    z = true;
                                    break;
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                    }
                    interfaceC44121Jvw.BGM(z);
                    return;
                }
                return;
            case 2:
                C42384IzV c42384IzV = (C42384IzV) this.A00;
                if (c42384IzV.A0f) {
                    return;
                }
                long j = c42384IzV.A0E ? 4000L : 2000L;
                synchronized (c42384IzV) {
                    C42384IzV.A06(c42384IzV);
                    c42384IzV.A0e = c42384IzV.A0T.A02("reset_focus", CallableC42837JLj.A00(c42384IzV, 1), j);
                }
                return;
            default:
                C00C.A0A(num, 0);
                c40238HxF = ((C41201Iay) this.A00).A0L;
                if (c40238HxF != null) {
                    switch (num.intValue()) {
                        case 0:
                        case 3:
                            break;
                        case 1:
                        case 4:
                        case 5:
                            break;
                        case 2:
                        default:
                            return;
                    }
                    interfaceC44121Jvw.BGM(z);
                    return;
                }
                return;
        }
    }
}
