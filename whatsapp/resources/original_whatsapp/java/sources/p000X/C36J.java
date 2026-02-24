package p000X;

import android.content.Context;

/* renamed from: X.36J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36J implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0A(context, 0);
        AbstractC34851af.A15(c1j0, c36501dQ);
        if (c1j0 instanceof C1NX) {
            C36281d4 c36281d4 = c36501dQ.A02;
            return new C507427r(context, interfaceC78113Vf, c36501dQ.A01, (C1NX) c1j0, c36281d4, 0);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1NX.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
