package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GAQ implements InterfaceC36777Ga9 {
    public Integer A00;
    public Integer A01;
    public int A02;
    public boolean A03;
    public byte[] A04;
    public final StringBuilder A05 = AnonymousClass000.A04();

    @Override // p000X.InterfaceC36777Ga9
    public C33893F4m BoQ(byte[] bArr) {
        if (this.A03) {
            byte[] bArr2 = this.A04;
            if (bArr2 != null) {
                int i = this.A02;
                int length = bArr.length;
                System.arraycopy(bArr, 0, bArr2, i, length);
                int i2 = this.A02 + length;
                this.A02 = i2;
                if (i2 == bArr2.length) {
                    return new C33893F4m(this.A01, bArr2);
                }
            }
        } else {
            String A0v = C87V.A0v(bArr);
            int A0K = AbstractC041709c.A0K(A0v, "\r\n\r\n", 0, false);
            StringBuilder sb = this.A05;
            if (A0K != -1) {
                AbstractC23471Abu.A1U(A0v, sb, A0K);
                Iterator it = AbstractC23467Abq.A15(AbstractC34811ab.A1K(sb), "\r\n", new String[1]).iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (AbstractC041609b.A0E(A11, "HTTP/", true)) {
                        this.A01 = AbstractC041509a.A04(AbstractC34861ag.A12(AbstractC23467Abq.A15(A11, " ", new String[1]), 1));
                    }
                    if (AbstractC041609b.A0E(A11, "Content-Length:", true)) {
                        this.A00 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC041709c.A0X(A11, ":", A11)));
                    }
                }
                this.A03 = true;
                Integer num = this.A00;
                if (num != null) {
                    this.A04 = new byte[num.intValue()];
                }
                return BoQ(AnonymousClass025.A07(bArr, A0K + 4, bArr.length));
            }
            sb.append(A0v);
        }
        return new C33893F4m(this.A01, null);
    }
}
