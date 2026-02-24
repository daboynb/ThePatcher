package p000X;

/* renamed from: X.EXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32376EXc extends AbstractC34071FBo {
    public final int A00;

    public C32376EXc(int i) {
        super(0);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32376EXc) && this.A00 == ((C32376EXc) obj).A00);
    }

    public int hashCode() {
        return (this.A00 * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderListItem(header=");
        A04.append(this.A00);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, true);
    }
}
