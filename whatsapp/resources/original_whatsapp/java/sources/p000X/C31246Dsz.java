package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dsz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31246Dsz extends C705230k implements InterfaceC37128GgW {
    @Override // p000X.InterfaceC37128GgW
    public ImmutableList Ai3() {
        ImmutableList An1 = this.A00.An1(-1249474914);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31245Dsy(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37128GgW
    public String AlL() {
        return this.A00.Ai1(1753008747);
    }

    @Override // p000X.InterfaceC37128GgW
    public boolean B32() {
        return this.A00.ATN(-2045008396);
    }
}
