package p000X;

import java.io.IOException;

/* renamed from: X.Iue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42116Iue implements InterfaceC44037JuN {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C42108IuW A02;

    public C42116Iue(C42108IuW c42108IuW) {
        this.A02 = c42108IuW;
    }

    @Override // p000X.InterfaceC44037JuN
    public boolean B6w() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC44037JuN
    public void BCk() {
        C41023ISt c41023ISt = this.A02.A08;
        IOException iOException = c41023ISt.A01;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
        if (handlerC37450Gmo != null) {
            int i = handlerC37450Gmo.A04;
            IOException iOException2 = handlerC37450Gmo.A01;
            if (iOException2 != null && handlerC37450Gmo.A00 > i) {
                throw iOException2;
            }
        }
    }

    @Override // p000X.InterfaceC44037JuN
    public int Bro(C40083Hua c40083Hua, C37942Gw9 c37942Gw9, int i) {
        int i2 = this.A00;
        if (i2 == 2) {
            ((AbstractC39288HhF) c37942Gw9).A00 = 4 | ((AbstractC39288HhF) c37942Gw9).A00;
            return -4;
        }
        if ((i & 2) == 2 || i2 == 0) {
            c40083Hua.A00 = this.A02.A06;
            this.A00 = 1;
            return -5;
        }
        C42108IuW c42108IuW = this.A02;
        if (!c42108IuW.A01) {
            return -3;
        }
        if (c42108IuW.A02) {
            c37942Gw9.A00 = 0L;
            ((AbstractC39288HhF) c37942Gw9).A00 = 1 | ((AbstractC39288HhF) c37942Gw9).A00;
            c37942Gw9.A00(c42108IuW.A00);
            c37942Gw9.A01.put(c42108IuW.A04, 0, c42108IuW.A00);
            if (!this.A01) {
                C41317Idg c41317Idg = c42108IuW.A07;
                C41686ImR c41686ImR = c42108IuW.A06;
                c41317Idg.A05(c41686ImR, AbstractC41430Iga.A01(c41686ImR.A0S), 0L);
                this.A01 = true;
            }
        } else {
            ((AbstractC39288HhF) c37942Gw9).A00 = 4 | ((AbstractC39288HhF) c37942Gw9).A00;
        }
        this.A00 = 2;
        return -4;
    }

    @Override // p000X.InterfaceC44037JuN
    public int C7z(long j) {
        if (j <= 0 || this.A00 == 2) {
            return 0;
        }
        this.A00 = 2;
        if (this.A01) {
            return 1;
        }
        C42108IuW c42108IuW = this.A02;
        C41317Idg c41317Idg = c42108IuW.A07;
        C41686ImR c41686ImR = c42108IuW.A06;
        c41317Idg.A05(c41686ImR, AbstractC41430Iga.A01(c41686ImR.A0S), 0L);
        this.A01 = true;
        return 1;
    }
}
