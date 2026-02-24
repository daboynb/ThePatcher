package p000X;

/* loaded from: classes8.dex */
public final class Jd9 extends JKf {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new JLD(objArr[i - 2], objArr[i - 1]);
    }
}
