package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dt5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31252Dt5 extends C705230k implements InterfaceC37112GgG {
    @Override // p000X.InterfaceC37112GgG
    public ImmutableList Ai3() {
        ImmutableList An1 = this.A00.An1(-1249474914);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31251Dt4(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37112GgG
    public String getName() {
        return C3WF.A11(this);
    }
}
