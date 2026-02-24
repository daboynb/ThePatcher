package p000X;

import java.util.List;

/* renamed from: X.HQy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38707HQy extends AbstractC33323Erz implements Jr9, Jr7, InterfaceC1842982c, Jr8 {
    public final C32191EOz A00;
    public final C32167EOb A01;
    public final C0SZ A02;
    public final C0SZ A03;
    public final C32197EPf A04;
    public final C32167EOb A05;
    public final C32167EOb A06;

    @Override // p000X.Jr8
    public void A6s(C40291Hy7 c40291Hy7) {
        c40291Hy7.A00.element = this.A00.A00;
    }

    @Override // p000X.Jr9
    public void A6t(C40292Hy8 c40292Hy8) {
        c40292Hy8.A00.element = this.A00.A00;
    }

    @Override // p000X.Jr7
    public void A6u(I92 i92) {
        C7E1 c7e1 = i92.A04;
        C30191Jj c30191Jj = i92.A03;
        String str = i92.A0B;
        long j = i92.A02;
        long j2 = i92.A00;
        boolean z = i92.A0F;
        byte[] bArr = (byte[]) this.A00.A00;
        long j3 = i92.A01;
        List list = i92.A0C;
        List list2 = i92.A0D;
        Long l = i92.A09;
        Long l2 = i92.A0A;
        boolean z2 = i92.A0G;
        C32167EOb c32167EOb = this.A01;
        C7E1.A00(c30191Jj, c7e1, i92.A05, AbstractC34821ac.A0v(), l, l2, i92.A08, i92.A07, i92.A06, str, c32167EOb != null ? c32167EOb.A01 : null, null, list, list2, bArr, j, j2, j3, z, z2, i92.A0E);
    }

    @Override // p000X.InterfaceC1842982c
    public void A6v(I95 i95) {
        C7E1 c7e1 = i95.A04;
        C30191Jj c30191Jj = i95.A03;
        String str = i95.A0C;
        long j = i95.A02;
        long j2 = i95.A00;
        boolean z = i95.A0G;
        byte[] bArr = (byte[]) this.A00.A00;
        long j3 = i95.A01;
        List list = i95.A0D;
        Long l = i95.A0A;
        boolean z2 = i95.A0H;
        C32167EOb c32167EOb = this.A01;
        String str2 = c32167EOb != null ? c32167EOb.A01 : null;
        C7E1.A00(c30191Jj, c7e1, i95.A05, null, null, l, null, null, i95.A06, str, str2, i95.A0B, list, null, bArr, j, j2, j3, z, z2, i95.A0F);
    }

    public C38707HQy(C0SZ c0sz, C0SZ c0sz2, C32191EOz c32191EOz, C32197EPf c32197EPf, C32167EOb c32167EOb, C32167EOb c32167EOb2, C32167EOb c32167EOb3) {
        this.A00 = c32191EOz;
        this.A04 = c32197EPf;
        this.A01 = c32167EOb;
        this.A06 = c32167EOb2;
        this.A05 = c32167EOb3;
        this.A03 = c0sz;
        this.A02 = c0sz2;
        super.A00 = c0sz2;
    }
}
