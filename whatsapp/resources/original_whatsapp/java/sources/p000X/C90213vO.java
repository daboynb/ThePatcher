package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3vO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90213vO extends C705230k implements InterfaceC127095hd {
    public static C90213vO A01(C705230k c705230k) {
        InterfaceC127655iX Bt4 = c705230k.A00.Bt4(1833890502);
        C00C.A0A(Bt4, 0);
        return new C90213vO(Bt4);
    }

    @Override // p000X.InterfaceC127095hd
    public EnumC95094Hu AT6() {
        return (EnumC95094Hu) this.A00.Ahz(EnumC95094Hu.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1065629686);
    }

    @Override // p000X.InterfaceC127095hd
    public ImmutableList AZh() {
        ImmutableList An1 = this.A00.An1(-854547461);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C90203vN(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
