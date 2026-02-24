package p000X;

import java.net.ProtocolException;
import java.util.List;

/* renamed from: X.J7e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42560J7e implements InterfaceC44139JwH {
    public int A00;
    public C40412I0l A04;
    public Integer A05;
    public int A06;
    public final byte[] A08;
    public int A01 = 0;
    public int A03 = 2;
    public int A07 = -1;
    public int A02 = -1;
    public final List A09 = AbstractC34801aa.A16();

    public C42560J7e(byte[] bArr, int i) {
        this.A08 = bArr;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44139JwH
    public void A8i(Integer num, Object obj, int i) {
        C00C.A0A(num, 1);
        IJ5 ij5 = new IJ5((JDO) this.A09.get(this.A06 - 1));
        AbstractC41497IiU A03 = A03(num);
        C00C.A0C(A03, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        A03.A0R(ij5, obj, i);
    }

    private final byte A00() {
        int i = this.A01;
        if (i == this.A00) {
            throw AbstractC37199Ghy.A0Q();
        }
        byte[] bArr = this.A08;
        this.A01 = i + 1;
        return bArr[i];
    }

    public static final int A02(C42560J7e c42560J7e) {
        int i = c42560J7e.A03;
        if (i != 2) {
            throw new ProtocolException(AbstractC34851af.A0r("Expected LENGTH_DELIMITED but was ", AnonymousClass000.A04(), i));
        }
        int i2 = c42560J7e.A00 - c42560J7e.A01;
        c42560J7e.A03 = 6;
        c42560J7e.A00 = c42560J7e.A02;
        c42560J7e.A02 = -1;
        return i2;
    }

    private final void A04(int i) {
        if (this.A03 != i) {
            int i2 = this.A01;
            int i3 = this.A00;
            if (i2 > i3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected to end at ");
                A04.append(i3);
                throw C87T.A0u(AbstractC34851af.A0r(" but was ", A04, i2));
            }
            if (i2 != i3) {
                this.A03 = 7;
                return;
            } else {
                this.A00 = this.A02;
                this.A02 = -1;
            }
        }
        this.A03 = 6;
    }

    private final void A05(int i) {
        while (this.A01 < this.A00) {
            int A01 = A01();
            if (A01 == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = A01 >> 3;
            int i3 = A01 & 7;
            if (i3 == 0) {
                this.A03 = 0;
                Bs2();
            } else if (i3 == 1) {
                this.A03 = 1;
                Brs();
            } else if (i3 == 2) {
                int A012 = this.A01 + A01();
                if (A012 > this.A00) {
                    throw AbstractC37199Ghy.A0Q();
                }
                this.A01 = A012;
            } else {
                if (i3 == 3) {
                    int i4 = this.A06 + 1;
                    this.A06 = i4;
                    if (i4 > 100) {
                        throw C87T.A0u("Wire recursion limit exceeded");
                    }
                    try {
                        A05(i2);
                    } finally {
                    }
                    this.A06--;
                }
                if (i3 == 4) {
                    if (i2 != i) {
                        throw new ProtocolException("Unexpected end group");
                    }
                    return;
                } else {
                    if (i3 != 5) {
                        throw new ProtocolException(AbstractC34851af.A0r("Unexpected field encoding: ", AnonymousClass000.A04(), i3));
                    }
                    this.A03 = 5;
                    Brr();
                }
            }
        }
        throw AbstractC37199Ghy.A0Q();
    }

    @Override // p000X.InterfaceC44139JwH
    public int AB4() {
        if (this.A03 != 2) {
            throw AbstractC34801aa.A0z("Unexpected call to beginMessage()");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 100) {
            throw C87T.A0u("Wire recursion limit exceeded");
        }
        List list = this.A09;
        if (i > list.size()) {
            list.add(new JDO());
        }
        int i2 = this.A02;
        this.A02 = -1;
        this.A03 = 6;
        return i2;
    }

    @Override // p000X.InterfaceC44139JwH
    public JFB ALF(int i) {
        if (this.A03 != 6) {
            throw AbstractC34801aa.A0z("Unexpected call to endMessage()");
        }
        int i2 = this.A06 - 1;
        this.A06 = i2;
        if (i2 < 0 || this.A02 != -1) {
            throw AbstractC34801aa.A0z("No corresponding call to beginMessage()");
        }
        int i3 = this.A01;
        int i4 = this.A00;
        if (i3 == i4 || i2 == 0) {
            this.A00 = i;
            JDO jdo = (JDO) this.A09.get(i2);
            return jdo.A00 > 0 ? jdo.A05() : JFB.A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected to end at ");
        A04.append(i4);
        throw C87T.A0u(AbstractC34851af.A0r(" but was ", A04, i3));
    }

    @Override // p000X.InterfaceC44139JwH
    public int BDz() {
        int i = this.A03;
        if (i != 7) {
            if (i != 6) {
                throw AbstractC34801aa.A0z("Unexpected call to nextTag()");
            }
            while (this.A01 < this.A00) {
                int A01 = A01();
                if (A01 == 0) {
                    throw new ProtocolException("Unexpected tag 0");
                }
                int i2 = A01 >> 3;
                this.A07 = i2;
                int i3 = A01 & 7;
                if (i3 == 0) {
                    this.A05 = IO7.A00;
                    this.A03 = 0;
                    return i2;
                }
                if (i3 == 1) {
                    this.A05 = IO7.A01;
                    this.A03 = 1;
                    return i2;
                }
                if (i3 == 2) {
                    this.A05 = IO7.A0C;
                    this.A03 = 2;
                    int A012 = A01();
                    if (A012 < 0) {
                        throw new ProtocolException(AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), A012));
                    }
                    if (this.A02 != -1) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    int i4 = this.A00;
                    this.A02 = i4;
                    int i5 = this.A01 + A012;
                    this.A00 = i5;
                    if (i5 > i4) {
                        throw AbstractC37199Ghy.A0Q();
                    }
                } else {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            throw new ProtocolException("Unexpected end group");
                        }
                        if (i3 != 5) {
                            throw new ProtocolException(AbstractC34851af.A0r("Unexpected field encoding: ", AnonymousClass000.A04(), i3));
                        }
                        this.A05 = IO7.A0N;
                        this.A03 = 5;
                        return i2;
                    }
                    A05(i2);
                }
            }
            return -1;
        }
        this.A03 = 2;
        return this.A07;
    }

    @Override // p000X.InterfaceC44139JwH
    public int Brr() {
        int i = this.A03;
        if (i != 5 && i != 2) {
            throw new ProtocolException(AbstractC34851af.A0r("Expected FIXED32 or LENGTH_DELIMITED but was ", AnonymousClass000.A04(), i));
        }
        int i2 = this.A01;
        if (i2 + 4 > this.A00) {
            throw AbstractC37199Ghy.A0Q();
        }
        byte[] bArr = this.A08;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = bArr[i2] & 255;
        int i5 = i3 + 1;
        this.A01 = i5;
        int A0E = AbstractC37201Gi0.A0E(bArr, i3, i4);
        int i6 = i5 + 1;
        this.A01 = i6;
        int A0F = AbstractC37201Gi0.A0F(bArr, i5, A0E);
        this.A01 = i6 + 1;
        int i7 = A0F | ((bArr[i6] & 255) << 24);
        A04(5);
        return i7;
    }

    @Override // p000X.InterfaceC44139JwH
    public long Brs() {
        int i = this.A03;
        if (i != 1 && i != 2) {
            throw new ProtocolException(AbstractC34851af.A0r("Expected FIXED64 or LENGTH_DELIMITED but was ", AnonymousClass000.A04(), i));
        }
        int i2 = this.A01;
        if (i2 + 8 > this.A00) {
            throw AbstractC37199Ghy.A0Q();
        }
        byte[] bArr = this.A08;
        int i3 = i2 + 1;
        this.A01 = i3;
        int i4 = i3 + 1;
        this.A01 = i4;
        long A0D = AbstractC37202Gi1.A0D(bArr[i3], bArr[i2] & 255);
        int i5 = i4 + 1;
        this.A01 = i5;
        long A0E = AbstractC37202Gi1.A0E(bArr[i4], A0D);
        int i6 = i5 + 1;
        this.A01 = i6;
        long A0O = A0E | AbstractC37203Gi2.A0O(bArr, i5);
        int i7 = i6 + 1;
        this.A01 = i7;
        long A0F = AbstractC37202Gi1.A0F(bArr[i6], A0O);
        int i8 = i7 + 1;
        this.A01 = i8;
        long A0G = AbstractC37202Gi1.A0G(bArr[i7], A0F);
        int i9 = i8 + 1;
        this.A01 = i9;
        long A0H = AbstractC37202Gi1.A0H(bArr[i8], A0G);
        this.A01 = i9 + 1;
        long j = ((bArr[i9] & 255) << 56) | A0H;
        A04(1);
        return j;
    }

    @Override // p000X.InterfaceC44139JwH
    public void Brz(int i) {
        Integer num = this.A05;
        C00C.A09(num);
        A8i(num, A03(num).A0N(this), i);
    }

    @Override // p000X.InterfaceC44139JwH
    public int Bs1() {
        int i = this.A03;
        if (i != 0 && i != 2) {
            throw new ProtocolException(AbstractC34851af.A0r("Expected VARINT or LENGTH_DELIMITED but was ", AnonymousClass000.A04(), i));
        }
        int A01 = A01();
        A04(0);
        return A01;
    }

    @Override // p000X.InterfaceC44139JwH
    public long Bs2() {
        int i = this.A03;
        if (i != 0 && i != 2) {
            throw new ProtocolException(AbstractC34851af.A0r("Expected VARINT or LENGTH_DELIMITED but was ", AnonymousClass000.A04(), i));
        }
        long j = 0;
        int i2 = 0;
        do {
            byte A00 = A00();
            j = AbstractC37201Gi0.A0J(j, A00, i2);
            if ((A00 & 128) == 0) {
                A04(0);
                return j;
            }
            i2 += 7;
        } while (i2 < 64);
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    @Override // p000X.InterfaceC44139JwH
    public void C7x() {
        int i = this.A03;
        if (i == 0) {
            Bs2();
            return;
        }
        if (i == 1) {
            Brs();
            return;
        }
        if (i != 2) {
            if (i != 5) {
                throw AbstractC34801aa.A0z("Unexpected call to skip()");
            }
            Brr();
        } else {
            int A02 = this.A01 + A02(this);
            if (A02 > this.A00) {
                throw AbstractC37199Ghy.A0Q();
            }
            this.A01 = A02;
        }
    }

    private final int A01() {
        int i;
        byte A00 = A00();
        if (A00 >= 0) {
            return A00;
        }
        int i2 = A00 & Byte.MAX_VALUE;
        byte A002 = A00();
        if (A002 >= 0) {
            i = A002 << 7;
        } else {
            i2 |= (A002 & Byte.MAX_VALUE) << 7;
            byte A003 = A00();
            if (A003 >= 0) {
                i = A003 << 14;
            } else {
                i2 |= (A003 & Byte.MAX_VALUE) << 14;
                byte A004 = A00();
                if (A004 < 0) {
                    byte A005 = A00();
                    int i3 = i2 | ((A004 & Byte.MAX_VALUE) << 21) | (A005 << 28);
                    if (A005 >= 0) {
                        return i3;
                    }
                    int i4 = 0;
                    while (A00() < 0) {
                        i4++;
                        if (i4 >= 5) {
                            throw new ProtocolException("Malformed VARINT");
                        }
                    }
                    return i3;
                }
                i = A004 << 21;
            }
        }
        return i2 | i;
    }

    public static final AbstractC41497IiU A03(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return AbstractC41497IiU.A0k;
        }
        if (intValue == 3) {
            return AbstractC41497IiU.A0F;
        }
        if (intValue == 1) {
            return AbstractC41497IiU.A0H;
        }
        if (intValue == 2) {
            return AbstractC41497IiU.A08;
        }
        throw AbstractC34861ag.A1B();
    }
}
