package p000X;

import java.io.ByteArrayOutputStream;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GAP implements InterfaceC36777Ga9 {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public final ByteArrayOutputStream A03 = new ByteArrayOutputStream();

    @Override // p000X.InterfaceC36777Ga9
    public C33893F4m BoQ(byte[] bArr) {
        byte[] bArr2;
        int i;
        int length;
        ByteArrayOutputStream byteArrayOutputStream = this.A03;
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (this.A02) {
            bArr2 = null;
            i = 0;
        } else {
            C00C.A09(byteArray);
            C00C.A0A(byteArray, 0);
            String A0v = C87V.A0v(byteArray);
            int A0K = AbstractC041709c.A0K(A0v, "\r\n\r\n", 0, false);
            if (A0K == -1) {
                return new C33893F4m(null, null);
            }
            Iterator it = AbstractC23467Abq.A15(C3WE.A0q(0, A0K, A0v), "\r\n", new String[1]).iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (AbstractC041609b.A0E(A11, "HTTP/", true)) {
                    this.A00 = AbstractC041509a.A04(AbstractC34861ag.A12(AbstractC23467Abq.A15(A11, " ", new String[1]), 1));
                }
            }
            i = A0K + 4;
            this.A02 = true;
            bArr2 = null;
        }
        while (true) {
            length = byteArray.length;
            if (i < length) {
                Integer num = this.A01;
                if (num == null) {
                    String A0v2 = C87V.A0v(AnonymousClass025.A07(byteArray, i, length));
                    int A0K2 = AbstractC041709c.A0K(A0v2, "\r\n", 0, false);
                    if (A0K2 == -1) {
                        break;
                    }
                    num = AbstractC041509a.A05(C3WE.A0q(0, A0K2, A0v2), 16);
                    this.A01 = num;
                    i += A0K2 + 2;
                    if (num != null) {
                        if (num.intValue() == 0) {
                            break;
                        }
                    } else {
                        return new C33893F4m(this.A00, null);
                    }
                }
                int intValue = num.intValue();
                int i2 = i + intValue;
                if (length < i2 + 2) {
                    break;
                }
                bArr2 = AnonymousClass025.A07(byteArray, i, i2);
                i += intValue + 2;
                this.A01 = null;
            } else {
                break;
            }
        }
        byteArrayOutputStream.reset();
        byteArrayOutputStream.write(byteArray, i, length - i);
        return new C33893F4m(this.A00, bArr2);
    }
}
