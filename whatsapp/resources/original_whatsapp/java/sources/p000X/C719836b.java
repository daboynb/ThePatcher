package p000X;

import android.content.Context;

/* renamed from: X.36b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C719836b implements InterfaceC31091Mv {
    public static final C60592hU A00 = new C60592hU();

    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        AbstractC34851af.A18(context, c1j0, c36501dQ);
        if (!(c1j0 instanceof C1OJ)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1OJ.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C36471dN c36471dN = (C36471dN) C21830tq.A01(context, 17343);
        C07B A0L = AbstractC34841ae.A0L();
        C36281d4 c36281d4 = c36501dQ.A02;
        return A00.A00(context, interfaceC78113Vf, c36471dN, c36501dQ.A01, A0L, (C1OJ) c1j0, c36281d4);
    }
}
