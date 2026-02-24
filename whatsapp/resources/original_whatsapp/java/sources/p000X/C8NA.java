package p000X;

/* renamed from: X.8NA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NA extends C0W4 {
    public final C92K A00;
    public final C188598Nj A01;
    public final String A02;

    public C8NA(C188598Nj c188598Nj, C92K c92k, String str) {
        this.A02 = str;
        this.A00 = c92k;
        this.A01 = c188598Nj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(" - ");
        A04.append(this.A00);
        A04.append("\n    Result Code: ");
        C188598Nj c188598Nj = this.A01;
        A04.append(c188598Nj.A00);
        A04.append("\n    Reason: ");
        return AnonymousClass000.A03(c188598Nj.A02, A04);
    }
}
