package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88213s6 extends C705230k implements InterfaceC125425ev {
    @Override // p000X.InterfaceC125425ev
    public ImmutableList AoY() {
        ImmutableList An1 = this.A00.An1(419433003);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88203s5(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
