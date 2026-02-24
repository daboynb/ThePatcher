package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89183ti extends C705230k implements InterfaceC126085fz {
    @Override // p000X.InterfaceC126085fz
    public ImmutableList AyK() {
        ImmutableList An1 = this.A00.An1(194880986);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C89173th(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
