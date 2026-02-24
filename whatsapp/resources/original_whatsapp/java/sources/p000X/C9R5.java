package p000X;

/* renamed from: X.9R5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9R5 {
    public final InterfaceC024600q A01 = AbstractC037707g.A00(2507);
    public InterfaceC024600q A00 = AbstractC037707g.A00(2508);
    public final InterfaceC024600q A02 = AbstractC037707g.A00(17396);

    public final void A00(AYQ ayq, Integer num) {
        C00C.A0A(num, 0);
        InterfaceC024600q interfaceC024600q = this.A01;
        C9V1 A00 = ((C17720mx) interfaceC024600q.get()).A00(num);
        if (A00 != null) {
            C209199Ms c209199Ms = (C209199Ms) AbstractC217799kS.A00(new AIS(A00, this, 0), 2);
            int i = c209199Ms.A02;
            if (i == -1) {
                ayq.BQT(new C190798Yt(null, null, null, 3));
                return;
            }
            if (i != 0) {
                if (i != 2) {
                    ayq.BQT(new C2048195g("Generic exception"));
                    return;
                } else if (c209199Ms.A00 != 190) {
                    ayq.BQT(new C2048195g("Generic exception"));
                    return;
                } else {
                    ((C17720mx) interfaceC024600q.get()).A04(num, false);
                    ayq.onSuccess();
                    return;
                }
            }
            ((C17720mx) interfaceC024600q.get()).A04(num, false);
        }
        ayq.onSuccess();
    }
}
