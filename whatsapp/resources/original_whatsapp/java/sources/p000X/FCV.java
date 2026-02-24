package p000X;

/* loaded from: classes7.dex */
public final class FCV {
    public final int A00;
    public final C30259Dal A01;

    public FCV(C30259Dal c30259Dal, int i) {
        this.A01 = c30259Dal;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append('|');
        return AnonymousClass000.A03(this.A01.A01, A04);
    }
}
