package p000X;

import android.content.Context;

/* renamed from: X.36U, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C36U implements InterfaceC31091Mv {
    @Override // p000X.InterfaceC31091Mv
    public AbstractC39141hs AFw(Context context, InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0B(context, c1j0);
        if (c1j0 instanceof C32331Rq) {
            return new C505626z(context, interfaceC78113Vf, (C32331Rq) c1j0);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected FMessageHSMRejected but got ");
        throw AbstractC34801aa.A0y(AnonymousClass000.A03(AbstractC34911al.A0a(c1j0), A04));
    }
}
