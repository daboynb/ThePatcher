package p000X;

/* renamed from: X.7TM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TM implements AnonymousClass804 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7TM) && this.A00 == ((C7TM) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public C7TM(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unscheduled(delayAnimationMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
