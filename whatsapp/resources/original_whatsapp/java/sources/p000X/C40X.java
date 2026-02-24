package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.40X, reason: invalid class name */
/* loaded from: classes3.dex */
public class C40X extends AnonymousClass449 {
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        List A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A164 = AbstractC34801aa.A16();
        Set A1B2 = AbstractC34801aa.A1B();
        boolean A0b = A0b();
        A0a(this.A08, A162, A1B, A1B2, A0b);
        C1YV c1yv = ((C1YT) this).A02;
        if (!c1yv.isCancelled()) {
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (A0M != null) {
                    Jid A14 = AbstractC34811ab.A14(A0M);
                    if (!A1B.contains(A14) && !A0M.A0L() && ((AnonymousClass449) this).A01.A11(A0M, this.A06) && !this.A0A.contains(A14) && !C0I3.A0d(A14) && !C0I3.A0e(A14) && A0d(A0M, A0b)) {
                        A163.add(A0M);
                        AbstractC34871ah.A1W(A164, A0M.A02());
                    }
                }
            }
            if (!c1yv.isCancelled()) {
                AnonymousClass449.A0H(this, A16, A162, A163);
                AnonymousClass449.A0J(A16, A163, 6);
                if (!c1yv.isCancelled() && A16.isEmpty()) {
                    A0X(A16);
                }
            }
        }
        return new C98764Wb(A16, this.A06, 0L);
    }
}
