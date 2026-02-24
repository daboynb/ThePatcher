package p000X;

import java.util.List;

/* renamed from: X.Iyv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42348Iyv implements InterfaceC43808Jpx {
    public final int $t;
    public final Object A00;

    public C42348Iyv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43808Jpx
    public void BPB(C42959JSx c42959JSx) {
        switch (this.$t) {
            case 0:
                Object[] A1Z = AbstractC34801aa.A1Z();
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                AbstractC127835iq.A1M(textureViewSurfaceTextureListenerC42195Iw6.A0U.A00, c42959JSx, A1Z);
                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1Z, 3);
                break;
            case 1:
                Ik1.A07(c42959JSx, ((C38024GxW) this.A00).A0h.A00);
                break;
            default:
                List list = ((C41386IfZ) this.A00).A0O.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC44094JvU) list.get(i)).BLB(c42959JSx);
                }
                break;
        }
    }
}
