package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDF extends EN9 {
    public final C34174FGo A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EDF(C34174FGo c34174FGo) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", GKT.A00(11), GKT.A00(12), 24765734146405491L);
        C00C.A0A(c34174FGo, 0);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = c34174FGo;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        AbstractC34349FOb.A01("public_key", null, jSONObject, new C183747zW(new GL9(this, 31)), false);
    }
}
