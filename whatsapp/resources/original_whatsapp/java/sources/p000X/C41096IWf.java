package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.IWf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41096IWf {
    public long A00;
    public C41096IWf A01;
    public IWK A02;
    public IVX A03;
    public C40684ICi A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC44272Jyv A08;
    public final Object A09;
    public final InterfaceC43918Js4[] A0A;
    public final InterfaceC44032JuI[] A0B;
    public final InterfaceC43592JlK A0C;
    public final AbstractC39336Hi1 A0D;
    public final boolean[] A0E;

    public long A01(C40684ICi c40684ICi, boolean[] zArr, long j, boolean z) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= c40684ICi.A00) {
                break;
            }
            boolean[] zArr2 = this.A0E;
            if (z || !c40684ICi.A00(this.A04, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC44032JuI[] interfaceC44032JuIArr = this.A0B;
        this.A04 = c40684ICi;
        InterfaceC44272Jyv interfaceC44272Jyv = this.A08;
        InterfaceC44273Jyw[] interfaceC44273JywArr = c40684ICi.A04;
        long Bxi = interfaceC44272Jyv.Bxi(interfaceC44032JuIArr, interfaceC44273JywArr, this.A0E, zArr, j);
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

    public void A06(Timeline timeline) {
        this.A07 = true;
        this.A03 = this.A08.AtC();
        long A01 = A01(A02(timeline), new boolean[this.A0A.length], this.A02.A03, false);
        long j = this.A00;
        IWK iwk = this.A02;
        this.A00 = j + (iwk.A03 - A01);
        this.A02 = iwk.A01(A01);
    }

    public long A00() {
        if (!this.A07) {
            return this.A02.A03;
        }
        if (this.A06) {
            long ART = this.A08.ART();
            if (ART != Long.MIN_VALUE) {
                return ART;
            }
        }
        return this.A02.A00;
    }

    public C40684ICi A02(Timeline timeline) {
        AbstractC39336Hi1 abstractC39336Hi1 = this.A0D;
        InterfaceC43918Js4[] interfaceC43918Js4Arr = this.A0A;
        C40684ICi A05 = abstractC39336Hi1.A05(timeline, this.A02.A04, this.A03, interfaceC43918Js4Arr);
        for (int i = 0; i < A05.A04.length; i++) {
        }
        return A05;
    }

    public void A03() {
        InterfaceC43592JlK interfaceC43592JlK = this.A0C;
        InterfaceC44272Jyv interfaceC44272Jyv = this.A08;
        try {
            if (interfaceC44272Jyv instanceof C41879Iqf) {
                interfaceC44272Jyv = ((C41879Iqf) interfaceC44272Jyv).A06;
            }
            C41840Iq0 c41840Iq0 = (C41840Iq0) interfaceC43592JlK;
            if (c41840Iq0.$t != 0) {
                ((InterfaceC44151JwU) c41840Iq0.A01).BtP(interfaceC44272Jyv);
            } else {
                ((C41384IfV) c41840Iq0.A01).A0B(interfaceC44272Jyv);
            }
        } catch (RuntimeException e) {
            AbstractC41448Ih4.A05("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public void A04() {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A08;
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

    public void A05(long j) {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A01));
        if (this.A07) {
            this.A08.BsW(j - this.A00);
        }
    }

    public boolean A07() {
        if (this.A07) {
            return !this.A06 || this.A08.ART() == Long.MIN_VALUE;
        }
        return false;
    }

    public C41096IWf(IWK iwk, InterfaceC44151JwU interfaceC44151JwU, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43919Js5 interfaceC43919Js5, InterfaceC43918Js4[] interfaceC43918Js4Arr, long j) {
        this.A0A = interfaceC43918Js4Arr;
        long j2 = iwk.A03;
        this.A00 = j - j2;
        this.A0D = abstractC39336Hi1;
        C41374IfJ c41374IfJ = iwk.A04;
        Object obj = c41374IfJ.A04;
        AbstractC41492IiG.A07(obj);
        this.A09 = obj;
        this.A02 = iwk;
        this.A03 = IVX.A03;
        this.A04 = c40684ICi;
        int length = interfaceC43918Js4Arr.length;
        this.A0B = new InterfaceC44032JuI[length];
        this.A0E = new boolean[length];
        C41840Iq0 c41840Iq0 = new C41840Iq0(this, interfaceC44151JwU, 1);
        this.A0C = c41840Iq0;
        long j3 = iwk.A01;
        InterfaceC44272Jyv AGf = ((InterfaceC44151JwU) c41840Iq0.A01).AGf(c41374IfJ, interfaceC43919Js5, j2);
        this.A08 = j3 != -9223372036854775807L ? new C41879Iqf(AGf, 0L, j3, true) : AGf;
    }

    public C41096IWf(IWK iwk, C41384IfV c41384IfV, AbstractC39336Hi1 abstractC39336Hi1, C40684ICi c40684ICi, InterfaceC43919Js5 interfaceC43919Js5, InterfaceC43918Js4[] interfaceC43918Js4Arr, long j) {
        this.A0A = interfaceC43918Js4Arr;
        this.A00 = j;
        this.A0D = abstractC39336Hi1;
        C41840Iq0 c41840Iq0 = new C41840Iq0(this, c41384IfV, 0);
        this.A0C = c41840Iq0;
        C41374IfJ c41374IfJ = iwk.A04;
        this.A09 = c41374IfJ.A04;
        this.A02 = iwk;
        this.A03 = IVX.A03;
        this.A04 = c40684ICi;
        int length = interfaceC43918Js4Arr.length;
        this.A0B = new InterfaceC44032JuI[length];
        this.A0E = new boolean[length];
        long j2 = iwk.A03;
        long j3 = iwk.A01;
        InterfaceC44272Jyv A08 = ((C41384IfV) c41840Iq0.A01).A08(c41374IfJ, interfaceC43919Js5, j2);
        this.A08 = j3 != -9223372036854775807L ? new C41879Iqf(A08, 0L, j3, true) : A08;
    }
}
