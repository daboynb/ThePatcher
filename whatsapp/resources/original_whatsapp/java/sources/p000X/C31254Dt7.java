package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31254Dt7 extends C705230k implements InterfaceC37141Ggj {
    @Override // p000X.InterfaceC37141Ggj
    public /* bridge */ /* synthetic */ InterfaceC37086Gfn AQO() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(1997542747);
        if (Ai2 != null) {
            return new C31247Dt0(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37141Ggj
    public /* bridge */ /* synthetic */ InterfaceC37129GgX AeJ() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(-936341625);
        if (Ai2 != null) {
            return new C31248Dt1(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37141Ggj
    public ImmutableList Atn() {
        ImmutableList An1 = this.A00.An1(110844025);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31252Dt5(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37141Ggj
    public ImmutableList Auo() {
        ImmutableList An1 = this.A00.An1(286244141);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31253Dt6(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
