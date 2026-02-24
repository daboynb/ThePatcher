package p000X;

/* renamed from: X.3xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91603xj extends C4JH {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91603xj) && Float.compare(this.A00, ((C91603xj) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C91603xj(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchAudioAmplitude(amplitude=");
        return C3WH.A0o(A04, this.A00);
    }
}
