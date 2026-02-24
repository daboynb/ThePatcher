package p000X;

import java.io.IOException;

/* renamed from: X.Iqo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41888Iqo implements InterfaceC44065Jux, InterfaceC43600JlS {
    public C40954IPm A00;
    public IU3 A01;
    public final Object A02;
    public final /* synthetic */ AbstractC37747Gsy A03;

    public C41888Iqo(AbstractC37747Gsy abstractC37747Gsy, Object obj) {
        this.A03 = abstractC37747Gsy;
        this.A01 = new IU3(null, abstractC37747Gsy.A04.A02, 0);
        this.A00 = new C40954IPm(null, abstractC37747Gsy.A03.A02, 0);
        this.A02 = obj;
    }

    private I7Y A00(I7Y i7y) {
        long j = i7y.A04;
        long j2 = i7y.A03;
        if (j == j && j2 == j2) {
            return i7y;
        }
        int i = i7y.A00;
        int i2 = i7y.A02;
        return new I7Y(i7y.A05, i7y.A06, i, i2, i7y.A01, j, j2);
    }

    private boolean A01(C41374IfJ c41374IfJ, int i) {
        if (c41374IfJ != null) {
            AbstractC37747Gsy abstractC37747Gsy = this.A03;
            Object obj = this.A02;
            if (abstractC37747Gsy instanceof AbstractC37746Gsx) {
                AbstractC37746Gsx abstractC37746Gsx = (AbstractC37746Gsx) abstractC37747Gsy;
                if (abstractC37746Gsx instanceof C37745Gsw) {
                    Object obj2 = c41374IfJ.A04;
                    C37753Gt4 c37753Gt4 = ((C37745Gsw) abstractC37746Gsx).A01;
                    Object obj3 = C37753Gt4.A02;
                    Object obj4 = c37753Gt4.A00;
                    if (obj4 != null && obj4.equals(obj2)) {
                        obj2 = C37753Gt4.A02;
                    }
                    c41374IfJ = c41374IfJ.A02(obj2);
                }
            } else if (((Number) obj).intValue() != 0) {
                return false;
            }
        } else {
            c41374IfJ = null;
        }
        AbstractC37747Gsy abstractC37747Gsy2 = this.A03;
        IU3 iu3 = this.A01;
        if (iu3.A00 != i || !AbstractC24270xy.A00(iu3.A01, c41374IfJ)) {
            this.A01 = new IU3(c41374IfJ, abstractC37747Gsy2.A04.A02, i);
        }
        C40954IPm c40954IPm = this.A00;
        if (c40954IPm.A00 == i && AbstractC24270xy.A00(c40954IPm.A01, c41374IfJ)) {
            return true;
        }
        this.A00 = new C40954IPm(c41374IfJ, abstractC37747Gsy2.A03.A02, i);
        return true;
    }

    @Override // p000X.InterfaceC44065Jux
    public void onDownstreamFormatChanged(int i, C41374IfJ c41374IfJ, I7Y i7y) {
        if (A01(c41374IfJ, i)) {
            IU3 iu3 = this.A01;
            iu3.A01(new C41794IpF(A00(i7y), iu3));
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCanceled(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        if (A01(c41374IfJ, i)) {
            IU3 iu3 = this.A01;
            iu3.A01(new C41796IpH(iz7, A00(i7y), iu3, 1));
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCompleted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        if (A01(c41374IfJ, i)) {
            IU3 iu3 = this.A01;
            iu3.A01(new C41796IpH(iz7, A00(i7y), iu3, 0));
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadError(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, IOException iOException, boolean z) {
        if (A01(c41374IfJ, i)) {
            IU3 iu3 = this.A01;
            iu3.A01(new C41797IpI(iz7, A00(i7y), iu3, iOException, z));
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadStarted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, int i2) {
        if (A01(c41374IfJ, i)) {
            IU3 iu3 = this.A01;
            iu3.A01(new C41795IpG(iz7, A00(i7y), iu3, i2));
        }
    }
}
