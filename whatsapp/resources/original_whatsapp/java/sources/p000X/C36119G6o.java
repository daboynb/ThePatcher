package p000X;

import java.io.IOException;

/* renamed from: X.G6o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36119G6o implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36119G6o(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        int i = this.$t;
        C00C.A0A(c209369Nj, 0);
        if (i != 0) {
            GJB.A01(((C33958F6z) this.A01).A02, this.A00, c209369Nj, 4);
        } else {
            C36127G6w.A01((C36127G6w) this.A01, c209369Nj, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.callbackResponse");
            ((AZN) this.A00).ACT(c209369Nj);
        }
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            C00C.A0A(iOException, 0);
            GJB.A01(((C33958F6z) this.A01).A02, iOException, this.A00, 6);
        } else {
            C00C.A0A(iOException, 0);
            C36127G6w.A02((C36127G6w) this.A01, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onDeliveryFailure", AbstractC34811ab.A1M(iOException), false);
            ((AZN) this.A00).BMm(iOException);
        }
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
            GJB.A01(((C33958F6z) this.A01).A02, exc, this.A00, 5);
        } else {
            C00C.A0A(exc, 0);
            C36127G6w.A02((C36127G6w) this.A01, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onError", AbstractC34811ab.A1M(exc), false);
            ((AZN) this.A00).BPM(exc);
        }
    }
}
