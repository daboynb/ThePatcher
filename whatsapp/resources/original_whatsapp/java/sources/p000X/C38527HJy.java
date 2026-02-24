package p000X;

/* renamed from: X.HJy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38527HJy extends AbstractC39172HfJ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38527HJy) && this.A00 == ((C38527HJy) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C38527HJy(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unconverted(imageFormat=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
