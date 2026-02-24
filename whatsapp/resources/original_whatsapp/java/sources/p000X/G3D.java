package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G3D implements AZJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34583Fad A01;

    public G3D(C34583Fad c34583Fad, int i) {
        this.A01 = c34583Fad;
        this.A00 = i;
    }

    @Override // p000X.AZJ
    public void BMR(String str) {
    }

    @Override // p000X.AZJ
    public void BTr(boolean z, String str) {
        ((EJW) C05V.A02(this.A01.A05)).A06(this.A00, "endpoint_public_key_valid", z);
    }

    @Override // p000X.AZJ
    public void BMS(UserJid userJid, String str) {
    }
}
