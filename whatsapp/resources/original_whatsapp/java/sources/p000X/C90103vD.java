package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3vD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90103vD extends C705230k implements InterfaceC126615gq {
    @Override // p000X.InterfaceC126615gq
    public ImmutableList AuR() {
        ImmutableList An1 = this.A00.An1(1922181745);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C90093vC(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }
}
