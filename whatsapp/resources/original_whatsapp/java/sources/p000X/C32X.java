package p000X;

/* renamed from: X.32X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C32X implements C3SR {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32X) && this.A00 == ((C32X) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C32X(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiVideoCallNotSupported(isSecondaryButton=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
