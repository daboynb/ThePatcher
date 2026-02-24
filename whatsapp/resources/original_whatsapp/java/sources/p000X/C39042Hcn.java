package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hcn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39042Hcn extends Exception {
    public static final long serialVersionUID = 3026362227162912146L;
    public final String message;
    public final List throwables;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C39042Hcn(List list) {
        this.throwables = AbstractC37202Gi1.A0v(list);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127855is.A1X(A04, list);
        A04.append(" exceptions occurred: ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A04.append(((Throwable) it.next()).getMessage());
            A04.append(";");
        }
        this.message = A04.toString();
    }
}
