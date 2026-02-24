package p000X;

import java.io.IOException;

/* loaded from: classes7.dex */
public class G30 implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G30(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        IOException A0u;
        C36127G6w c36127G6w;
        AZN azn;
        String str;
        switch (this.$t) {
            case 0:
                A0u = C87T.A0u("Network error while creating user");
                c36127G6w = (C36127G6w) this.A01;
                azn = (AZN) this.A00;
                str = "createUserWithCertificate.FbUserEntityCallback.onDeliveryFailure";
                break;
            case 1:
                A0u = C87T.A0u("Network error while refreshing token");
                c36127G6w = (C36127G6w) this.A01;
                azn = (AZN) this.A00;
                str = "sendRefreshedTokenRequest.FbUserEntityCallback.onDeliveryFailure";
                break;
            default:
                C30498Dfy c30498Dfy = (C30498Dfy) this.A01;
                c30498Dfy.A0C.A0L("paymentkey-create-user-failed", "Delivery failure", true);
                C3WE.A1H(c30498Dfy.A05, 3);
                return;
        }
        C36127G6w.A02(c36127G6w, str, AbstractC34811ab.A1M(A0u), false);
        azn.BMm(A0u);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        C36127G6w c36127G6w;
        AZN azn;
        String str;
        int i = this.$t;
        C00C.A0A(exc, 0);
        Object obj = this.A01;
        switch (i) {
            case 0:
                c36127G6w = (C36127G6w) obj;
                azn = (AZN) this.A00;
                str = "createUserWithCertificate.FbUserEntityCallback.onError";
                break;
            case 1:
                c36127G6w = (C36127G6w) obj;
                azn = (AZN) this.A00;
                str = "sendRefreshedTokenRequest.FbUserEntityCallback.onError";
                break;
            default:
                C30498Dfy c30498Dfy = (C30498Dfy) obj;
                c30498Dfy.A0C.A0L("paymentkey-create-user-failed", exc.getMessage(), true);
                C3WE.A1H(c30498Dfy.A05, 3);
                return;
        }
        C33491Eus c33491Eus = c36127G6w.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        if (c33491Eus == null) {
            A04.append(str);
            C36127G6w.A02(c36127G6w, AnonymousClass000.A03(".invokeUserRelatedError.1", A04), AbstractC34811ab.A1M(exc), false);
        } else {
            A04.append(str);
            C36127G6w.A02(c36127G6w, AnonymousClass000.A03(".invokeUserRelatedError.2", A04), AbstractC34811ab.A1M(exc), false);
            exc = new C32896Ekr(exc);
        }
        azn.BPM(exc);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        switch (this.$t) {
            case 0:
                C36127G6w c36127G6w = (C36127G6w) this.A01;
                if (c15940jy == null) {
                    throw AbstractC34821ac.A0r();
                }
                C36127G6w.A00(c15940jy, c36127G6w, (AZN) this.A00);
                return;
            case 1:
                C36127G6w c36127G6w2 = (C36127G6w) this.A01;
                InterfaceC36751GZi interfaceC36751GZi = c36127G6w2.A06;
                if (c15940jy == null) {
                    throw AbstractC34821ac.A0r();
                }
                Object obj = c15940jy.A02.A00;
                C00N.A05(obj);
                C00C.A06(obj);
                InterfaceC36939Gcx AFZ = interfaceC36751GZi.AFZ((String) obj);
                Object obj2 = this.A00;
                if (c36127G6w2.A02 == 0) {
                    c36127G6w2.A08.markerAnnotate(c36127G6w2.A01, c36127G6w2.A00, "doc_id", AFZ.AX7());
                }
                AFZ.Bpc(new C36119G6o(c36127G6w2, obj2, 0));
                return;
            default:
                C30498Dfy c30498Dfy = (C30498Dfy) this.A01;
                C0e8 c0e8 = c30498Dfy.A0G;
                c0e8.A0B();
                c0e8.A0C();
                GJ0.A00(c30498Dfy.A0E, this.A00, c30498Dfy, 37);
                return;
        }
    }
}
