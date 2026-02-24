package p000X;

/* renamed from: X.FDr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34117FDr {
    public final int A00;
    public final C30262Dao A01;
    public final C30256Dai A02;
    public final C30259Dal A03;

    public C34117FDr(C30262Dao c30262Dao, C30256Dai c30256Dai, C30259Dal c30259Dal, int i) {
        this.A03 = c30259Dal;
        this.A02 = c30256Dai;
        this.A01 = c30262Dao;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A03.A01);
        A04.append('|');
        A04.append(this.A02.A03);
        A04.append('|');
        return AnonymousClass000.A03(this.A01.A02, A04);
    }
}
