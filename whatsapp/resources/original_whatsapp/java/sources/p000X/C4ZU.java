package p000X;

import java.util.ArrayList;

/* renamed from: X.4ZU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZU {
    public final C05V A00 = C3WE.A0U();
    public final C07T A01 = AbstractC34851af.A0U();

    public final void A00(InterfaceC36855GbY interfaceC36855GbY, long... jArr) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        ArrayList A17 = AbstractC34801aa.A17(jArr.length);
        for (long j : jArr) {
            A17.add(new C25163BLy(j, AbstractC34811ab.A02(C07T.A00(this.A01))));
        }
        BM4 bm4 = new BM4(A17, 7, A0l);
        ((C07670Pq) interfaceC024600q.get()).A0M(new EQB(new C98224Ty(interfaceC36855GbY), bm4), (C0SZ) bm4.A00, A0l, 430, 32000L);
    }
}
