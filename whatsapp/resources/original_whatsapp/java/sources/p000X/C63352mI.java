package p000X;

/* renamed from: X.2mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63352mI {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63352mI) && this.A00 == ((C63352mI) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public C63352mI(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadID(id=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
