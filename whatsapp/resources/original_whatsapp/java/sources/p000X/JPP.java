package p000X;

/* loaded from: classes8.dex */
public final class JPP implements InterfaceC43897Jre {
    public final String A00;

    public JPP(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
        int length = str.length();
        if (length <= 0) {
            throw AbstractC34801aa.A0y("Empty string is not allowed");
        }
        if (AbstractC39743How.A00(str.charAt(0))) {
            throw C3WH.A0h("' starts with a digit", C87T.A13("String '", str));
        }
        if (AbstractC39743How.A00(str.charAt(length - 1))) {
            throw C3WH.A0h("' ends with a digit", C87T.A13("String '", str));
        }
    }

    @Override // p000X.InterfaceC43897Jre
    public Object AEu(CharSequence charSequence, Object obj, int i) {
        InterfaceC023900h c43075JZf;
        String str = this.A00;
        int length = str.length();
        int i2 = length + i;
        if (i2 <= charSequence.length()) {
            for (int i3 = 0; i3 < length; i3++) {
                if (charSequence.charAt(i + i3) != str.charAt(i3)) {
                    c43075JZf = new C43075JZf(charSequence, i, this, i3, 2);
                }
            }
            return Integer.valueOf(i2);
        }
        c43075JZf = new JZZ(this, 8);
        return new C40429I1e(c43075JZf, i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('\'');
        return C87Y.A0m(this.A00, A04, '\'');
    }
}
