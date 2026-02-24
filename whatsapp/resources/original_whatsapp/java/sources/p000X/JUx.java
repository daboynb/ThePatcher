package p000X;

import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class JUx extends HashMap<String, Object> implements K2C, K2D {
    public static final long serialVersionUID = -503443796854799292L;

    @Override // p000X.InterfaceC43903Jrk
    public String CAu() {
        C41028ISy c41028ISy = AbstractC40906INd.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            IU2.A06.CFY(A04, this, c41028ISy);
        } catch (IOException unused) {
        }
        return A04.toString();
    }

    @Override // p000X.InterfaceC43904Jrl
    public void CFW(Appendable appendable) {
        IU2.A06.CFY(appendable, this, AbstractC40906INd.A00);
    }

    @Override // p000X.K2D
    public void CFX(Appendable appendable, C41028ISy c41028ISy) {
        IU2.A06.CFY(appendable, this, c41028ISy);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        C41028ISy c41028ISy = AbstractC40906INd.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            IU2.A06.CFY(A04, this, c41028ISy);
        } catch (IOException unused) {
        }
        return A04.toString();
    }

    @Override // p000X.K2C
    public String CAv(C41028ISy c41028ISy) {
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            IU2.A06.CFY(A04, this, c41028ISy);
        } catch (IOException unused) {
        }
        return A04.toString();
    }
}
