package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Drp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31174Drp extends C705230k implements InterfaceC37135Ggd {
    @Override // p000X.InterfaceC37135Ggd
    public int AOz() {
        return this.A00.ATP(-158875617);
    }

    @Override // p000X.InterfaceC37135Ggd
    public /* bridge */ /* synthetic */ InterfaceC37120GgO AP2() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(672101561);
        if (Ai2 != null) {
            return new C31171Drm(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37135Ggd
    public ImmutableList ASJ() {
        return this.A00.Ahw(EnumC32842Ejn.A0J);
    }

    @Override // p000X.InterfaceC37135Ggd
    public ImmutableList Ajo() {
        ImmutableList Ahy = this.A00.Ahy(-1204099854);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31173Dro(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
