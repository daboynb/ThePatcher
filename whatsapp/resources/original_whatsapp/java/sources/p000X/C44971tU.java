package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44971tU extends C705230k implements InterfaceC78223Vt {
    @Override // p000X.InterfaceC78223Vt
    public ImmutableList Ax2() {
        ImmutableList An1 = this.A00.An1(-559012620);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) it.next();
            AbstractC34891aj.A1G(interfaceC127655iX);
            A0G.add(new C44961tT(interfaceC127655iX));
        }
        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
        C00C.A06(copyOf);
        return copyOf;
    }
}
