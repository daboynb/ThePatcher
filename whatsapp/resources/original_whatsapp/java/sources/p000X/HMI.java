package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public class HMI extends G4I {
    public int A00;
    public boolean A01 = false;
    public final List A02;
    public final List A03;

    public HMI(List list) {
        C00N.A0D(AbstractC34841ae.A1L(list.size()), "AllOfAsyncFuture: futures list is empty");
        this.A02 = AbstractC34801aa.A19(Collections.nCopies(list.size(), null));
        this.A03 = AbstractC34801aa.A19(Collections.nCopies(list.size(), null));
        this.A00 = list.size();
        for (int i = 0; i < list.size(); i++) {
            G4I g4i = (G4I) list.get(i);
            g4i.A0A(new C42593J8l(this, i, 0));
            g4i.A0B(new C42593J8l(this, i, 1));
        }
    }
}
