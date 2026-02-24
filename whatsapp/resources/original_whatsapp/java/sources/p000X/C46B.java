package p000X;

/* renamed from: X.46B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C46B extends AbstractC95604Ju {
    public final boolean A00;

    public C46B() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46B) && this.A00 == ((C46B) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEdit(isInitialSetup=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C46B(boolean z) {
        this.A00 = z;
    }
}
