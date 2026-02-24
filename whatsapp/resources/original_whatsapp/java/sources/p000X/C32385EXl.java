package p000X;

/* renamed from: X.EXl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32385EXl extends AbstractC34071FBo {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32385EXl) && this.A00 == ((C32385EXl) obj).A00);
    }

    public C32385EXl(boolean z) {
        super(8);
        this.A00 = z;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyAndSecurityItem(hasDivider=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C32385EXl() {
        this(false);
    }
}
