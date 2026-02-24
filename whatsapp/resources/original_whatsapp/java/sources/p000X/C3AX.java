package p000X;

/* renamed from: X.3AX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AX implements C1N7 {
    public final C1PQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AX) && C00C.areEqual(this.A00, ((C3AX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AX(C1PQ c1pq) {
        this.A00 = c1pq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MotionPhotoChild(motionPhotoChild=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
