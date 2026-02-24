package p000X;

/* renamed from: X.HSt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38754HSt extends AbstractC39203Hfo {
    public final I1Q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38754HSt) && C00C.areEqual(this.A00, ((C38754HSt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38754HSt(I1Q i1q) {
        this.A00 = i1q;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyGenerated(mediaKeyReuseInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
