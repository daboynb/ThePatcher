package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41841nJ extends AbstractC07360Ol {
    public List A00;
    public final C158076xH A02 = (C158076xH) C00X.A03(49522);
    public final C29261Fr A01 = AbstractC34801aa.A0d();

    public final void A0X() {
        C2rQ c2rQ = new C2rQ();
        InterfaceC024100j interfaceC024100j = this.A02.A06;
        Set keySet = AbstractC34801aa.A1G(interfaceC024100j).keySet();
        C00C.A0A(keySet, 0);
        List A00 = C3MV.A00(keySet, new C3NF(c2rQ, 3), 17);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object A1A = AbstractC34821ac.A1A(AbstractC34801aa.A1G(interfaceC024100j), AbstractC34891aj.A06(it));
            if (A1A != null) {
                A16.add(A1A);
            }
        }
        this.A00 = A16;
    }
}
