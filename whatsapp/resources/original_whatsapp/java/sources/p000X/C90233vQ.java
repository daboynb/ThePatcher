package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90233vQ extends C705230k implements InterfaceC127105he {
    @Override // p000X.InterfaceC127105he
    public ImmutableList AT7() {
        ImmutableList An1 = this.A00.An1(853680356);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C90223vP(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC127105he
    public /* bridge */ /* synthetic */ InterfaceC127095hd AAP() {
        return C90213vO.A01(this);
    }
}
