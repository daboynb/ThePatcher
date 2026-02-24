package p000X;

import android.content.Context;

/* renamed from: X.36G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36G implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0B(context, c1j0);
        if (c1j0 instanceof C1MQ) {
            C00I A0M = AbstractC34841ae.A0M();
            AbstractC34831ad.A1G(c1j0, 1, A0M);
            return A0M.A0Z(16790) ? new C506727k(context, interfaceC78113Vf, c1j0) : new C505026t(context, interfaceC78113Vf, c1j0);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1MQ.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
