package p000X;

/* loaded from: classes7.dex */
public final class EBI extends AbstractC33871F3q {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final AbstractC05520Fq A06;

    public EBI(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3, int i, int i2, int i3, int i4, long j) {
        super(i4, j);
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str2;
        this.A02 = i3;
        this.A06 = abstractC05520Fq;
        this.A05 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("navigation");
        A04.append(" from ");
        A04.append(this.A04);
        A04.append(' ');
        A04.append(this.A01);
        A04.append('#');
        A04.append(this.A00);
        A04.append(" to ");
        A04.append(this.A03);
        A04.append(' ');
        A04.append(this.A02);
        A04.append('#');
        A04.append(super.A00);
        A04.append(" at ");
        return AbstractC34821ac.A1H(A04, super.A01);
    }
}
