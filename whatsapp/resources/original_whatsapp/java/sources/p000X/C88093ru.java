package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88093ru extends C705230k implements InterfaceC126745h4 {
    @Override // p000X.InterfaceC126745h4
    public /* bridge */ /* synthetic */ C5h3 Aid() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(883555422);
        if (Ai2 != null) {
            return new C88083rt(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC126745h4
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new C88073rs(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
