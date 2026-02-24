package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88753t1 extends C705230k implements InterfaceC125835fa {
    @Override // p000X.InterfaceC125835fa
    public ImmutableList ASL() {
        ImmutableList An1 = this.A00.An1(-204096905);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88743t0(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
