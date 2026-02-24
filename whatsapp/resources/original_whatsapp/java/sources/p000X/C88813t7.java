package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3t7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88813t7 extends C705230k implements InterfaceC125865fd {
    @Override // p000X.InterfaceC125865fd
    public ImmutableList AvZ() {
        ImmutableList An1 = this.A00.An1(-1691168226);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88803t6(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
