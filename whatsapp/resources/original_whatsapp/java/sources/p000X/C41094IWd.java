package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.IWd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41094IWd {
    public long A00;
    public C41094IWd A01;
    public IWK A02;
    public IVX A03;
    public C40684ICi A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC44272Jyv A09;
    public final Object A0A;
    public final InterfaceC43918Js4[] A0B;
    public final InterfaceC44032JuI[] A0C;
    public final C41384IfV A0D;
    public final AbstractC39336Hi1 A0E;
    public final boolean[] A0F;

    public long A02(C40684ICi c40684ICi, boolean[] zArr, long j, boolean z) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c40684ICi.A00) {
                break;
            }
            boolean[] zArr2 = this.A0F;
            if (z || !c40684ICi.A00(this.A04, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC44032JuI[] interfaceC44032JuIArr = this.A0C;
        this.A04 = c40684ICi;
        InterfaceC44272Jyv interfaceC44272Jyv = this.A09;
        InterfaceC44273Jyw[] interfaceC44273JywArr = c40684ICi.A04;
        long Bxi = interfaceC44272Jyv.Bxi(interfaceC44032JuIArr, interfaceC44273JywArr, this.A0F, zArr, j);
        this.A06 = false;
        for (int i2 = 0; i2 < interfaceC44032JuIArr.length; i2++) {
            if (interfaceC44032JuIArr[i2] != null) {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1X(c40684ICi.A03[i2]));
                this.A06 = true;
            } else {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(interfaceC44273JywArr[i2]));
            }
        }
        return Bxi;
    }

    public void A06(Timeline timeline, boolean z) {
        this.A08 = true;
        this.A03 = this.A09.AtC();
        C40684ICi A03 = A03(timeline, z);
        IWK iwk = this.A02;
        long j = iwk.A03;
        long j2 = iwk.A00;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = AbstractC37202Gi1.A0I(j2 - 1);
        }
        long A02 = A02(A03, new boolean[this.A0B.length], j, false);
        long j3 = this.A00;
        IWK iwk2 = this.A02;
        this.A00 = j3 + (iwk2.A03 - A02);
        this.A02 = iwk2.A01(A02);
    }

    public static long A00(C41094IWd c41094IWd) {
        return c41094IWd.A02.A03 + c41094IWd.A00;
    }

    public long A01() {
        if (!this.A08) {
            return this.A02.A03;
        }
        if (this.A06) {
            long ART = this.A09.ART();
            if (ART != Long.MIN_VALUE) {
                return ART;
            }
        }
        return this.A02.A00;
    }

    public C40684ICi A03(Timeline timeline, boolean z) {
        C40684ICi A05 = this.A0E.A05(timeline, this.A02.A04, this.A03, this.A0B);
        for (int i = 0; i < A05.A00; i++) {
            boolean A1X = AbstractC34841ae.A1X(A05.A03[i]);
            boolean z2 = true;
            InterfaceC44273Jyw interfaceC44273Jyw = A05.A04[i];
            if (A1X) {
                if (interfaceC44273Jyw != null) {
                    AbstractC41492IiG.A0C(z2);
                }
                z2 = false;
                AbstractC41492IiG.A0C(z2);
            } else {
                if (interfaceC44273Jyw == null) {
                    AbstractC41492IiG.A0C(z2);
                }
                z2 = false;
                AbstractC41492IiG.A0C(z2);
            }
        }
        for (InterfaceC44273Jyw interfaceC44273Jyw2 : A05.A04) {
            if (interfaceC44273Jyw2 != null) {
                interfaceC44273Jyw2.BZS(z);
            }
        }
        return A05;
    }

    public void A04() {
        C41384IfV c41384IfV = this.A0D;
        InterfaceC44272Jyv interfaceC44272Jyv = this.A09;
        try {
            if (interfaceC44272Jyv instanceof C41879Iqf) {
                interfaceC44272Jyv = ((C41879Iqf) interfaceC44272Jyv).A06;
            }
            c41384IfV.A0B(interfaceC44272Jyv);
        } catch (RuntimeException e) {
            AbstractC41448Ih4.A05("MediaPeriodHolder2", "Period release failed.", e);
        }
    }

    public void A05() {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A09;
        if (interfaceC44272Jyv instanceof C41879Iqf) {
            long j = this.A02.A01;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C41879Iqf c41879Iqf = (C41879Iqf) interfaceC44272Jyv;
            c41879Iqf.A02 = 0L;
            c41879Iqf.A00 = j;
        }
    }

    public boolean A07() {
        if (this.A08) {
            return !this.A06 || this.A09.ART() == Long.MIN_VALUE;
        }
        return false;
    }

    public C41094IWd(IWK iwk, C41384IfV c41384IfV, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43919Js5 interfaceC43919Js5, InterfaceC43918Js4[] interfaceC43918Js4Arr, long j) {
        this.A0B = interfaceC43918Js4Arr;
        this.A00 = j;
        this.A0E = abstractC39336Hi1;
        this.A0D = c41384IfV;
        C41374IfJ c41374IfJ = iwk.A04;
        this.A0A = c41374IfJ.A04;
        this.A02 = iwk;
        this.A03 = IVX.A03;
        this.A04 = c40684ICi;
        int length = interfaceC43918Js4Arr.length;
        this.A0C = new InterfaceC44032JuI[length];
        this.A0F = new boolean[length];
        long j2 = iwk.A03;
        long j3 = iwk.A01;
        boolean z = iwk.A09;
        InterfaceC44272Jyv A08 = c41384IfV.A08(c41374IfJ, interfaceC43919Js5, j2);
        this.A09 = j3 != -9223372036854775807L ? new C41879Iqf(A08, 0L, j3, !z) : A08;
    }
}
