package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.3X7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3X7 implements C00p {
    public static HashSet A00() {
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.addAll(C05Q.A02(7100));
        A1B.addAll(AbstractC037707g.A01(7093));
        Iterator it = AbstractC037707g.A01(7090).iterator();
        while (it.hasNext()) {
            A1B.addAll(((InterfaceC127795il) it.next()).get());
        }
        return A1B;
    }

    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        return A00();
    }
}
