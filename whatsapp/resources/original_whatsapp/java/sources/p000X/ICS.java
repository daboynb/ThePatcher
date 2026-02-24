package p000X;

/* loaded from: classes8.dex */
public final class ICS {
    public final int A00;
    public final I5M A01;
    public final String A02;
    public final String A03;

    public ICS(I5M i5m, String str, String str2, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = i5m;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CollectionError{code=");
        A04.append(this.A00);
        A04.append(", text='");
        A04.append(this.A03);
        A04.append(", collection='");
        A04.append(this.A02);
        return C87X.A0u(A04);
    }
}
