package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;

/* renamed from: X.6MH, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6MH extends AbstractC32164ENy implements InterfaceC36925Gci, InterfaceC1849184n {
    public final C07B A00;
    public final C09660Xl A01;
    public final C165647Nz A02;
    public final GK3 A03;
    public final File A04;
    public final C17950nK A05;

    @Override // p000X.GJI
    public InterfaceC36925Gci A02() {
        return new C170857dV(this, 3);
    }

    @Override // p000X.InterfaceC1849184n
    public C34676FcZ AJZ() {
        if (!this.A05.A0J(new C170857dV(this, 3), this, null, null, this.A02.A0H, false)) {
            A7c(this);
            return A04().A00;
        }
        try {
            return (C34676FcZ) this.A03.get();
        } catch (InterruptedException | ExecutionException e) {
            Log.m221e("DuplicateStickerDownloadListener/waitForResult ", e);
            return new C34676FcZ(1);
        }
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
        C165647Nz c165647Nz = this.A02;
        c34345FNx.A0B(c165647Nz.A05);
        c34345FNx.A09(c165647Nz.A02);
        c34345FNx.A0G(c34676FcZ.A02());
        c34345FNx.A08();
        return c34345FNx;
    }

    @Override // p000X.GJI
    public /* bridge */ /* synthetic */ Object A05() {
        C09660Xl c09660Xl = this.A01;
        C165647Nz c165647Nz = this.A02;
        File A0W = AbstractC127905ix.A0W(c09660Xl.A04.A0H(), ".tmp", AbstractC127915iy.A0b(c165647Nz.A0H));
        if (c165647Nz.A0C == null) {
            Log.m219e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker");
            throw new C32909El4(27);
        }
        if (c165647Nz.A0F == null) {
            Log.m219e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker");
            throw new C32909El4(29);
        }
        if (TextUtils.isEmpty(c165647Nz.A0A) && this.A00.A0Z(15113)) {
            Log.m219e("StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find direct path for sticker");
            throw new C32909El4(8);
        }
        C31221Ni c31221Ni = C31221Ni.A0o;
        String str = c165647Nz.A0C;
        String str2 = c165647Nz.A0A;
        if (str != null) {
            return new C34023F9m(c31221Ni, new C32158ENs(null, str, "sticker", "mms", str2, null), A0W, this.A04, c165647Nz.A0F, c165647Nz.A0H);
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }

    @Override // p000X.GJI, p000X.InterfaceC36874Gbr
    public void AD7(boolean z) {
        Log.m223i("StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download");
        GJI.A01(this, false);
    }

    @Override // p000X.InterfaceC1849184n
    public File AWn() {
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0055, code lost:
    
        if (r1.equals("application/was") == false) goto L6;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6MH(C165647Nz c165647Nz, File file) {
        super((C07B) C00H.A02(155), r4, (C0E2) C00H.A02(1941), C3WG.A0b(), (C0UY) C00X.A03(2984), (C0UU) C00H.A02(2935), AbstractC34841ae.A0v().A0A);
        C07T A0d = AbstractC34841ae.A0d();
        this.A01 = AbstractC127875iu.A0V();
        this.A05 = (C17950nK) C00H.A02(4041);
        this.A00 = (C07B) C00H.A02(155);
        String str = c165647Nz.A0G;
        boolean z = str != null;
        c165647Nz.A0S = z;
        this.A02 = c165647Nz;
        this.A03 = new GK3();
        this.A04 = file;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
    }
}
