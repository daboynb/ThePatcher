package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.3It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75273It implements C3VG {
    @Override // p000X.C3VG
    public Set AW4(C1J0 c1j0) {
        if (c1j0.A0c) {
            return Collections.singleton("s");
        }
        return null;
    }

    @Override // p000X.C3VG
    public C59222fF Ags(C13M c13m) {
        boolean A1X;
        synchronized (((C13L) c13m).A06) {
            A1X = AbstractC34841ae.A1X(c13m.A03);
        }
        if (!A1X) {
            return null;
        }
        boolean booleanValue = c13m.A0I().booleanValue();
        C59222fF c59222fF = new C59222fF();
        Set singleton = Collections.singleton("s");
        if (booleanValue) {
            C00C.A0A(singleton, 0);
            c59222fF.A00 = singleton;
            return c59222fF;
        }
        C00C.A0A(singleton, 0);
        c59222fF.A01 = singleton;
        return c59222fF;
    }

    @Override // p000X.C3VG
    public String Agr() {
        return "m";
    }
}
