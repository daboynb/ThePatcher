package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.3Iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75283Iu implements C3VG {
    @Override // p000X.C3VG
    public C59222fF Ags(C13M c13m) {
        synchronized (((C13L) c13m).A06) {
        }
        return null;
    }

    @Override // p000X.C3VG
    public Set AW4(C1J0 c1j0) {
        String str;
        if (AbstractC33081Un.A00(c1j0) == null) {
            return null;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add("");
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            A1B.add(C28992Cuh.A00(A00) ? "c" : "i");
            if (A00.A0K()) {
                int i = A00.A02;
                if (i != 12) {
                    str = i == 17 ? "q" : "n";
                }
                A1B.add(str);
            }
            A1B.add(A00.A0S ? "s" : "r");
        }
        return A1B;
    }

    @Override // p000X.C3VG
    public String Agr() {
        return "p";
    }
}
