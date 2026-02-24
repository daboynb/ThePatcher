package p000X;

/* renamed from: X.2Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53912Kp extends AbstractC55232Wp {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53912Kp) && this.A00 == ((C53912Kp) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C53912Kp(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(isNetworkError=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
