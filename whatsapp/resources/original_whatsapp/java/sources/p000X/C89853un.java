package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89853un extends C705230k implements InterfaceC127295hx {
    @Override // p000X.InterfaceC127295hx
    public boolean Ahs() {
        return this.A00.ATN(1358074518);
    }

    @Override // p000X.InterfaceC127295hx
    public ImmutableList Ak8() {
        ImmutableList An1 = this.A00.An1(1595637183);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C89843um(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC127295hx
    public boolean B08() {
        return this.A00.Azc(1358074518);
    }
}
