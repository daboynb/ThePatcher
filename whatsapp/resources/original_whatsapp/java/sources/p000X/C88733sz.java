package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88733sz extends C705230k implements InterfaceC126875hH {
    @Override // p000X.InterfaceC126875hH
    public ImmutableList AQB() {
        ImmutableList An1 = this.A00.An1(1975729792);
        ArrayList A0G = C09Q.A0G(An1);
        Iterator<E> it = An1.iterator();
        while (it.hasNext()) {
            A0G.add(new C88723sy(C3WI.A0r(it)));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC126875hH
    public C4IQ AX4() {
        return (C4IQ) this.A00.Ahz(C4IQ.A03, -390933201);
    }
}
