package p000X;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class IEM {
    public final String A00;

    public IEM(String separator) {
        C06P.A05(separator);
        this.A00 = separator;
    }

    public String A00(Iterable parts) {
        Iterator it = parts.iterator();
        StringBuilder A04 = AnonymousClass000.A04();
        A01(A04, it);
        return A04.toString();
    }

    public final void A01(StringBuilder builder, Iterator parts) {
        try {
            if (!parts.hasNext()) {
                return;
            }
            while (true) {
                Object next = parts.next();
                next.getClass();
                builder.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                if (!parts.hasNext()) {
                    return;
                } else {
                    builder.append((CharSequence) this.A00);
                }
            }
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
