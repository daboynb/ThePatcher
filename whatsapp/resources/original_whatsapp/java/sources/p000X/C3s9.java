package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3s9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3s9 extends C705230k implements InterfaceC126775h7 {
    @Override // p000X.InterfaceC126775h7
    public String AX1() {
        return this.A00.Ai1(1615086568);
    }

    @Override // p000X.InterfaceC126775h7
    public ImmutableList Ar9() {
        ImmutableList An1 = this.A00.An1(-123046533);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C3s8(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
