package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DtN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31270DtN extends C705230k implements InterfaceC37114GgI {
    @Override // p000X.InterfaceC37114GgI
    public ImmutableList AZC() {
        ImmutableList An1 = this.A00.An1(-1182254082);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31268DtL(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37114GgI
    public ImmutableList ArG() {
        ImmutableList An1 = this.A00.An1(1987365622);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C31269DtM(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
