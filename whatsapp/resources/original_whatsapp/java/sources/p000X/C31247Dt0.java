package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dt0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31247Dt0 extends C705230k implements InterfaceC37086Gfn {
    @Override // p000X.InterfaceC37086Gfn
    public ImmutableList AeI() {
        ImmutableList An1 = this.A00.An1(181975684);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31246Dsz(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
