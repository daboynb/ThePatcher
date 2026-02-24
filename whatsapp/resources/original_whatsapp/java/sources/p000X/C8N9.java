package p000X;

/* renamed from: X.8N9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8N9 extends C0W4 {
    public final Integer A00;
    public final C188598Nj A01;
    public final String A02;

    public C8N9(C188598Nj c188598Nj, Integer num, String str) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = c188598Nj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(" - ");
        A04.append(AbstractC2059799x.A00(this.A00));
        A04.append("\n    Result Code: ");
        C188598Nj c188598Nj = this.A01;
        A04.append(c188598Nj.A00);
        A04.append("\n    Reason: ");
        return AnonymousClass000.A03(c188598Nj.A02, A04);
    }
}
