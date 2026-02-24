package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* loaded from: classes7.dex */
public final class Fz0 implements DVB, InterfaceC16850lR {
    public final C06100Ji A00;

    @Override // p000X.DVB
    public File AGz(Context context, InterfaceC023600b interfaceC023600b) {
        File AOI = ((AbstractC28368CkT) C00H.A02(82251)).AOI(AbstractC33668EyB.A00);
        String A0x = DYY.A0x(AOI);
        String A0W = AbstractC127915iy.A0W("tmp", ".jpg");
        C31535Dxh c31535Dxh = new C31535Dxh(DYY.A0x(AOI));
        C00C.A0A(A0W, 1);
        try {
            String path = new C32664Egq(c31535Dxh, new File(A0x, A0W), true).getPath();
            C00C.A06(path);
            C32663Egp c32663Egp = new C32663Egp(path, "", "");
            FOA.A00(c32663Egp, null);
            return c32663Egp;
        } catch (IOException e) {
            throw new SecurityException(e);
        } catch (IllegalStateException e2) {
            throw new SecurityException(e2);
        }
    }

    public Fz0() {
        C06100Ji c06100Ji = (C06100Ji) C00H.A02(2098);
        this.A00 = c06100Ji;
        c06100Ji.A0J(this);
    }

    @Override // p000X.InterfaceC16850lR
    public void BVI(boolean z, int i) {
        AbstractC25777Bgm.A00(((AbstractC28368CkT) C00H.A02(82251)).AOI(AbstractC33668EyB.A00));
    }
}
