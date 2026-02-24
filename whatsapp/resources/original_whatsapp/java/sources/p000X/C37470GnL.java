package p000X;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* renamed from: X.GnL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37470GnL extends OrientationEventListener {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37470GnL(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        switch (this.$t) {
            case 0:
                int A07 = AbstractC37202Gi1.A07(i);
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                WindowManager A0R = AbstractC37201Gi0.A0R(textureViewSurfaceTextureListenerC42195Iw6.A0M);
                int A06 = A0R != null ? AbstractC37201Gi0.A06(A0R) : 0;
                if (textureViewSurfaceTextureListenerC42195Iw6.A03 != A07 || textureViewSurfaceTextureListenerC42195Iw6.A04 != A06) {
                    textureViewSurfaceTextureListenerC42195Iw6.A03 = A07;
                    textureViewSurfaceTextureListenerC42195Iw6.A0V.BYH(A07);
                    TextureViewSurfaceTextureListenerC42195Iw6.A02(textureViewSurfaceTextureListenerC42195Iw6, textureViewSurfaceTextureListenerC42195Iw6.A0F);
                    break;
                }
                break;
            case 1:
                ((C41386IfZ) this.A00).A0P.BYH(AbstractC37202Gi1.A07(i));
                break;
            default:
                ((TextureViewSurfaceTextureListenerC37482Gna) this.A00).getCameraService().BYH(i);
                break;
        }
    }
}
