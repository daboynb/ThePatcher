package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89073tX extends C705230k implements InterfaceC127215hp {
    @Override // p000X.InterfaceC127215hp
    public C4IF ATo() {
        return (C4IF) this.A00.Ahz(C4IF.A02, 1932752118);
    }

    @Override // p000X.InterfaceC127215hp
    public ImmutableList Aqq() {
        ImmutableList An1 = this.A00.An1(109761319);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C89053tV(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC127215hp
    public ImmutableList ArQ() {
        ImmutableList An1 = this.A00.An1(-1525319953);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C89063tW(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
