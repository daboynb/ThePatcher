package p000X;

import android.content.Context;
import java.io.File;

/* loaded from: classes7.dex */
public class G48 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C34708FdJ c34708FdJ = (C34708FdJ) this.A00;
            C35227FmD c35227FmD = (C35227FmD) this.A01;
            File file = (File) this.A02;
            File file2 = (File) this.A03;
            C34345FNx c34345FNx = (C34345FNx) obj;
            C00C.A0A(c34345FNx, 4);
            c34708FdJ.A07(c34345FNx, c35227FmD, file, file2, false);
            return;
        }
        G25 g25 = (G25) this.A00;
        Context context = (Context) this.A01;
        Object obj2 = this.A02;
        C7O8 c7o8 = (C7O8) this.A03;
        if (!AbstractC34811ab.A1Z(obj)) {
            AbstractC34801aa.A1Q(g25.A01);
            FUI.A00(context);
        } else {
            C165457Ng c165457Ng = c7o8.A0B;
            if (c165457Ng != null) {
                ((FG1) C05V.A02(g25.A05)).A01(c165457Ng.A00, AbstractC33468EuV.A00(), new GUX(context, g25, obj2, c7o8, 0));
            }
        }
    }

    public G48(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
    }
}
