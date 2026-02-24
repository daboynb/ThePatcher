package p000X;

import java.io.File;
import java.io.InputStream;

/* loaded from: classes8.dex */
public final class JAM implements InterfaceC43971Jt7 {
    public final C05V A00;
    public final C38724HRp A01;

    public JAM(C38724HRp c38724HRp) {
        C00C.A0A(c38724HRp, 0);
        this.A01 = c38724HRp;
        this.A00 = C05Q.A00(3714);
    }

    @Override // p000X.InterfaceC43971Jt7
    public InputStream AGI(File file) {
        File A02 = this.A01.A02();
        C38817HVs c38817HVs = new C38817HVs(this, A02);
        ((C09680Xn) C05V.A02(this.A00)).A06(A02, c38817HVs, null, null);
        return c38817HVs;
    }

    @Override // p000X.InterfaceC43971Jt7
    public long Afi() {
        C38724HRp c38724HRp = this.A01;
        if (!c38724HRp.A04) {
            return 65536L;
        }
        File A02 = c38724HRp.A02();
        if (A02.exists()) {
            return A02.length();
        }
        throw AbstractC34871ah.A0d();
    }
}
