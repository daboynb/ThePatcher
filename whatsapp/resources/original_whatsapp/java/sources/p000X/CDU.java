package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class CDU {
    public static final String A00;

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT \n             ");
        A04.append(C07Z.A0G(", ", "", "", null, AbstractC26203Bnr.A00));
        A00 = AnonymousClass000.A03(" \n           FROM\n             contacts\n           WHERE\n            jid = ?", A04);
    }

    public static final String A00(List list, long j, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (!list.isEmpty() && !z) {
            A04.append(" WHERE ");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String A12 = AbstractC34861ag.A12(list, i);
                A04.append("consumer_status");
                A04.append(" & ");
                A04.append(j);
                A04.append(" = ");
                A04.append(A12);
                if (i < C3WD.A0C(list)) {
                    A04.append(" OR ");
                }
            }
        }
        return AbstractC34811ab.A1K(A04);
    }
}
