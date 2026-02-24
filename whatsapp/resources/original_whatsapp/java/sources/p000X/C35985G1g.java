package p000X;

import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.G1g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35985G1g implements InterfaceC36864Gbh {
    public SecretCodeAuthenticationBottomSheet A00;
    public final C05V A02 = AbstractC037707g.A00(4390);
    public final C255210e A03 = (C255210e) C00H.A02(4391);
    public final C05V A01 = AbstractC037707g.A00(4389);

    @Override // p000X.InterfaceC36864Gbh
    public void AAp(C4JX c4jx, FFV ffv, C33987F8c c33987F8c, C0MF c0mf, int i) {
        C00C.A0A(ffv, 3);
        SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = new SecretCodeAuthenticationBottomSheet(this.A03.A0P.A0N());
        this.A00 = secretCodeAuthenticationBottomSheet;
        secretCodeAuthenticationBottomSheet.A00 = i;
        secretCodeAuthenticationBottomSheet.A02 = new C33961F7c(ffv, this, c0mf, i);
        secretCodeAuthenticationBottomSheet.A2T(c0mf.getSupportFragmentManager(), "SecretCodeAuthenticationBottomSheet");
    }

    @Override // p000X.InterfaceC36864Gbh
    public void ACz() {
        try {
            SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = this.A00;
            if (secretCodeAuthenticationBottomSheet != null) {
                secretCodeAuthenticationBottomSheet.A2P();
            }
            this.A00 = null;
        } catch (IllegalStateException e) {
            Log.m221e("PasscodeChatLockAuthenticator/cancelAuthentication: ", e);
        }
    }
}
