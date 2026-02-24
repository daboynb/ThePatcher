package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutionException;

/* renamed from: X.6MJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6MJ extends EO6 implements InterfaceC36925Gci, InterfaceC1849184n {
    public File A00;
    public final C165647Nz A01;
    public final GK3 A02;
    public final File A03;
    public final C13340fH A04;
    public final AnonymousClass075 A05;
    public final C09660Xl A06;
    public final WamediaManager A07;
    public final C128145jd A08;
    public final C06290Kb A09;
    public final C17950nK A0A;
    public final boolean A0B;

    @Override // p000X.GJI
    public InterfaceC36925Gci A02() {
        return new C170857dV(this, 2);
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
    }

    @Override // p000X.GJI
    public C34345FNx A03(C34676FcZ c34676FcZ) {
        C34345FNx c34345FNx = new C34345FNx();
        C165647Nz c165647Nz = this.A01;
        c34345FNx.A0B(c165647Nz.A05);
        c34345FNx.A09(c165647Nz.A02);
        c34345FNx.A0G(c34676FcZ.A02());
        c34345FNx.A08();
        return c34345FNx;
    }

    @Override // p000X.GJI
    public /* bridge */ /* synthetic */ Object A05() {
        G7L g7l = new G7L(this.A01.A0K);
        File file = this.A03;
        C31221Ni c31221Ni = C31221Ni.A0o;
        C00C.A0A(c31221Ni, 2);
        return new C34036F9z(null, c31221Ni, g7l, null, file, null, null, false);
    }

    @Override // p000X.GJI, p000X.InterfaceC36874Gbr
    public void AD7(boolean z) {
        Log.m223i("AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download");
        GJI.A01(this, false);
    }

    @Override // p000X.InterfaceC1849184n
    public C34676FcZ AJZ() {
        C17950nK c17950nK = this.A0A;
        C170857dV c170857dV = new C170857dV(this, 2);
        C165647Nz c165647Nz = this.A01;
        if (c17950nK.A0J(c170857dV, this, null, null, c165647Nz.A0H, false)) {
            try {
                return (C34676FcZ) this.A02.get();
            } catch (InterruptedException | ExecutionException e) {
                Log.m221e("DuplicateStickerDownloadListener/waitForResult ", e);
            }
        } else {
            A7c(this);
            C34676FcZ c34676FcZ = A04().A00;
            if (c34676FcZ.A02()) {
                C128145jd c128145jd = this.A08;
                File file = this.A03;
                C163947Hd A01 = c128145jd.A01(file, "image/webp");
                if (A01 != null || (A01 = c165647Nz.A06) != null) {
                    C128045jR[] c128045jRArr = A01.A0L;
                    String str = A01.A01;
                    String str2 = A01.A02;
                    String str3 = A01.A03;
                    String str4 = A01.A0D;
                    String str5 = A01.A0C;
                    boolean z = A01.A04;
                    boolean z2 = A01.A0J;
                    String str6 = A01.A0A;
                    boolean z3 = A01.A0E;
                    boolean z4 = A01.A0F;
                    boolean z5 = A01.A0G;
                    int i = A01.A07;
                    boolean z6 = A01.A0H;
                    if (!this.A07.insertWebpMetadata(file, new C163947Hd(str, str2, str3, str4, str5, str6, A01.A08, A01.A0B, A01.A09, A01.A00, c128045jRArr, i, A01.A06, z, z2, true, z3, z4, z5, z6, A01.A05, A01.A0K).A03())) {
                        this.A04.A03(1, "unable_to_insert_metadata", null);
                    }
                }
                try {
                    String A00 = AbstractC34598Fax.A00(file);
                    c165647Nz.A0E = A00;
                    c165647Nz.A0H = A00;
                    if (c165647Nz.A00 == 0) {
                        c165647Nz.A00 = (int) file.length();
                    }
                    if (this.A0B) {
                        this.A00 = file;
                        return c34676FcZ;
                    }
                    File A05 = this.A06.A05(c165647Nz.A0H, c165647Nz.A0G);
                    this.A00 = A05;
                    this.A09.A0t(file, A05);
                    return c34676FcZ;
                } catch (IOException unused) {
                    return new C34676FcZ(9);
                }
            }
        }
        return new C34676FcZ(1);
    }

    @Override // p000X.InterfaceC1849184n
    public File AWn() {
        return this.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6MJ(C165647Nz c165647Nz, File file, boolean z) {
        super(r2, r3, (C0E2) C00H.A02(1941), r5, (C0UY) C00X.A03(2984), (C0UU) C00H.A02(2935), null, AbstractC34841ae.A0v().A0A);
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        this.A05 = AbstractC34841ae.A0X();
        this.A09 = AbstractC127835iq.A0r();
        this.A08 = (C128145jd) C00H.A02(3005);
        this.A07 = AbstractC127835iq.A0i();
        this.A06 = AbstractC127875iu.A0V();
        this.A0A = (C17950nK) C00H.A02(4041);
        this.A04 = (C13340fH) C00H.A02(4861);
        this.A01 = c165647Nz;
        this.A02 = new GK3();
        this.A03 = file;
        this.A0B = z;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
    }
}
