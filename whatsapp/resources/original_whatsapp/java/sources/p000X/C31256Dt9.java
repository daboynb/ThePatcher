package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dt9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31256Dt9 extends C705230k implements InterfaceC37144Ggm {
    @Override // p000X.InterfaceC37144Ggm
    public /* bridge */ /* synthetic */ InterfaceC37152Ggu APy() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(1468362593);
        if (Ai2 != null) {
            return new C31241Dsu(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37144Ggm
    public int AUs() {
        return this.A00.ATP(-163536591);
    }

    @Override // p000X.InterfaceC37144Ggm
    public String Ai7() {
        return this.A00.Ai1(1234304940);
    }

    @Override // p000X.InterfaceC37144Ggm
    public /* bridge */ /* synthetic */ InterfaceC37139Ggh Al8() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(-1190465204);
        if (Ai2 != null) {
            return new C31242Dsv(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37144Ggm
    public ImmutableList AlO() {
        ImmutableList An1 = this.A00.An1(-1003761308);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31255Dt8(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
