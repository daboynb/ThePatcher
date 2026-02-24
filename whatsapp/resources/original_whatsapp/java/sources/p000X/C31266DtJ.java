package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DtJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31266DtJ extends C705230k implements InterfaceC37093Gfu {
    @Override // p000X.InterfaceC37093Gfu
    public ImmutableList AaY() {
        ImmutableList An1 = this.A00.An1(-222495018);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31265DtI(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
