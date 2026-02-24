package p000X;

/* loaded from: classes6.dex */
public final class C7S {
    public final float A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7S) {
                C7S c7s = (C7S) obj;
                if (this.A01 != c7s.A01 || Float.compare(this.A00, c7s.A00) != 0 || !C00C.areEqual(this.A02, c7s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(this.A01 * 31, this.A00) + AbstractC34901ak.A04(this.A02);
    }

    public C7S(Integer num, float f, int i) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderStyle(fontWeight=");
        A04.append(this.A01);
        A04.append(", fontSizeSp=");
        A04.append(this.A00);
        A04.append(", lineHeight=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
