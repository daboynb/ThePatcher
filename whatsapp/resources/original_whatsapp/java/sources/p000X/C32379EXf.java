package p000X;

/* renamed from: X.EXf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32379EXf extends AbstractC34071FBo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32379EXf) && this.A00 == ((C32379EXf) obj).A00);
    }

    public C32379EXf(int i) {
        super(9);
        this.A00 = i;
    }

    public int hashCode() {
        return ((1664479468 + this.A00) * 31) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionHeaderWithSubtitleItem(header=");
        A04.append(2131902868);
        A04.append(", subtitle=");
        A04.append(this.A00);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, false);
    }
}
