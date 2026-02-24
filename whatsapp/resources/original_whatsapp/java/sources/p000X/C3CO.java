package p000X;

import android.content.ContentValues;

/* renamed from: X.3CO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3CO implements C3U7, AnonymousClass870 {
    public final C05V A01 = AbstractC34871ah.A0Q();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(4527);

    @Override // p000X.InterfaceC33011Ug
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        C00C.A0A(c1j0, 0);
        A00(c1j0, true);
        if (interfaceC77453Sn != null) {
            throw AbstractC34911al.A0Q(C3CO.class);
        }
    }

    @Override // p000X.C3U7
    public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
        C00C.A0A(c1j0, 0);
        A00(c1j0, false);
        if (interfaceC77453Sn != null) {
            throw AbstractC34911al.A0Q(C3CO.class);
        }
    }

    private final void A00(C1J0 c1j0, boolean z) {
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        if (A02 != null) {
            C74353Fe c74353Fe = (C74353Fe) C05V.A02(this.A02);
            long j = A02.A00;
            if (j != -1) {
                C21330t1 A04 = c74353Fe.A00.A04();
                try {
                    ContentValues A05 = AbstractC34861ag.A05(3);
                    AbstractC34871ah.A0x(A05, "child_message_row_id", c1j0.A0i);
                    AbstractC34871ah.A0x(A05, "parent_message_row_id", j);
                    AbstractC34871ah.A0w(A05, "association_type", A02.A01.value);
                    A04.A02.A09("message_association", "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES", A05, 5);
                    A04.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            }
            C1J0 A0L = AbstractC34911al.A0L(this.A00, j);
            if (A0L != null) {
                InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) C05V.A02(this.A01);
                EnumC18160nf enumC18160nf = A02.A01;
                if (z) {
                    interfaceC11860cW.CDQ(c1j0, A0L, enumC18160nf);
                    return;
                }
                InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34841ae.A1A(enumC18160nf, ((C11870cX) interfaceC11860cW).A0B);
                if (interfaceC78093Vd != null) {
                    interfaceC78093Vd.CDW(c1j0, A0L);
                }
            }
        }
    }
}
