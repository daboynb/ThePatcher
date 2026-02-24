package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ds5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31190Ds5 extends C705230k implements InterfaceC37122GgQ {
    @Override // p000X.InterfaceC37122GgQ
    public EnumC32822EjT ASS() {
        return (EnumC32822EjT) DYY.A0j(this.A00, EnumC32822EjT.A01, 50511102);
    }

    @Override // p000X.InterfaceC37122GgQ
    public String ASU() {
        return this.A00.An9(1915030487);
    }

    @Override // p000X.InterfaceC37122GgQ
    public ImmutableList Ah2() {
        ImmutableList Ahy = this.A00.Ahy(-179793190);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C31189Ds4(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
