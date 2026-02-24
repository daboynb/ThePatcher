package p000X;

/* renamed from: X.GoX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37513GoX extends JKe {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        Object[] objArr = this.A02;
        return new JLC(objArr[i - 2], objArr[i - 1]);
    }
}
