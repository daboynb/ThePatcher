package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88223sA extends C705230k implements InterfaceC126785h8 {
    @Override // p000X.InterfaceC126785h8
    public /* bridge */ /* synthetic */ InterfaceC125435ew AvH() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(-816631278);
        if (Ai2 != null) {
            return new C3s7(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC126785h8
    public ImmutableList Awi() {
        ImmutableList An1 = this.A00.An1(-1936821593);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C3s9(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
