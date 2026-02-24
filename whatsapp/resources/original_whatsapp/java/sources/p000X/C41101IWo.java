package p000X;

/* renamed from: X.IWo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41101IWo {
    public int A00;
    public int A01 = 0;
    public final CharSequence A02;

    public boolean A09(char c, int i) {
        do {
            i++;
            if (!A0A(i)) {
                break;
            }
        } while (A00(this, i) == ' ');
        return !(A0A(i) ^ true) && A00(this, i) == c;
    }

    public static char A00(C41101IWo c41101IWo, int i) {
        return c41101IWo.A02.charAt(i);
    }

    public char A01(int i) {
        do {
            i++;
            if (!A0A(i)) {
                break;
            }
        } while (A00(this, i) == ' ');
        if (!A0A(i)) {
            return ' ';
        }
        return A00(this, i);
    }

    public int A02(char c, char c2, int i, boolean z) {
        CharSequence charSequence = this.A02;
        if (charSequence.charAt(i) != c) {
            StringBuilder A0o = AbstractC37202Gi1.A0o();
            A0o.append(c);
            A0o.append(" but found ");
            throw C38452HGj.A00(AbstractC34871ah.A0s(A0o, charSequence.charAt(i)));
        }
        int i2 = 1;
        while (true) {
            i++;
            if (!A0A(i)) {
                return -1;
            }
            char charAt = charSequence.charAt(i);
            if (charAt == '\'' || charAt == '\"') {
                int A04 = A04(charAt, i);
                if (A04 == -1) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Could not find matching close quote for ");
                    A042.append(charAt);
                    throw C38452HGj.A00(AbstractC34851af.A0p(charSequence, " when parsing : ", A042));
                }
                i = A04 + 1;
            }
            if (z && charSequence.charAt(i) == '/') {
                int A043 = A04('/', i);
                if (A043 == -1) {
                    throw C38452HGj.A00(AbstractC34851af.A0p(charSequence, "Could not find matching close for / when parsing regex in : ", AnonymousClass000.A04()));
                }
                i = A043 + 1;
            }
            if (charSequence.charAt(i) == c) {
                i2++;
            }
            if (charSequence.charAt(i) == c2 && i2 - 1 == 0) {
                return i;
            }
        }
    }

    public int A03(char c, int i) {
        do {
            i++;
            if (!A0A(i)) {
                break;
            }
        } while (A00(this, i) == ' ');
        if (A00(this, i) != c) {
            return -1;
        }
        return i;
    }

    public int A04(char c, int i) {
        boolean z = false;
        for (int i2 = i + 1; !(!A0A(i2)); i2++) {
            if (z) {
                z = false;
            } else {
                CharSequence charSequence = this.A02;
                if ('\\' == charSequence.charAt(i2)) {
                    z = true;
                } else if (c == charSequence.charAt(i2)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public void A05() {
        while (true) {
            int i = this.A01;
            if (!A0A(i) || i >= this.A00 || A00(this, i) != ' ') {
                return;
            } else {
                this.A01++;
            }
        }
    }

    public boolean A08(char c) {
        return AbstractC34841ae.A1N(this.A02.charAt(this.A01), c);
    }

    public boolean A0A(int i) {
        return i >= 0 && i <= this.A00;
    }

    public String toString() {
        return this.A02.toString();
    }

    public C41101IWo(CharSequence charSequence) {
        this.A02 = charSequence;
        this.A00 = charSequence.length() - 1;
    }

    public void A06() {
        int i;
        A05();
        while (true) {
            int i2 = this.A01;
            if (!A0A(i2) || i2 >= (i = this.A00) || A00(this, i) != ' ') {
                return;
            } else {
                this.A00--;
            }
        }
    }

    public void A07(char c) {
        A05();
        if (this.A02.charAt(this.A01) != c) {
            throw C38452HGj.A00(String.format("Expected character: %c", Character.valueOf(c)));
        }
        this.A01++;
    }

    public boolean A0B(CharSequence charSequence) {
        A05();
        if (A0A((this.A01 + charSequence.length()) - 1)) {
            int i = this.A01;
            if (this.A02.subSequence(i, charSequence.length() + i).equals(charSequence)) {
                this.A01 += charSequence.length();
                return true;
            }
        }
        return false;
    }
}
