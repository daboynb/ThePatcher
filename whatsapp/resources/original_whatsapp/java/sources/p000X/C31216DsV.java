package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.DsV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31216DsV extends C705230k implements InterfaceC37126GgU {
    @Override // p000X.InterfaceC37126GgU
    public C4I7 AnY() {
        return (C4I7) this.A00.Ahz(C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3506294);
    }

    @Override // p000X.InterfaceC37126GgU
    public ImmutableList ApC() {
        ImmutableList Ahy = this.A00.Ahy(1434631203);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31215DsU(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC37126GgU
    public EnumC32826EjX Avv() {
        return (EnumC32826EjX) this.A00.Ahz(EnumC32826EjX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 795614980);
    }
}
