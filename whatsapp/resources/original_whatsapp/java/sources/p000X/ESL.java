package p000X;

/* loaded from: classes7.dex */
public class ESL extends C1HT {
    public final C30527DgZ A00;
    public final AbstractC145836bD A01;

    @Override // p000X.C1HT
    public void A0M() {
        this.A01.A03();
    }

    @Override // p000X.C1HT
    public void A0N(boolean z) {
        this.A01.setScrolling(z);
    }

    @Override // p000X.C1HT
    public void A0O(boolean z) {
        this.A01.setShouldPlay(z);
    }

    @Override // p000X.C1HT
    public boolean A0P() {
        return this.A01 instanceof C6US;
    }

    public ESL(C30527DgZ c30527DgZ, AbstractC145836bD abstractC145836bD) {
        super(abstractC145836bD);
        this.A01 = abstractC145836bD;
        this.A00 = c30527DgZ;
    }
}
