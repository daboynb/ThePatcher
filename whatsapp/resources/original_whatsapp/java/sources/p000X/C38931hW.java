package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.1hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38931hW {
    public final InterfaceC11860cW A02 = (InterfaceC11860cW) C00X.A03(4526);
    public final C19410pl A00 = (C19410pl) C00H.A02(4342);
    public final C06170Jp A01 = AbstractC34851af.A0i();

    public void A00(Collection collection) {
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C19410pl c19410pl = this.A00;
                C219819oZ c219819oZ = (C219819oZ) c19410pl.A00.get();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C219819oZ.A03(c219819oZ, AbstractC34811ab.A18(it), 1);
                }
                C19410pl.A00(c19410pl, collection, true);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    this.A02.BCW(A04, AbstractC34811ab.A18(it2));
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public boolean A01(Collection collection) {
        boolean z;
        C19410pl c19410pl = this.A00;
        HashSet A04 = c19410pl.A06.A04();
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            }
            C1J0 A18 = AbstractC34811ab.A18(it);
            AbstractC05520Fq abstractC05520Fq = A18.A0h.A00;
            if (A04.contains(abstractC05520Fq)) {
                long j = A18.A0j;
                C0IV c0iv = c19410pl.A02;
                C00N.A05(abstractC05520Fq);
                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                if (j < (A0D == null ? Long.MIN_VALUE : A0D.A0H)) {
                    z = false;
                    break;
                }
            }
        }
        if (!z) {
            return false;
        }
        C19410pl.A00(c19410pl, collection, false);
        return true;
    }
}
