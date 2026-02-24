package p000X;

/* renamed from: X.2m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63252m8 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63252m8) && this.A00 == ((C63252m8) obj).A00);
    }

    public int hashCode() {
        return 0 + this.A00;
    }

    public C63252m8(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterThreadChainConfig(visibilityMode=");
        A04.append(0);
        A04.append(", cycleMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
