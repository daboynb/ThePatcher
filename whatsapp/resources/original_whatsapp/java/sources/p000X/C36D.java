package p000X;

import android.content.Context;

/* renamed from: X.36D, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36D implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0B(context, c1j0);
        if (c1j0 instanceof C31201Ng) {
            return new C27D(context, interfaceC78113Vf, (C31201Ng) c1j0);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C31201Ng.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
