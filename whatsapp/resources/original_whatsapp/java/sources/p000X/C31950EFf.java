package p000X;

/* renamed from: X.EFf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31950EFf extends AbstractC33209Eq9 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31950EFf) && this.A00 == ((C31950EFf) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C31950EFf(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectedLanguagePosition(selectedLanguagePosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
