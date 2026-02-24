package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Comparator;

/* renamed from: X.5CA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CA implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C101814fv c101814fv = (C101814fv) obj;
        C101814fv c101814fv2 = (C101814fv) obj2;
        C00C.A0B(c101814fv, c101814fv2);
        int A01 = C00C.A01(c101814fv.A00, c101814fv2.A00);
        if (A01 != 0) {
            return A01;
        }
        int compareTo = c101814fv.A02.compareTo((Jid) c101814fv2.A02);
        return compareTo == 0 ? c101814fv.A04.compareTo((Jid) c101814fv2.A04) : compareTo;
    }
}
