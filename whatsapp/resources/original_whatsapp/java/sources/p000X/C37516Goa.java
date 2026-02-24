package p000X;

/* renamed from: X.Goa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37516Goa extends JKe {
    public final C42810JKg A00;

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        C42810JKg c42810JKg = this.A00;
        Object[] objArr = this.A02;
        return new C37504GoO(c42810JKg, objArr[i - 2], objArr[i - 1]);
    }

    public C37516Goa(C42810JKg c42810JKg) {
        this.A00 = c42810JKg;
    }
}
