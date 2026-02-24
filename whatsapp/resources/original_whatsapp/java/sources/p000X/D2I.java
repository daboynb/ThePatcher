package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public class D2I implements DTk {
    public final /* synthetic */ DQ9 A00;
    public final /* synthetic */ DQ9 A01;
    public final /* synthetic */ C26634BvP A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ Map A04;

    public D2I(DQ9 dq9, DQ9 dq92, C26634BvP c26634BvP, Object obj, Map map) {
        this.A02 = c26634BvP;
        this.A03 = obj;
        this.A00 = dq9;
        this.A04 = map;
        this.A01 = dq92;
    }

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        C26634BvP c26634BvP = this.A02;
        Object obj = this.A03;
        Map map = this.A04;
        c26634BvP.A01.A00(new RunnableC29403D3l(this.A01, this.A00, map, c26719BxV, obj, 6));
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        this.A02.A01.A00(D4Y.A00(this.A03, this.A00.AO2(), 45));
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
    }
}
