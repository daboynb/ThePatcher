package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G3E implements AZJ {
    public final /* synthetic */ FEW A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ InterfaceC13670gH A02;

    public G3E(FEW few, Integer num, InterfaceC13670gH interfaceC13670gH) {
        this.A01 = num;
        this.A02 = interfaceC13670gH;
        this.A00 = few;
    }

    @Override // p000X.AZJ
    public void BMR(String str) {
    }

    @Override // p000X.AZJ
    public void BTr(boolean z, String str) {
        Integer num = this.A01;
        if (num != null) {
            ((AbstractC34649Fc0) C05V.A02(this.A00.A05)).A06(num.intValue(), "endpoint_public_key_valid", z);
        }
        this.A02.resumeWith(z ? new C34274FKu((short) 2, null, true, false) : new C34274FKu((short) 3, str, false, false));
    }

    @Override // p000X.AZJ
    public void BMS(UserJid userJid, String str) {
    }
}
