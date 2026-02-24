package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31130Dr7 extends C705230k implements InterfaceC37015Gee {
    @Override // p000X.InterfaceC37015Gee
    public ImmutableList AWD() {
        ImmutableList An1 = this.A00.An1(966576963);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31129Dr6(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
