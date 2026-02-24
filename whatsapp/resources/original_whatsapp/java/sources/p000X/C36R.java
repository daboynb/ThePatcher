package p000X;

import android.content.Context;

/* renamed from: X.36R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36R implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0B(context, c1j0);
        if (c1j0 instanceof C1MN) {
            return new C506027d(context, interfaceC78113Vf, (C1MN) c1j0);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1MN.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
