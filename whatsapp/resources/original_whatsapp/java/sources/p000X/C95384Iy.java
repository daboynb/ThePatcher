package p000X;

/* renamed from: X.4Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95384Iy extends Exception {
    public final C107854qT error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95384Iy) && C00C.areEqual(this.error, ((C95384Iy) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.error.toString();
    }

    public C95384Iy(C107854qT c107854qT) {
        this.error = c107854qT;
    }
}
