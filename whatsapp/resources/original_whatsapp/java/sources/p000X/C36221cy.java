package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.1cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36221cy {
    public final C0IV A01 = AbstractC34851af.A0T();
    public final C039007t A00 = AbstractC34841ae.A0Y();

    public static boolean A00(C36221cy c36221cy, C1JI c1ji, int i, int i2) {
        List A09;
        return i == i2 && (A09 = c1ji.A09()) != null && A09.size() == 1 && c36221cy.A00.A0O((AbstractC05520Fq) A09.get(0)) && c36221cy.A01(c1ji);
    }

    public final boolean A02(C1J0 c1j0) {
        if (!(c1j0 instanceof C198428nE)) {
            return false;
        }
        C1JI c1ji = (C1JI) c1j0;
        return A00(this, c1ji, c1ji.A00, 12);
    }

    public final boolean A03(C1J0 c1j0) {
        if (!(c1j0 instanceof C198428nE)) {
            return false;
        }
        C1JI c1ji = (C1JI) c1j0;
        return c1ji.A00 == 11 && this.A00.A0O(c1j0.Aos()) && A01(c1ji);
    }

    public final boolean A04(C1J0 c1j0) {
        if (!(c1j0 instanceof C198428nE)) {
            return false;
        }
        C1JI c1ji = (C1JI) c1j0;
        return A00(this, c1ji, c1ji.A00, 20);
    }

    private final boolean A01(C1JI c1ji) {
        GroupJid A0k;
        AbstractC05520Fq abstractC05520Fq = c1ji.A0h.A00;
        return (abstractC05520Fq == null || (A0k = AbstractC34801aa.A0k(abstractC05520Fq)) == null || this.A01.A08(A0k) != 0) ? false : true;
    }

    public final boolean A05(C1JI c1ji) {
        return c1ji != null && c1ji.A00 == 11 && !this.A00.A0O(c1ji.Aos()) && A01(c1ji);
    }
}
