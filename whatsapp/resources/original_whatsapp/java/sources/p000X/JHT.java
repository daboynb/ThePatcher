package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JHT implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public JHT(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                InterfaceC43666Jmd interfaceC43666Jmd = (InterfaceC43666Jmd) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                C42351Iyy c42351Iyy = (C42351Iyy) interfaceC43666Jmd;
                switch (c42351Iyy.$t) {
                    case 0:
                        TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) c42351Iyy.A00;
                        textureViewSurfaceTextureListenerC42195Iw6.A0W.BtV(null);
                        Object[] A1b = C87T.A1b();
                        AbstractC34851af.A1A(textureViewSurfaceTextureListenerC42195Iw6.A0U.A00, str, str2, A1b);
                        DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, A1b, 4);
                        break;
                    case 1:
                        C38024GxW c38024GxW = (C38024GxW) c42351Iyy.A00;
                        c38024GxW.A0Z = true;
                        C38024GxW.A01(c38024GxW).BtV(null);
                        Ik1.A05(C38024GxW.A00(c38024GxW), str, str2, c38024GxW.A0h.A00);
                        break;
                    case 2:
                        C42382IzT c42382IzT = (C42382IzT) c42351Iyy.A00;
                        C41306IdR c41306IdR = c42382IzT.A00;
                        int i = AbstractC41261IcR.A00;
                        if (c41306IdR != null) {
                            AbstractC41261IcR.A01.A03(c41306IdR);
                        }
                        c42382IzT.A00 = null;
                        c42382IzT.A02 = null;
                        break;
                    default:
                        C41386IfZ c41386IfZ = (C41386IfZ) c42351Iyy.A00;
                        c41386IfZ.A0I = true;
                        C41386IfZ.A01(c41386IfZ).BtV(null);
                        List list = c41386IfZ.A0O.A00;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((InterfaceC44094JvU) list.get(i2)).BLC(str, str2);
                        }
                        break;
                }
            case 1:
                Iterator A00 = C42429J0o.A00(this.A00);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).BmP(this.A02, this.A01);
                }
                break;
            case 2:
                Iterator A002 = C42429J0o.A00(this.A00);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0T(A002).BZ7(this.A02, this.A01);
                }
                break;
            case 3:
                H5B h5b = (H5B) this.A00;
                h5b.A00.BZ7(this.A01, this.A02);
                break;
            default:
                Iterator A003 = J39.A00(this.A00);
                while (A003.hasNext()) {
                    AbstractC37200Ghz.A0V(A003).BmP(this.A02, this.A01);
                }
                break;
        }
    }
}
