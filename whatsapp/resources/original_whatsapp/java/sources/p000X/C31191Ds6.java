package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ds6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31191Ds6 extends C705230k implements InterfaceC37050GfD {
    @Override // p000X.InterfaceC37050GfD
    public ImmutableList AnL() {
        ImmutableList Ahy = this.A00.Ahy(-934426595);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31190Ds5(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
