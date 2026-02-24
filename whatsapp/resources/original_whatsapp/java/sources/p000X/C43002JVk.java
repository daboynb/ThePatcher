package p000X;

import java.util.List;

/* renamed from: X.JVk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43002JVk<E> extends C05E<E> implements K1i<E> {
    public int A00;
    public final int A01;
    public final K1i A02;

    public static final void A00(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw C3WI.A0y(" > toIndex: ", AbstractC127905ix.A0f(i, "fromIndex: "), i2);
            }
        } else {
            StringBuilder A0f = AbstractC127905ix.A0f(i, "fromIndex: ");
            A0f.append(", toIndex: ");
            A0f.append(i2);
            throw AbstractC37199Ghy.A0X(AbstractC34851af.A0r(", size: ", A0f, i3));
        }
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00;
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        IKC.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        A00(i, i2, this.A00);
        K1i k1i = this.A02;
        int i3 = this.A01;
        return new C43002JVk(k1i, i + i3, i3 + i2);
    }

    public C43002JVk(K1i k1i, int i, int i2) {
        this.A02 = k1i;
        this.A01 = i;
        A00(i, i2, k1i.size());
        this.A00 = i2 - i;
    }
}
