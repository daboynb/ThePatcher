package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.3v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90063v8 extends C705230k implements InterfaceC127335i1 {
    @Override // p000X.InterfaceC127335i1
    public String Ado() {
        return this.A00.Ai1(2020321370);
    }

    @Override // p000X.InterfaceC127335i1
    public C4I6 AgD() {
        return (C4I6) this.A00.Ahz(C4I6.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1368245522);
    }

    @Override // p000X.InterfaceC127335i1
    public ImmutableList AnL() {
        ImmutableList Ahy = this.A00.Ahy(-934426595);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C90053v7(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
