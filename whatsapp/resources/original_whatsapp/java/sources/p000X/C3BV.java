package p000X;

import java.util.HashSet;

/* renamed from: X.3BV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3BV implements C3U6 {
    public final C05V A02 = AbstractC34871ah.A0Q();
    public final C05V A04 = AbstractC34811ab.A0T();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A03 = C05Q.A00(4527);
    public final HashSet A06 = AbstractC34801aa.A1B();
    public final InterfaceC024100j A05 = C3N1.A01(this, 39);

    @Override // p000X.C3U6
    public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
        C00C.A0A(c1j0, 0);
        long j = c1j0.A0i;
        InterfaceC024100j interfaceC024100j = this.A05;
        if (AbstractC34841ae.A1a(interfaceC024100j) && this.A06.contains(Long.valueOf(j))) {
            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A01);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("messageType:");
            A04.append(c1j0.A0g);
            A04.append(" | AssocType:");
            C73123Al A00 = ((C74353Fe) C05V.A02(this.A03)).A00(c1j0.A0i);
            A0e.A0L("ParentAssociationDeleterPreProcessor/recursiveAssociation", AbstractC34821ac.A1G(A00 != null ? A00.A01 : null, A04), false);
        } else {
            try {
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    AbstractC34871ah.A1W(this.A06, j);
                }
                C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                try {
                    AbstractC34901ak.A0b(this.A02, A0I).BWT(A0I, i, j, z);
                    A0I.close();
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                        this.A06.remove(Long.valueOf(j));
                    }
                } finally {
                }
            } catch (Throwable th) {
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    this.A06.remove(Long.valueOf(j));
                }
                if (interfaceC77453Sn == null) {
                    throw th;
                }
                throw AbstractC34911al.A0Q(C3BV.class);
            }
        }
        if (interfaceC77453Sn != null) {
            throw AbstractC34911al.A0Q(C3BV.class);
        }
    }
}
