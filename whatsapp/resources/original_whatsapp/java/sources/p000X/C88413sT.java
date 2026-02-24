package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88413sT extends C705230k implements InterfaceC125595fC {
    @Override // p000X.InterfaceC125595fC
    public ImmutableList AXX() {
        ImmutableList A0U = C3WG.A0U(this);
        ArrayList A0G = C09Q.A0G(A0U);
        Iterator<E> it = A0U.iterator();
        while (it.hasNext()) {
            A0G.add(new C88403sS(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
