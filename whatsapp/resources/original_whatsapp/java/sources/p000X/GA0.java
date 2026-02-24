package p000X;

import com.whatsapp.pando.chatd.WAChatdGraphQLCallbacks;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GA0 implements InterfaceC36928Gcl {
    public final WAChatdGraphQLCallbacks A00;
    public final C34286FLh A01;
    public final String A02;

    public GA0(C34286FLh c34286FLh, WAChatdGraphQLCallbacks wAChatdGraphQLCallbacks, String str) {
        C00C.A0A(c34286FLh, 2);
        this.A02 = str;
        this.A00 = wAChatdGraphQLCallbacks;
        this.A01 = c34286FLh;
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyW(EQQ eqq) {
        ENJ enj = new ENJ(eqq);
        this.A00.onError(enj);
        throw enj;
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyY(EQI eqi) {
        ENK enk = new ENK(eqi);
        this.A00.onError(enk);
        throw enk;
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyZ(EQE eqe) {
        Object A02 = this.A01.A02(eqe.A03(), this.A02, "whatsapp-android-mex");
        if (!(A02 instanceof C13950gl)) {
            C34080FCa c34080FCa = (C34080FCa) A02;
            boolean z = c34080FCa instanceof EMP;
            JSONObject put = AbstractC34801aa.A1M().put("data", z ? ((EMP) c34080FCa).A00 : c34080FCa.A00);
            Object obj = z ? ((EMP) c34080FCa).A01 : c34080FCa.A01;
            if (((JSONArray) obj).length() > 0) {
                put.put("errors", obj);
            }
            this.A00.onData(AbstractC34811ab.A1K(put));
        }
        Throwable A01 = C13940gk.A01(A02);
        if (A01 != null) {
            A01.getMessage();
            if (!(A01 instanceof ENQ)) {
                A01 = new ENP("Unknown parsing failure while processing response", A01);
            }
            AbstractC32925ElO abstractC32925ElO = (AbstractC32925ElO) A01;
            AbstractC32925ElO abstractC32925ElO2 = abstractC32925ElO;
            if (abstractC32925ElO != null && abstractC32925ElO.A01()) {
                abstractC32925ElO2 = new C32152ENm(AbstractC34851af.A0q("CorruptStreamException from MEX: ", C1BK.A05(" caused by: ", null, C1BK.A0E(GLG.A00(27), C0P9.A03(abstractC32925ElO, GLG.A00(26)))), AnonymousClass000.A04()), abstractC32925ElO);
            }
            this.A00.onError(abstractC32925ElO);
            throw abstractC32925ElO2;
        }
    }
}
