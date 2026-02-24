package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Dsk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31231Dsk extends C705230k implements InterfaceC37079Gfg {
    @Override // p000X.InterfaceC37079Gfg
    public ImmutableList AnL() {
        ImmutableList Ahy = this.A00.Ahy(-934426595);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31230Dsj(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
