package p000X;

import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.Iqi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41882Iqi implements InterfaceC44272Jyv, InterfaceC44033JuJ {
    public int A00;
    public boolean A01;
    public byte[] A02;
    public final long A03;
    public final C41211IbA A04;
    public final IU3 A05;
    public final IVX A06;
    public final InterfaceC43757Jol A07;
    public final C41146IZt A08;
    public final InterfaceC43742JoW A09;
    public final C41158Ia6 A0A;
    public final InterfaceC44029JuF A0B;
    public final ArrayList A0C;

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
    }

    @Override // p000X.InterfaceC44272Jyv
    public long AOx(IU0 iu0, long j) {
        return j;
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* synthetic */ void BUu(InterfaceC43920Js6 interfaceC43920Js6, int i) {
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxb(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i >= arrayList.size()) {
                return j;
            }
            C41896Iqw c41896Iqw = (C41896Iqw) arrayList.get(i);
            if (c41896Iqw.A00 == 2) {
                c41896Iqw.A00 = 1;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC44273JywArr.length; i++) {
            InterfaceC44032JuI interfaceC44032JuI = interfaceC44032JuIArr[i];
            if (interfaceC44032JuI != null && (interfaceC44273JywArr[i] == null || !zArr[i])) {
                this.A0C.remove(interfaceC44032JuI);
                interfaceC44032JuIArr[i] = null;
            }
            if (interfaceC44032JuIArr[i] == null && interfaceC44273JywArr[i] != null) {
                C41896Iqw c41896Iqw = new C41896Iqw(this);
                this.A0C.add(c41896Iqw);
                interfaceC44032JuIArr[i] = c41896Iqw;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        if (this.A01) {
            return false;
        }
        C41146IZt c41146IZt = this.A08;
        if (c41146IZt.A00 != null || c41146IZt.A01 != null) {
            return false;
        }
        InterfaceC44257Jyg AFy = this.A09.AFy();
        InterfaceC44029JuF interfaceC44029JuF = this.A0B;
        if (interfaceC44029JuF != null) {
            AFy.A8g(interfaceC44029JuF);
        }
        C41158Ia6 c41158Ia6 = this.A0A;
        c41146IZt.A00(this, new C41918IrI(AFy, c41158Ia6));
        IU3 iu3 = this.A05;
        iu3.A01(new C41795IpG(new IZ7(c41158Ia6), new I7Y(this.A04, null, 1, -1, 0, 0L, Util.A09(this.A03)), iu3, 0));
        return true;
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long ART() {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        return (this.A01 || this.A08.A00 != null) ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        return AbstractC34841ae.A1X(this.A08.A00);
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ void BUd(InterfaceC43920Js6 interfaceC43920Js6, boolean z) {
        C41918IrI c41918IrI = (C41918IrI) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41918IrI.A02;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41918IrI.A01, c41820Ipf.A02);
        IU3 iu3 = this.A05;
        iu3.A01(new C41796IpH(iz7, new I7Y(null, null, 1, -1, 0, 0L, Util.A09(this.A03)), iu3, 1));
    }

    @Override // p000X.InterfaceC44033JuJ
    public /* bridge */ /* synthetic */ void BUg(InterfaceC43920Js6 interfaceC43920Js6) {
        C41918IrI c41918IrI = (C41918IrI) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41918IrI.A02;
        this.A00 = (int) c41820Ipf.A00;
        byte[] bArr = c41918IrI.A00;
        AbstractC41492IiG.A07(bArr);
        this.A02 = bArr;
        this.A01 = true;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41918IrI.A01, c41820Ipf.A02);
        IU3 iu3 = this.A05;
        iu3.A01(new C41796IpH(iz7, new I7Y(this.A04, null, 1, -1, 0, 0L, Util.A09(this.A03)), iu3, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    @Override // p000X.InterfaceC44033JuJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C40351Hz8 BUk(InterfaceC43920Js6 interfaceC43920Js6, IOException iOException, int i) {
        C40351Hz8 c40351Hz8;
        C41918IrI c41918IrI = (C41918IrI) interfaceC43920Js6;
        C41820Ipf c41820Ipf = c41918IrI.A02;
        IZ7 iz7 = new IZ7(c41820Ipf.A01, c41918IrI.A01, c41820Ipf.A02);
        C41211IbA c41211IbA = this.A04;
        long A09 = Util.A09(this.A03);
        I7Y i7y = new I7Y(c41211IbA, null, 1, -1, 0, 0L, A09);
        InterfaceC43757Jol interfaceC43757Jol = this.A07;
        long AnQ = interfaceC43757Jol.AnQ(new I4D(iz7, i7y, iOException, i));
        if (AnQ != -9223372036854775807L) {
            int i2 = ((C41917IrH) interfaceC43757Jol).A00;
            if (i2 == -1) {
                i2 = 3;
            }
            if (i < i2) {
                c40351Hz8 = new C40351Hz8(0, AnQ);
                boolean z = !(c40351Hz8.A00 == 0);
                IU3 iu3 = this.A05;
                iu3.A01(new C41797IpI(iz7, new I7Y(c41211IbA, null, 1, -1, 0, 0L, A09), iu3, iOException, z));
                return c40351Hz8;
            }
        }
        AbstractC41448Ih4.A06("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
        this.A01 = true;
        c40351Hz8 = C41146IZt.A03;
        boolean z2 = !(c40351Hz8.A00 == 0);
        IU3 iu32 = this.A05;
        iu32.A01(new C41797IpI(iz7, new I7Y(c41211IbA, null, 1, -1, 0, 0L, A09), iu32, iOException, z2));
        return c40351Hz8;
    }

    public C41882Iqi(C41211IbA c41211IbA, InterfaceC43742JoW interfaceC43742JoW, C41158Ia6 c41158Ia6, InterfaceC44029JuF interfaceC44029JuF, IU3 iu3, InterfaceC43757Jol interfaceC43757Jol, K1u k1u, long j) {
        this.A0A = c41158Ia6;
        this.A09 = interfaceC43742JoW;
        this.A0B = interfaceC44029JuF;
        this.A04 = c41211IbA;
        this.A03 = j;
        this.A07 = interfaceC43757Jol;
        this.A05 = iu3;
        IVX ivx = IVX.A03;
        this.A06 = new IVX(new II8("", c41211IbA));
        this.A0C = AbstractC34801aa.A16();
        this.A08 = k1u != null ? new C41146IZt(k1u) : new C41146IZt("SingleSampleMediaPeriod");
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        interfaceC44271Jyu.Bap(this);
    }
}
