package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FBs {
    public final C05V A00 = C05Q.A00(49287);

    public final F75 A00(C0YH c0yh, Integer num, Long l, List list) {
        File file;
        C00C.A0A(c0yh, 3);
        if (num == null || l == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A0r = AbstractC34801aa.A0r(c0yh, AbstractC34891aj.A08(it));
                if (A0r instanceof C1ML) {
                    AnonymousClass728 A00 = AbstractC151376mK.A00(A0r, null);
                    if (A00 == null || (file = A00.A01.A0P) == null || !file.canRead()) {
                        return null;
                    }
                    A16.add(((C7EI) C05V.A02(this.A00)).A02(A00));
                }
            }
        }
        return new F75(A16, num.intValue(), l.longValue());
    }
}
