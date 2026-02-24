package p000X;

import java.io.IOException;
import org.json.JSONObject;

/* renamed from: X.G6q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36121G6q implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36121G6q(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        if (this.$t == 0) {
            C00C.A0A(c209369Nj, 0);
            C36127G6w.A01((C36127G6w) this.A02, c209369Nj, "sendInitialRequest.GraphqlRequestCallbacks.callbackResponse");
            ((AZN) this.A00).ACT(c209369Nj);
            return;
        }
        C00C.A0A(c209369Nj, 0);
        InterfaceC30084DUn interfaceC30084DUn = ((FMV) this.A01).A01;
        Class treeModelType = interfaceC30084DUn.getTreeModelType();
        JSONObject jSONObject = c209369Nj.A06;
        C34080FCa c34080FCa = new C34080FCa(AbstractC23471Abu.A0y("data", jSONObject), AbstractC30167DYa.A0m("errors", jSONObject));
        C34286FLh c34286FLh = (C34286FLh) this.A02;
        C00C.A06(interfaceC30084DUn.getCallName());
        Object A00 = c34286FLh.A00(c34080FCa, treeModelType);
        if (!(A00 instanceof C13950gl)) {
            InterfaceC19500pu interfaceC19500pu = (InterfaceC19500pu) this.A00;
            AbstractC13980go.A01(A00);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.MexCall>");
            interfaceC19500pu.BdJ((EMP) A00);
            return;
        }
        Throwable A01 = C13940gk.A01(A00);
        if (A01 == null) {
            A01 = new ENE(treeModelType, null);
        }
        ((InterfaceC19490pt) this.A00).BQb(A01);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            C00C.A0A(iOException, 0);
            ((InterfaceC19490pt) this.A00).BQb(iOException);
        } else {
            C00C.A0A(iOException, 0);
            C36127G6w.A02((C36127G6w) this.A02, "sendInitialRequest.GraphqlRequestCallbacks.onDeliveryFailure", AbstractC34811ab.A1M(iOException), false);
            ((AZN) this.A00).BMm(iOException);
        }
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            C00C.A0A(exc, 0);
            ((InterfaceC19490pt) this.A00).BQb(exc);
            return;
        }
        C00C.A0A(exc, 0);
        if (!(exc instanceof C32897Eks) || ((C32897Eks) exc).error.A01 != 190) {
            C36127G6w.A02((C36127G6w) this.A02, "sendInitialRequest.GraphqlRequestCallbacks.onError", AbstractC34811ab.A1M(exc), false);
            ((AZN) this.A00).BPM(exc);
            return;
        }
        C15940jy c15940jy = (C15940jy) this.A01;
        C36127G6w c36127G6w = (C36127G6w) this.A02;
        C14100h0 c14100h0 = c36127G6w.A04;
        boolean z = c14100h0.A01;
        C0DI c0di = c36127G6w.A08;
        int i = c36127G6w.A01;
        int i2 = c36127G6w.A00;
        if (z) {
            c0di.markerPoint(i, i2, "refresh_token_with_certificate");
            c36127G6w.A03.A02(c15940jy, new G30(c36127G6w, this.A00, 1), null);
        } else {
            c0di.markerPoint(i, i2, "create_user_without_certificate");
            InterfaceC44110Jvk A00 = ((IAX) c36127G6w.A03.A01.get()).A00(c14100h0);
            new C217089j7(3, 30000L);
            A00.Bp1();
            throw null;
        }
    }
}
