package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3t5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88793t5 extends C705230k implements InterfaceC125855fc {
    @Override // p000X.InterfaceC125855fc
    public ImmutableList AYe() {
        ImmutableList An1 = this.A00.An1(643799394);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88783t4(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
