package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class FZr {
    public final C05V A04 = C05Q.A00(98918);
    public final C05V A02 = C05Q.A00(98920);
    public final C05V A03 = C05Q.A00(98923);
    public final C05V A06 = C05Q.A00(4508);
    public final C05V A08 = C05Q.A00(5473);
    public final C05V A05 = C05Q.A00(1247);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(98922);
    public final C05V A00 = AbstractC127835iq.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r5 == 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1JI A02(FXN fxn, C07T c07t, AbstractC05520Fq abstractC05520Fq, C11660cC c11660cC, String str) {
        C00C.A0A(c07t, 3);
        C00C.A0A(c11660cC, 4);
        long A00 = C07T.A00(c07t);
        long A002 = A00(fxn, this, c07t, abstractC05520Fq);
        int ordinal = fxn.A00.ordinal();
        boolean z = ordinal == 4;
        C30541Ks A02 = c11660cC.A03.A02(abstractC05520Fq, true);
        if (z) {
            C53112Hh c53112Hh = new C53112Hh(A02, 175, A00);
            c53112Hh.A00 = -1L;
            c53112Hh.A00 = A002;
            c53112Hh.A01 = str;
            return c53112Hh;
        }
        C53122Hi c53122Hi = new C53122Hi(A02, 174, A00);
        c53122Hi.A00 = -1L;
        c53122Hi.A00 = A002;
        c53122Hi.A01 = str;
        return c53122Hi;
    }

    public final void A03(Context context, AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        C35206Fln A0I;
        C30215Da0 c30215Da0 = (C30215Da0) C05V.A02(this.A01);
        if (!c30215Da0.A03() || ((A0I = AbstractC30167DYa.A0I(c30215Da0.A01.A00, abstractC05520Fq)) != null && A0I.A0f)) {
            FXN A01 = A01(this, abstractC05520Fq);
            if (z && A01.A00.ordinal() == 3) {
                return;
            }
            C1PE A012 = ((FTH) C05V.A02(this.A03)).A01(context, A01, EnumC32839Ejk.A02, abstractC05520Fq, IO7.A01, str, true);
            ((C2pM) C05V.A02(this.A08)).A02(null, A012);
            ((C34580FaZ) C05V.A02(this.A04)).A04(A012);
            AbstractC34831ad.A0m(this.A09).BwT(new RunnableC36386GHn(abstractC05520Fq, this, A01, str, 0));
            ((C37257Giv) C05V.A02(this.A00)).A08(abstractC05520Fq, null, null, null, 8, FOU.A00(A01), false);
        }
    }

    public static final FXN A01(FZr fZr, AbstractC05520Fq abstractC05520Fq) {
        EnumC32775Eih enumC32775Eih;
        Long valueOf;
        FXN A03 = ((C34580FaZ) C05V.A02(fZr.A04)).A03(abstractC05520Fq);
        if (A03 != null) {
            EnumC32775Eih enumC32775Eih2 = A03.A00;
            enumC32775Eih = EnumC32775Eih.A04;
            if (enumC32775Eih2 == enumC32775Eih) {
                valueOf = null;
                return new FXN(enumC32775Eih, valueOf);
            }
        }
        long A00 = ((C30215Da0) C05V.A02(fZr.A01)).A00(abstractC05520Fq);
        enumC32775Eih = C05V.A00(((C34647Fbx) C05V.A02(fZr.A02)).A00).A0Z(15463) ? EnumC32775Eih.A05 : EnumC32775Eih.A06;
        valueOf = Long.valueOf(A00);
        return new FXN(enumC32775Eih, valueOf);
    }

    public static final long A00(FXN fxn, FZr fZr, C07T c07t, AbstractC05520Fq abstractC05520Fq) {
        if (!fxn.A01()) {
            return -1L;
        }
        Long l = fxn.A01;
        return C07T.A00(c07t) + C87U.A04(l != null ? l.longValue() : ((C30215Da0) C05V.A02(fZr.A01)).A00(abstractC05520Fq));
    }
}
