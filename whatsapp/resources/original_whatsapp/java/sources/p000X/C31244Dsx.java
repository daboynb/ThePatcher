package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dsx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31244Dsx extends C705230k implements InterfaceC37085Gfm {
    @Override // p000X.InterfaceC37085Gfm
    public ImmutableList Abz() {
        ImmutableList An1 = this.A00.An1(-1185250696);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31243Dsw(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
