package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DrK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31143DrK extends C705230k implements InterfaceC37100Gg1 {
    @Override // p000X.InterfaceC37100Gg1
    public /* bridge */ /* synthetic */ InterfaceC37146Ggo Al7() {
        InterfaceC127655iX Ai2 = this.A00.Ai2(-1190465204);
        if (Ai2 != null) {
            return new C31136DrD(Ai2);
        }
        return null;
    }

    @Override // p000X.InterfaceC37100Gg1
    public ImmutableList AlO() {
        ImmutableList An1 = this.A00.An1(-1003761308);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31142DrJ(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
