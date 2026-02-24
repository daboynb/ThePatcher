package p000X;

/* renamed from: X.EFb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31946EFb extends AbstractC33208Eq8 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31946EFb) && this.A00 == ((C31946EFb) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C31946EFb(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectedLanguagePosition(position=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
