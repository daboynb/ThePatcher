package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DrH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31140DrH extends C705230k implements InterfaceC37099Gg0 {
    @Override // p000X.InterfaceC37099Gg0
    public ImmutableList Abz() {
        ImmutableList An1 = this.A00.An1(-1185250696);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31138DrF(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37099Gg0
    public ImmutableList Av5() {
        ImmutableList An1 = this.A00.An1(-816678056);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31139DrG(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
