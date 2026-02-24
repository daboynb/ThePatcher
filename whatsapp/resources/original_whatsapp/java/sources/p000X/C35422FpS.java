package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FpS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35422FpS implements InterfaceC44090JvP {
    public C34341FNr A00;
    public boolean A01;
    public C35423FpT A02;
    public final C036006p A03;
    public final C0MA A04;
    public final InterfaceC36829Gb1 A05;
    public final C36038G3j A06;
    public final C15520jI A07;
    public final C09980Ys A08;
    public final C0Z1 A09;
    public final C07B A0A;
    public final C036706w A0B;
    public final C0E2 A0C;
    public final InterfaceC30041Iu A0D;
    public final InterfaceC36760GZr A0E;
    public final C128385k8 A0F;
    public final FHB A0G;
    public final C17950nK A0H;
    public final C0NI A0I;
    public final InterfaceC36829Gb1 A0J;

    public C35422FpS(InterfaceC024600q interfaceC024600q, C15520jI c15520jI, C09980Ys c09980Ys, C0Z1 c0z1, C07B c07b, C036706w c036706w, C036006p c036006p, C0E2 c0e2, InterfaceC30041Iu interfaceC30041Iu, InterfaceC36760GZr interfaceC36760GZr, C128385k8 c128385k8, FHB fhb, C17950nK c17950nK, C0MA c0ma, C0NI c0ni, InterfaceC36829Gb1 interfaceC36829Gb1) {
        C00C.A0A(interfaceC024600q, 1);
        this.A05 = interfaceC36829Gb1;
        this.A0A = c07b;
        this.A0I = c0ni;
        this.A0B = c036706w;
        this.A0C = c0e2;
        this.A0D = interfaceC30041Iu;
        this.A0F = c128385k8;
        this.A08 = c09980Ys;
        this.A04 = c0ma;
        this.A07 = c15520jI;
        this.A0G = fhb;
        this.A0H = c17950nK;
        this.A03 = c036006p;
        this.A09 = c0z1;
        this.A0E = interfaceC36760GZr;
        this.A0J = interfaceC36829Gb1;
        this.A06 = new C36038G3j(this);
        if (AbstractC05360Ed.A03() && c07b.A0Z(12703)) {
            ((C07C) interfaceC024600q.get()).BwT(new RunnableC36412GIn(this, 16));
        } else {
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r2 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C34341FNr c34341FNr;
        FHB fhb = this.A0G;
        C128385k8 c128385k8 = this.A0F;
        EL0 A00 = fhb.A00(c128385k8);
        if (A00 == null || A00.A0N()) {
            InterfaceC30041Iu interfaceC30041Iu = this.A0D;
            if (interfaceC30041Iu instanceof InterfaceC31571Or) {
                C15520jI c15520jI = this.A07;
                ((C30217Da2) c15520jI.A05.get()).A01(null, (C1MK) interfaceC30041Iu, this.A04, null, false, false);
            }
        }
        EL0 A002 = fhb.A00(c128385k8);
        if (A002 == null || (c34341FNr = A002.A0i) == null) {
            throw AbstractC34801aa.A0z("download file is null");
        }
        c34341FNr.A0M = true;
        c34341FNr.A0N = true;
        this.A0E.Bzv(A002.A0j);
        InterfaceC30041Iu interfaceC30041Iu2 = this.A0D;
        boolean z = interfaceC30041Iu2 instanceof InterfaceC31571Or;
        if (z) {
            C1MK c1mk = (C1MK) interfaceC30041Iu2;
            if (C7KC.A09(c1mk)) {
                InterfaceC1855186y A01 = C7AP.A01(c1mk);
                if (A01.B5j() || A01.B5i() || A01.AS8()) {
                    Log.m223i("WhatsappStreamableVideoHeroDataSource/disable-streaming-download for resharable status video");
                    c34341FNr.A0K = true;
                }
            }
        }
        C036706w c036706w = this.A0B;
        C0E2 c0e2 = this.A0C;
        C09980Ys c09980Ys = this.A08;
        C0Z1 c0z1 = this.A09;
        this.A02 = new C35423FpT(c09980Ys, c0z1, c036706w, c0e2, interfaceC30041Iu2, c34341FNr, this.A0J);
        if (c34341FNr.A0C == 4) {
            if (z) {
                String A003 = AbstractC33599Ewg.A00(this.A04, c09980Ys, c0z1, c0e2, (InterfaceC31571Or) interfaceC30041Iu2, c34341FNr);
                if (A003 != null) {
                    this.A0I.Bwc(new GJH(this, c34341FNr, A003, 35));
                }
                C17950nK c17950nK = this.A0H;
                C1MK c1mk2 = (C1MK) interfaceC30041Iu2;
                if (AbstractC05360Ed.A03() && c17950nK.A0H.A0Z(8633)) {
                    RunnableC36424GIz.A01(c17950nK.A0N, c1mk2, c17950nK, 37);
                } else {
                    C17950nK.A03(c1mk2, c17950nK);
                }
            }
            this.A00 = c34341FNr;
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        C35423FpT c35423FpT = this.A02;
        if (c35423FpT != null) {
            return c35423FpT.AuF();
        }
        return null;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        if (c41287Id1 == null) {
            return 0L;
        }
        RunnableC36412GIn.A00(this.A0I, this, 14);
        C35423FpT c35423FpT = this.A02;
        if (c35423FpT != null) {
            return c35423FpT.Bnl(c41287Id1);
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0.A00 != r0.A01) goto L6;
     */
    @Override // p000X.InterfaceC44090JvP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        C34341FNr c34341FNr;
        RunnableC36412GIn.A00(this.A0I, this, 15);
        C35423FpT c35423FpT = this.A02;
        boolean z = c35423FpT != null;
        AbstractC34851af.A1K("WhatsappStreamableVideoHeroDataSource/Full video downloaded: ", AnonymousClass000.A04(), z);
        C35423FpT c35423FpT2 = this.A02;
        if (c35423FpT2 != null) {
            c35423FpT2.close();
        }
        EL0 A00 = this.A0G.A00(this.A0F);
        InterfaceC30041Iu interfaceC30041Iu = this.A0D;
        if (!(interfaceC30041Iu instanceof InterfaceC31571Or) || z) {
            return;
        }
        if (A00 == null || (c34341FNr = A00.A0i) == null || c34341FNr.A0B != 3) {
            C1MK c1mk = (C1MK) interfaceC30041Iu;
            if (C7KC.A09(c1mk) && this.A0A.A0Z(14467)) {
                Log.m223i("WhatsappStreamableVideoHeroDataSource/cancel-download Status video player is closed. Cancel download");
                this.A0H.A0G(c1mk);
            }
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        C35423FpT c35423FpT = this.A02;
        if (c35423FpT != null) {
            return c35423FpT.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
