package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.DsD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31198DsD extends C705230k implements InterfaceC37124GgS {
    @Override // p000X.InterfaceC37124GgS
    public /* bridge */ /* synthetic */ InterfaceC37054GfH Aie() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(883555422);
        if (Ai2 != null) {
            return new C31195DsA(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37124GgS
    public ImmutableList AnL() {
        ImmutableList Ahy = this.A00.Ahy(-934426595);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31196DsB(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC37124GgS
    public ImmutableList Auy() {
        ImmutableList Ahy = this.A00.Ahy(-1162589736);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31197DsC(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
