package p000X;

import android.content.Context;

/* renamed from: X.36Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36Q implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0B(context, c1j0);
        if (c1j0 instanceof C1M3) {
            C00I A0M = AbstractC34841ae.A0M();
            C1M3 c1m3 = (C1M3) c1j0;
            AbstractC34831ad.A1G(c1m3, 1, A0M);
            return (c1m3.A04 != EnumC146626ec.A03 || A0M.A0Z(19778)) ? new C31934EEn(context, interfaceC78113Vf, c1m3) : new C505026t(context, interfaceC78113Vf, c1m3);
        }
        String A0z = AbstractC34881ai.A0z(c1j0);
        String name = C1M3.class.getName();
        String str = "".toString();
        throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
    }
}
