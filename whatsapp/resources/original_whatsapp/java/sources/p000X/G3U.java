package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class G3U implements InterfaceC36922Gcf {
    public final /* synthetic */ InterfaceC14180h8 A00;

    @Override // p000X.InterfaceC36922Gcf
    public void BkM(String str, String str2, byte[] bArr, int i) {
        C00C.A0A(str, 0);
        this.A00.resumeWith(new EKV(str, str2, bArr, i));
    }

    public G3U(InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC36922Gcf
    public void BkL(int i) {
        try {
            this.A00.resumeWith(new EKT(i));
        } catch (IllegalStateException e) {
            Log.m221e("ACSTokenProviderImpl/onTokenIssuanceFailure", e);
        }
    }

    @Override // p000X.InterfaceC36922Gcf
    public void BkN(int i) {
        try {
            this.A00.resumeWith(new EKU(i));
        } catch (IllegalStateException e) {
            Log.m221e("ACSTokenProviderImpl/onTokenNotReady", e);
        }
    }
}
