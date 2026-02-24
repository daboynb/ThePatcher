package p000X;

import com.google.common.collect.ImmutableSet;

/* renamed from: X.2ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63052ll {
    public final C0BD A05 = AbstractC34891aj.A0I();
    public final C0YN A03 = (C0YN) C00H.A02(736);
    public final C0YO A04 = (C0YO) C00H.A02(729);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(5390);
    public final C05V A01 = AbstractC037707g.A00(17550);
    public final C11660cC A07 = (C11660cC) C00H.A02(4508);
    public final C07T A06 = AbstractC34851af.A0U();

    public final void A00(AbstractC05520Fq abstractC05520Fq, Long l, int i, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C1JI A02 = this.A07.A02(abstractC05520Fq, i, l != null ? l.longValue() : C07T.A00(this.A06));
        A02.A0j = j;
        this.A05.A0E(A02);
        ((C2t1) C05V.A02(this.A01)).A01(A02);
    }

    public final void A01(C43A c43a) {
        C30191Jj A0e = c43a.A0e();
        C0YO c0yo = this.A04;
        if (c0yo.A00(ImmutableSet.of(), c43a.A09(), 2L, 3L) == 0) {
            A00(A0e, Long.valueOf(c43a.A0T), 134, 3L);
        }
        if (c0yo.A00(ImmutableSet.of(), c43a.A09(), 3L, 4L) == 0) {
            A00(A0e, Long.valueOf(c43a.A0T), 132, 4L);
        }
        if (c43a.A0h()) {
            if (c0yo.A00(ImmutableSet.of(), c43a.A09(), 4L, 5L) == 0) {
                A00(c43a.A0e(), Long.valueOf(c43a.A0T), 154, 5L);
            }
        }
    }
}
