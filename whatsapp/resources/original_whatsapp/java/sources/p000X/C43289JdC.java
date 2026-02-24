package p000X;

/* renamed from: X.JdC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43289JdC extends JKf {
    public final C42811JKh A00;

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        C42811JKh c42811JKh = this.A00;
        Object[] objArr = this.A02;
        return new C43283Jd1(objArr[i - 2], objArr[i - 1], c42811JKh);
    }

    public C43289JdC(C42811JKh c42811JKh) {
        this.A00 = c42811JKh;
    }
}
