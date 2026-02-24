package p000X;

/* renamed from: X.G9y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36207G9y implements InterfaceC36928Gcl {
    public final /* synthetic */ G8C A00;

    public C36207G9y(G8C g8c) {
        this.A00 = g8c;
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyW(EQQ eqq) {
        G8C.A00(this.A00, new ENJ(eqq));
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyY(EQI eqi) {
        G8C.A00(this.A00, new ENK(eqi));
    }

    @Override // p000X.InterfaceC36928Gcl
    public void AyZ(EQE eqe) {
        Object A1K;
        Throwable A01;
        Throwable ent;
        G8C g8c = this.A00;
        C0SZ A03 = eqe.A03();
        C34286FLh c34286FLh = g8c.A02;
        InterfaceC30084DUn interfaceC30084DUn = g8c.A00.A01;
        Class treeModelType = interfaceC30084DUn.getTreeModelType();
        C00C.A0C(treeModelType, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>");
        String callName = interfaceC30084DUn.getCallName();
        C00C.A06(callName);
        Object A012 = c34286FLh.A01(A03, treeModelType, callName, interfaceC30084DUn.getResolvedBuildConfigName());
        if (A012 instanceof C13950gl) {
            A01 = C13940gk.A01(A012);
            if (!(A01 instanceof ENQ)) {
                ent = new ENP("Unknown parsing failure while processing response", A01);
                A01 = ent;
            }
            G8C.A00(g8c, (AbstractC32925ElO) A01);
        }
        try {
            InterfaceC19500pu interfaceC19500pu = g8c.A01;
            AbstractC13980go.A01(A012);
            interfaceC19500pu.BdJ((EMP) A012);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            if (!(A01 instanceof ENF)) {
                ent = new ENT("Unknown product failure while processing response", A01);
                A01 = ent;
            }
            G8C.A00(g8c, (AbstractC32925ElO) A01);
        }
    }
}
