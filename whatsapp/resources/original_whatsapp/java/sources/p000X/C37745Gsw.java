package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Gsw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37745Gsw extends AbstractC37746Gsx {
    public C41881Iqh A00;
    public C37753Gt4 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C41379IfO A05;
    public final C41090IVz A06;
    public final boolean A07;

    @Override // p000X.AbstractC37747Gsy, p000X.AbstractC41886Iqm
    public void A02() {
        this.A04 = false;
        this.A03 = false;
        super.A02();
    }

    @Override // p000X.InterfaceC44151JwU
    public void BtP(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41881Iqh c41881Iqh = (C41881Iqh) interfaceC44272Jyv;
        if (c41881Iqh.A02 != null) {
            InterfaceC44151JwU interfaceC44151JwU = c41881Iqh.A03;
            AbstractC41492IiG.A07(interfaceC44151JwU);
            interfaceC44151JwU.BtP(c41881Iqh.A02);
        }
        if (interfaceC44272Jyv == this.A00) {
            this.A00 = null;
        }
    }

    public static void A00(C37745Gsw c37745Gsw, long j) {
        C41881Iqh c41881Iqh = c37745Gsw.A00;
        int A00 = C41374IfJ.A00(c37745Gsw.A01, c41881Iqh.A05);
        if (A00 != -1) {
            long j2 = c37745Gsw.A01.A0E(c37745Gsw.A05, A00, false).A01;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = AbstractC37202Gi1.A0I(j2 - 1);
            }
            c41881Iqh.A00 = j;
        }
    }

    @Override // p000X.InterfaceC44151JwU
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public C41881Iqh AGf(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        C41881Iqh c41881Iqh = new C41881Iqh(c41374IfJ, interfaceC43919Js5, j);
        InterfaceC44151JwU interfaceC44151JwU = ((AbstractC37746Gsx) this).A00;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41881Iqh.A03));
        c41881Iqh.A03 = interfaceC44151JwU;
        if (this.A04) {
            Object obj = c41374IfJ.A04;
            C37753Gt4 c37753Gt4 = this.A01;
            Object obj2 = C37753Gt4.A02;
            if (c37753Gt4.A00 != null && obj.equals(C37753Gt4.A02)) {
                obj = this.A01.A00;
            }
            c41881Iqh.A00(c41374IfJ.A02(obj));
        } else {
            this.A00 = c41881Iqh;
            if (!this.A03) {
                this.A03 = true;
                A04(interfaceC44151JwU, null);
                return c41881Iqh;
            }
        }
        return c41881Iqh;
    }

    @Override // p000X.AbstractC37747Gsy, p000X.InterfaceC44151JwU
    public void BCm() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r5.B7d() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37745Gsw(InterfaceC44151JwU interfaceC44151JwU, boolean z) {
        super(interfaceC44151JwU);
        boolean z2 = z;
        this.A07 = z2;
        this.A06 = new C41090IVz();
        this.A05 = new C41379IfO();
        Timeline AcJ = interfaceC44151JwU.AcJ();
        if (AcJ != null) {
            this.A01 = new C37753Gt4(AcJ, null, null);
            this.A02 = true;
        } else {
            IUU AfU = interfaceC44151JwU.AfU();
            Object obj = C37753Gt4.A02;
            this.A01 = new C37753Gt4(new C37690Gs1(AfU), C41090IVz.A0D, C37753Gt4.A02);
        }
    }
}
