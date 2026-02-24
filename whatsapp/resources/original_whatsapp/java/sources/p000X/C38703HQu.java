package p000X;

import java.util.List;

/* renamed from: X.HQu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38703HQu extends AbstractC33323Erz implements Jr7, InterfaceC1842982c {
    public final C32167EOb A00;
    public final Jr9 A01;
    public final C0SZ A02;
    public final C32167EOb A03;

    public C38703HQu(C0SZ c0sz, C32167EOb c32167EOb, C32167EOb c32167EOb2, Jr9 jr9) {
        C00C.A0A(jr9, 2);
        this.A03 = c32167EOb;
        this.A00 = c32167EOb2;
        this.A01 = jr9;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }

    @Override // p000X.Jr7
    public void A6u(I92 i92) {
        C7E1 c7e1 = i92.A04;
        C30191Jj c30191Jj = i92.A03;
        String str = i92.A0B;
        long j = i92.A02;
        long j2 = i92.A00;
        boolean z = i92.A0F;
        Jr9 jr9 = this.A01;
        C78403Wm A00 = C78403Wm.A00();
        jr9.A6t(new C40292Hy8(A00));
        byte[] bArr = (byte[]) A00.element;
        long j3 = i92.A01;
        List list = i92.A0C;
        List list2 = i92.A0D;
        Long l = i92.A09;
        Long l2 = i92.A0A;
        boolean z2 = i92.A0G;
        C32167EOb c32167EOb = this.A00;
        C7E1.A00(c30191Jj, c7e1, null, AbstractC34821ac.A0v(), l, l2, i92.A08, i92.A07, i92.A06, str, c32167EOb != null ? c32167EOb.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, i92.A0E);
    }

    @Override // p000X.InterfaceC1842982c
    public void A6v(I95 i95) {
        C7E1 c7e1 = i95.A04;
        C30191Jj c30191Jj = i95.A03;
        String str = i95.A0C;
        long j = i95.A02;
        long j2 = i95.A00;
        boolean z = i95.A0G;
        Jr9 jr9 = this.A01;
        C78403Wm A00 = C78403Wm.A00();
        jr9.A6t(new C40292Hy8(A00));
        byte[] bArr = (byte[]) A00.element;
        long j3 = i95.A01;
        List list = i95.A0D;
        List list2 = i95.A0E;
        Long l = i95.A09;
        Long l2 = i95.A0A;
        boolean z2 = i95.A0H;
        C32167EOb c32167EOb = this.A00;
        C7E1.A00(c30191Jj, c7e1, i95.A05, null, l, l2, null, null, i95.A06, str, c32167EOb != null ? c32167EOb.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, i95.A0F);
    }
}
