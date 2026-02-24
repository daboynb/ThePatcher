package p000X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3FU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FU implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1J0 c1j0, List list, int i) {
        C00C.A0A(c1j0, 0);
        if (list.isEmpty()) {
            return;
        }
        C21330t1 A04 = this.A00.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    int A05 = AbstractC34881ai.A05(A1C);
                    int A042 = AbstractC34821ac.A04(A1C);
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34901ak.A0s(A03, c1j0);
                    AbstractC34871ah.A0w(A03, "start_index", A05);
                    AbstractC34871ah.A0w(A03, "end_index", A042);
                    AbstractC34871ah.A0w(A03, "span_type", i);
                    A04.A02.A09("message_span_indices", "INSERT_MESSAGE_LINK_INDICES_TABLE", A03, 4);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
