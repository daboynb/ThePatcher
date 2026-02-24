package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Hyr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40335Hyr {
    public final List A00;
    public final boolean A01;

    public C40335Hyr(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0y("credentialOptions should not be empty");
        }
        if (list.size() > 1) {
            int i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if ((it.next() instanceof C37631Gqb) && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                if (i > 0 && i != this.A00.size()) {
                    throw AbstractC34801aa.A0y("Digital Credential Option cannot be used with other credential option.");
                }
            }
            Iterator it2 = this.A00.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }
}
