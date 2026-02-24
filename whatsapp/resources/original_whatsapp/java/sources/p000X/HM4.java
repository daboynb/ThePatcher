package p000X;

/* loaded from: classes8.dex */
public final class HM4 extends AbstractC30715Djl {
    public final String A00;

    public HM4(String str) {
        this.A00 = str;
    }

    @Override // p000X.AbstractC30715Djl
    public String A01(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        AbstractC34911al.A1E(A04, "/get Not supported: ", str);
        return null;
    }

    @Override // p000X.AbstractC30715Djl
    public void A02(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        AbstractC34911al.A1E(A04, "/remove Not supported: ", str);
    }

    @Override // p000X.AbstractC30715Djl
    public void A03(String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append("/set Not supported: ");
        AbstractC37202Gi1.A1H(A04, str);
        AbstractC34901ak.A1M(A04, str2);
    }
}
