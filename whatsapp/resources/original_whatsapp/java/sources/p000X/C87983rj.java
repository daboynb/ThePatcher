package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87983rj extends C705230k implements InterfaceC125325el {
    @Override // p000X.InterfaceC125325el
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new C87973ri(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
