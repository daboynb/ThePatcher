package p000X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import javax.crypto.SecretKey;

/* renamed from: X.9SU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SU {
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC037707g.A00(5436);
    public final C05V A04 = C87T.A0O();
    public final C05V A01 = AbstractC037707g.A00(114740);
    public final C05V A02 = AbstractC037707g.A00(114742);
    public final C05V A06 = C05Q.A00(114739);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final GK3 A00(C187378Ij c187378Ij, String str, String str2, int i) {
        C00C.A0A(str, 1);
        String A0m = AbstractC34851af.A0m();
        C41351Iem.A03((C41351Iem) C05V.A02(this.A02), IO7.A00, str2, A0m, 2);
        SecretKey A0n = C87Z.A0n();
        String encodeToString = Base64.encodeToString(A0n.getEncoded(), 0);
        C00C.A06(encodeToString);
        byte[] A1b = AbstractC34891aj.A1b(encodeToString);
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, Integer.valueOf(i), "device_id");
        C24310AtX.A03(A0K, str, "fbid");
        C24310AtX.A03(A0K, Base64.encodeToString(A1b, 0), "nonce_encryption_key");
        A0K.A0D(c187378Ij.A02(), "encrypted_password");
        C24310AtX.A03(A0K, A0m, "request_id");
        if (C05V.A00(this.A00).A0Z(24414)) {
            C24310AtX.A03(A0K, ((C9Ta) C05V.A02(this.A06)).A01(false), "registration_trace_id");
        }
        AbstractC34891aj.A17(A0K, A0D, "input");
        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C8J1.class, null, "WWWGetNonceForCompanionDevice", "whatsapp-android-mex", null, true);
        GK3 gk3 = new GK3();
        C87Y.A0N(c35445Fpp, this.A05).A05(new C198498nL(this, gk3, A0n, A0m, str2, 0));
        return gk3;
    }
}
