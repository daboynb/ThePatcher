package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.DsH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31202DsH extends C705230k implements InterfaceC37059GfM {
    @Override // p000X.InterfaceC37059GfM
    public ImmutableList AxT() {
        ImmutableList Ahy = this.A00.Ahy(-1480966086);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31201DsG(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
