package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dr5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31128Dr5 extends C705230k implements InterfaceC37014Ged {
    @Override // p000X.InterfaceC37014Ged
    public ImmutableList ArF() {
        ImmutableList An1 = this.A00.An1(-257111303);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31127Dr4(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
