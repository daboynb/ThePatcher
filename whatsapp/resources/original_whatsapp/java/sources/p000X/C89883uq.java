package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89883uq extends C705230k implements InterfaceC127035hX {
    @Override // p000X.InterfaceC127035hX
    public EnumC95204Ig ASQ() {
        return (EnumC95204Ig) this.A00.Ahz(EnumC95204Ig.A02, 50511102);
    }

    @Override // p000X.InterfaceC127035hX
    public ImmutableList ArQ() {
        ImmutableList An1 = this.A00.An1(-1525319953);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C89873up(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
