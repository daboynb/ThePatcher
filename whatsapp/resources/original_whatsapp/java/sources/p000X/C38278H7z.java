package p000X;

/* renamed from: X.H7z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38278H7z extends AbstractC40627I9t {
    public final IVn A00;
    public final Character A01;
    public volatile AbstractC40627I9t A02;

    public final void A01(Appendable appendable, byte[] bArr, int i, int i2) {
        IXN.A02(i, i + i2, bArr.length);
        IVn iVn = this.A00;
        int i3 = iVn.A03;
        int i4 = 0;
        if (i2 > i3) {
            throw AbstractC37199Ghy.A0T();
        }
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | (bArr[i + i5] & 255)) << 8;
        }
        int i6 = (i2 + 1) * 8;
        while (i4 < i2 * 8) {
            int i7 = iVn.A01;
            AbstractC37199Ghy.A18(appendable, iVn.A07, iVn.A00 & ((int) (j >>> ((i6 - i7) - i4))));
            i4 += i7;
        }
        if (this.A01 != null) {
            while (i4 < i3 * 8) {
                appendable.append('=');
                i4 += iVn.A01;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38278H7z) {
            C38278H7z c38278H7z = (C38278H7z) obj;
            if (this.A00.equals(c38278H7z.A00) && AbstractC24270xy.A00(this.A01, c38278H7z.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.A01;
        return AbstractC34901ak.A04(ch) ^ this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder A0i = AbstractC37199Ghy.A0i("BaseEncoding.");
        IVn iVn = this.A00;
        A0i.append(iVn);
        if (8 % iVn.A01 != 0) {
            Character ch = this.A01;
            if (ch == null) {
                str = ".omitPadding()";
            } else {
                A0i.append(".withPadChar('");
                A0i.append(ch);
                str = "')";
            }
            A0i.append(str);
        }
        return A0i.toString();
    }

    public C38278H7z(IVn iVn, Character ch) {
        this.A00 = iVn;
        if (ch != null) {
            byte[] bArr = iVn.A06;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw AbstractC34801aa.A0y(AbstractC39570Hly.A00("Padding character %s was already in alphabet", C3WG.A1b(ch)));
            }
        }
        this.A01 = ch;
    }
}
