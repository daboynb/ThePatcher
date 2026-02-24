package p000X;

/* renamed from: X.EeT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32592EeT extends AbstractC33275ErD {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32592EeT) && this.A00 == ((C32592EeT) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C32592EeT(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LottieAnimation(rawRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
