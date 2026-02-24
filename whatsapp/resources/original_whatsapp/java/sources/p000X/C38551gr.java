package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38551gr {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C3N0.A01(this, 11);

    public final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        String rawString;
        if (abstractC05520Fq != null && (rawString = abstractC05520Fq.getRawString()) != null && rawString.length() > 0) {
            List list = (List) this.A01.getValue();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (A11.length() > 0) {
                        String rawString2 = abstractC05520Fq.getRawString();
                        C00C.A0A(rawString2, 0);
                        if (rawString2.startsWith(A11)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
