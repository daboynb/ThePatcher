package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class H84 extends JF1 {
    public final JFO A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JFO jfo;
        JFO jfo2;
        JF1 jf1 = (JF1) obj;
        int A02 = jf1.A02();
        int i = 2;
        return (2 == A02 && (i = (jfo = this.A00).A03()) == (A02 = (jfo2 = ((H84) jf1).A00).A03())) ? IMN.A00.compare(jfo.A04(), jfo2.A04()) : i - A02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((H84) obj).A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        IVn iVn;
        int i;
        boolean z;
        C38278H7z c38278H7z = (C38278H7z) AbstractC40627I9t.A00;
        AbstractC40627I9t abstractC40627I9t = c38278H7z.A02;
        if (abstractC40627I9t == null) {
            IVn iVn2 = c38278H7z.A00;
            int i2 = 0;
            while (true) {
                char[] cArr = iVn2.A07;
                int length = cArr.length;
                if (i2 >= length) {
                    iVn = iVn2;
                    break;
                }
                char c = cArr[i2];
                if (c < 'a' || c > 'z') {
                    i2++;
                } else {
                    int i3 = 0;
                    while (true) {
                        i = 65;
                        if (i3 >= length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!(!z)) {
                        throw AbstractC34801aa.A0z("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        char c3 = cArr[i4];
                        if (c3 >= 97 && c3 <= 122) {
                            c3 ^= 32;
                        }
                        cArr2[i4] = (char) c3;
                    }
                    iVn = new IVn(iVn2.A04.concat(".upperCase()"), cArr2);
                    if (iVn2.A05 && !iVn.A05) {
                        byte[] bArr = iVn.A06;
                        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                        do {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                copyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    A1Z[0] = Character.valueOf(c4);
                                    A1Z[1] = Character.valueOf(c5);
                                    throw AbstractC34801aa.A0z(AbstractC39570Hly.A00("Can't ignoreCase() since '%s' and '%s' encode different values", A1Z));
                                }
                                copyOf[i5] = b;
                            }
                            i++;
                        } while (i <= 90);
                        iVn = new IVn(iVn.A04.concat(".ignoreCase()"), iVn.A07, copyOf, true);
                    }
                }
            }
            if (iVn == iVn2) {
                abstractC40627I9t = c38278H7z;
            } else {
                Character ch = c38278H7z.A01;
                if (c38278H7z instanceof C38276H7x) {
                    abstractC40627I9t = new C38276H7x(iVn, ch);
                    if (iVn.A07.length != 64) {
                        throw AbstractC37199Ghy.A0T();
                    }
                } else {
                    abstractC40627I9t = c38278H7z instanceof C38277H7y ? new C38277H7y(iVn) : new C38278H7z(iVn, ch);
                }
            }
            c38278H7z.A02 = abstractC40627I9t;
        }
        String A0k = AbstractC37202Gi1.A0k(abstractC40627I9t, this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("h'");
        A04.append(A0k);
        return AnonymousClass000.A03("'", A04);
    }

    public H84(JFO jfo) {
        this.A00 = jfo;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 2);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }
}
