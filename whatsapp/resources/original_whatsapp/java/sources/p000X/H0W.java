package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H0W extends C705230k implements InterfaceC44328Jzt {
    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AaW() {
        ImmutableList Ahy = this.A00.Ahy(-2037166011);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new H0R(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AlS() {
        ImmutableList Ahy = this.A00.Ahy(1922302798);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new H0S(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList Arj() {
        ImmutableList Ahy = this.A00.Ahy(916384822);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new H0T(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AvN() {
        ImmutableList Ahy = this.A00.Ahy(1705705612);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new H0V(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
