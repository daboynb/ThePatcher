package p000X;

/* renamed from: X.4Fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94464Fj extends C4KZ {
    public final C30191Jj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C94464Fj) && C00C.areEqual(this.A00, ((C94464Fj) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C94464Fj(C30191Jj c30191Jj) {
        this.A00 = c30191Jj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnboardingBottomSheet(newsletterJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
