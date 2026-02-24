package p000X;

/* renamed from: X.7EJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EJ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EJ) && this.A00 == ((C7EJ) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C7EJ(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaThumbLoaderParams(isConcurrentExecutionSupported=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C7EJ() {
        this(false);
    }
}
