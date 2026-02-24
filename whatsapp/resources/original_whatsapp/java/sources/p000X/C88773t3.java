package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3t3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88773t3 extends C705230k implements InterfaceC125845fb {
    @Override // p000X.InterfaceC125845fb
    public ImmutableList AV3() {
        ImmutableList An1 = this.A00.An1(1403067169);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88763t2(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
