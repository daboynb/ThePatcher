package p000X;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes8.dex */
public class HW0 extends FilterInputStream {
    public final int A00;
    public final boolean A01;
    public final byte[][] A02;

    public static int A00(InputStream inputStream, int i) {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int read = inputStream.read();
        if ((read & 127) == 0) {
            throw C87T.A0u("corrupted stream - invalid high tag number found");
        }
        int i3 = 0;
        while (read >= 0) {
            int i4 = read & 127;
            if ((read & 128) == 0) {
                return i3 | i4;
            }
            i3 = (i4 | i3) << 7;
            read = inputStream.read();
        }
        throw new EOFException("EOF found inside tag value.");
    }

    public static C41299IdK A02(C43525JjC c43525JjC) {
        if (c43525JjC.A00 < 1) {
            return new C41299IdK(0);
        }
        HW0 hw0 = new HW0(c43525JjC);
        C41299IdK c41299IdK = new C41299IdK();
        while (true) {
            C0FC A06 = hw0.A06();
            if (A06 == null) {
                return c41299IdK;
            }
            c41299IdK.A02(A06);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0175, code lost:
    
        if (r1 != 8) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0177, code lost:
    
        r7[r3] = (char) ((r5[0] << 8) | (r5[1] & 255));
        r7[r3 + 1] = (char) ((r5[2] << 8) | (r5[3] & 255));
        r7[r3 + 2] = (char) ((r5[4] << 8) | (r5[5] & 255));
        r7[r3 + 3] = (char) ((r5[6] << 8) | (r5[7] & 255));
        r3 = r3 + 4;
        r9 = r9 - 8;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0FC A03(C43525JjC c43525JjC, byte[][] bArr, int i) {
        byte b;
        if (i == 10) {
            byte[] A05 = A05(c43525JjC, bArr);
            int length = A05.length;
            if (length <= 1) {
                if (length == 0) {
                    throw AbstractC34801aa.A0y("ENUMERATED has zero length");
                }
                int i2 = A05[0] & 255;
                C43493Jic[] c43493JicArr = C43493Jic.A02;
                if (i2 < 12) {
                    C43493Jic c43493Jic = c43493JicArr[i2];
                    if (c43493Jic != null) {
                        return c43493Jic;
                    }
                    C43493Jic c43493Jic2 = new C43493Jic(A05);
                    c43493JicArr[i2] = c43493Jic2;
                    return c43493Jic2;
                }
            }
            return new C43493Jic(A05);
        }
        if (i == 12) {
            return new C43509Jis(c43525JjC.A03());
        }
        if (i == 30) {
            int i3 = c43525JjC.A00;
            if ((i3 & 1) != 0) {
                throw C87T.A0u("malformed BMPString encoding encountered");
            }
            int i4 = i3 / 2;
            char[] cArr = new char[i4];
            byte[] bArr2 = new byte[8];
            int i5 = 0;
            int i6 = 0;
            loop1: while (i3 >= 8) {
                int i7 = 0;
                while (true) {
                    int read = c43525JjC.read(bArr2, i7, 8 - i7);
                    if (read < 0) {
                        break loop1;
                    }
                    i7 += read;
                    if (i7 >= 8) {
                        break;
                    }
                }
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            if (i3 > 0) {
                int i8 = 0;
                do {
                    int read2 = c43525JjC.read(bArr2, i8, i3 - i8);
                    if (read2 < 0) {
                        break;
                    }
                    i8 += read2;
                } while (i8 < i3);
                if (i8 != i3) {
                    throw new EOFException("EOF encountered in middle of BMPString");
                }
                do {
                    int i9 = i5 + 1;
                    int i10 = bArr2[i5] << 8;
                    i5 = i9 + 1;
                    cArr[i6] = (char) (i10 | (bArr2[i9] & 255));
                    i6++;
                } while (i5 < i3);
            }
            if (c43525JjC.A00 == 0 && i4 == i6) {
                return new C43503Jim(cArr);
            }
            throw AbstractC37199Ghy.A0V();
        }
        switch (i) {
            case 1:
                byte[] A052 = A05(c43525JjC, bArr);
                if (A052.length != 1) {
                    throw AbstractC34801aa.A0y("BOOLEAN value should have 1 byte in it");
                }
                byte b2 = A052[0];
                return b2 != -1 ? b2 != 0 ? new C43494Jid(b2) : C43494Jid.A01 : C43494Jid.A02;
            case 2:
                return new C43495Jie(c43525JjC.A03(), false);
            case 3:
                int i11 = c43525JjC.A00;
                if (i11 < 1) {
                    throw AbstractC34801aa.A0y("truncated BIT STRING detected");
                }
                int read3 = c43525JjC.read();
                int i12 = i11 - 1;
                byte[] bArr3 = new byte[i12];
                if (i12 != 0) {
                    int i13 = 0;
                    while (i13 < i12) {
                        int read4 = c43525JjC.read(bArr3, i13, i12 - i13);
                        if (read4 >= 0) {
                            i13 += read4;
                        } else {
                            if (i13 == i12) {
                                throw new EOFException("EOF encountered in middle of BIT STRING");
                            }
                            if (read3 > 0 && read3 < 8) {
                                byte b3 = bArr3[i12 - 1];
                                if (b3 != ((byte) ((255 << read3) & b3))) {
                                    return new C43426JhX(bArr3, read3);
                                }
                            }
                        }
                    }
                    if (i13 == i12) {
                    }
                }
                return new C43427JhY(bArr3, read3);
            case 4:
                return new C43485JiU(c43525JjC.A03());
            case 5:
                return C43431Jhc.A00;
            case 6:
                byte[] A053 = A05(c43525JjC, bArr);
                C0FC c0fc = (C0FC) C0FD.A02.get(new C0FE(A053));
                return c0fc == null ? new C0FD(A053) : c0fc;
            default:
                switch (i) {
                    case 18:
                        return new C43505Jio(c43525JjC.A03());
                    case 19:
                        return new C43508Jir(c43525JjC.A03());
                    case 20:
                        byte[] A03 = c43525JjC.A03();
                        C43500Jij c43500Jij = new C43500Jij();
                        c43500Jij.A00 = C0FF.A02(A03);
                        return c43500Jij;
                    case 21:
                        return new C43502Jil(c43525JjC.A03());
                    case 22:
                        return new C43511Jiu(c43525JjC.A03());
                    case 23:
                        byte[] A032 = c43525JjC.A03();
                        C43490JiZ c43490JiZ = new C43490JiZ();
                        if (A032.length < 2) {
                            throw AbstractC34801aa.A0y("UTCTime string too short");
                        }
                        c43490JiZ.A00 = A032;
                        byte b4 = A032[0];
                        if (b4 < 48 || b4 > 57 || (b = A032[1]) < 48 || b > 57) {
                            throw AbstractC34801aa.A0y("illegal characters in UTCTime string");
                        }
                        return c43490JiZ;
                    case 24:
                        return new C43496Jif(c43525JjC.A03());
                    case 25:
                        return new C43501Jik(c43525JjC.A03());
                    case 26:
                        return new C43506Jip(c43525JjC.A03());
                    case 27:
                        return new C43504Jin(c43525JjC.A03());
                    case 28:
                        return new C43510Jit(c43525JjC.A03());
                    default:
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("unknown tag ");
                        A04.append(i);
                        throw AbstractC37203Gi2.A0a(" encountered", A04);
                }
        }
    }

    public static void A04(StringBuffer stringBuffer, HW0 hw0, C0FD c0fd) {
        stringBuffer.append(c0fd.A01);
        stringBuffer.append(" value = ");
        stringBuffer.append(AbstractC40856ILb.A00(hw0.A06()));
    }

    public static byte[] A05(C43525JjC c43525JjC, byte[][] bArr) {
        int i = c43525JjC.A00;
        if (i >= bArr.length) {
            return c43525JjC.A03();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        int length = bArr2.length;
        if (i != length) {
            throw AbstractC34801aa.A0y("buffer length not right for data");
        }
        if (i == 0) {
            return bArr2;
        }
        int i2 = ((AbstractC38841HWx) c43525JjC).A00;
        if (i >= i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("corrupted stream - out of bounds length found: ");
            A04.append(i);
            throw C87T.A0u(AbstractC34851af.A0r(" >= ", A04, i2));
        }
        InputStream inputStream = ((AbstractC38841HWx) c43525JjC).A01;
        int i3 = 0;
        while (i3 < length) {
            int read = inputStream.read(bArr2, i3, length - i3);
            if (read < 0) {
                break;
            }
            i3 += read;
        }
        int i4 = i - i3;
        c43525JjC.A00 = i4;
        if (i4 != 0) {
            throw new EOFException(AbstractC34851af.A0r(" object truncated by ", AbstractC38841HWx.A00(c43525JjC), i4));
        }
        c43525JjC.A02();
        return bArr2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HW0(byte[] bArr) {
        super(r2);
        ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(bArr);
        int length = bArr.length;
        this.A00 = length;
        this.A01 = false;
        this.A02 = new byte[11][];
    }

    public static int A01(InputStream inputStream, int i, boolean z) {
        int read = inputStream.read();
        if (read < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (read == 128) {
            return -1;
        }
        if (read > 127) {
            int i2 = read & 127;
            if (i2 > 4) {
                throw C87T.A0u(AbstractC34851af.A0r("DER length more than 4 bytes: ", AnonymousClass000.A04(), i2));
            }
            read = 0;
            for (int i3 = 0; i3 < i2; i3++) {
                int read2 = inputStream.read();
                if (read2 < 0) {
                    throw new EOFException("EOF found reading length");
                }
                read = (read << 8) + read2;
            }
            if (read < 0) {
                throw C87T.A0u("corrupted stream - negative length found");
            }
            if (read >= i && !z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("corrupted stream - out of bounds length found: ");
                A04.append(read);
                throw C87T.A0u(AbstractC34851af.A0r(" >= ", A04, i));
            }
        }
        return read;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0FC A06() {
        int read = read();
        if (read <= 0) {
            if (read != 0) {
                return null;
            }
            throw C87T.A0u("unexpected end-of-contents marker");
        }
        int A00 = A00(this, read);
        int i = read & 32;
        boolean A1J = AbstractC34841ae.A1J(i);
        int i2 = this.A00;
        int A01 = A01(this, i2, false);
        if (A01 < 0) {
            if (!A1J) {
                throw C87T.A0u("indefinite-length primitive encoding encountered");
            }
            C40791IHf c40791IHf = new C40791IHf(new C43524JjB(this, i2), i2);
            if ((read & 64) != 0) {
                return new JRJ(c40791IHf, A00).AeL();
            }
            if ((read & 128) != 0) {
                return c40791IHf.A02(A00, true);
            }
            if (A00 == 4) {
                JRK jrk = new JRK();
                jrk.A00 = c40791IHf;
                return jrk.AeL();
            }
            if (A00 == 8) {
                JRH jrh = new JRH();
                jrh.A00 = c40791IHf;
                return jrh.AeL();
            }
            if (A00 == 16) {
                JRM jrm = new JRM();
                jrm.A00 = c40791IHf;
                return jrm.AeL();
            }
            if (A00 != 17) {
                throw C87T.A0u("unknown BER object encountered");
            }
            JRO jro = new JRO();
            jro.A00 = c40791IHf;
            return jro.AeL();
        }
        boolean A1J2 = AbstractC34841ae.A1J(i);
        try {
            C43525JjC c43525JjC = new C43525JjC(this, A01, i2);
            if ((read & 64) != 0) {
                return new C43425JhW(c43525JjC.A03(), A00, A1J2);
            }
            if ((read & 128) != 0) {
                return new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC)).A02(A00, A1J2);
            }
            if (!A1J2) {
                return A03(c43525JjC, this.A02, A00);
            }
            if (A00 == 4) {
                C41299IdK A02 = A02(c43525JjC);
                int i3 = A02.A00;
                AbstractC43499Jii[] abstractC43499JiiArr = new AbstractC43499Jii[i3];
                for (int i4 = 0; i4 != i3; i4++) {
                    C0FA A012 = A02.A01(i4);
                    if (!(A012 instanceof AbstractC43499Jii)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC37203Gi2.A1D(A012, "unknown object encountered in constructed OCTET STRING: ", A04);
                        throw new HWY(A04.toString());
                    }
                    abstractC43499JiiArr[i4] = A012;
                }
                return new C43486JiV(abstractC43499JiiArr);
            }
            if (A00 == 8) {
                return new C43429Jha(A02(c43525JjC));
            }
            if (A00 == 16) {
                if (!this.A01) {
                    C41299IdK A022 = A02(c43525JjC);
                    return A022.A00 < 1 ? AbstractC39996Ht6.A00 : AbstractC43516Jiz.A08(A022);
                }
                byte[] A03 = c43525JjC.A03();
                C43514Jix c43514Jix = new C43514Jix();
                c43514Jix.A00 = A03;
                return c43514Jix;
            }
            if (A00 != 17) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("unknown tag ");
                A042.append(A00);
                throw AbstractC37203Gi2.A0a(" encountered", A042);
            }
            C41299IdK A023 = A02(c43525JjC);
            if (A023.A00 < 1) {
                return AbstractC39996Ht6.A01;
            }
            C43518Jj1 c43518Jj1 = new C43518Jj1(A023, false);
            c43518Jj1.A00 = -1;
            return c43518Jj1;
        } catch (IllegalArgumentException e) {
            throw new HWY("corrupted stream detected", e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HW0(byte[] bArr, boolean z) {
        super(r2);
        ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(bArr);
        int length = bArr.length;
        this.A00 = length;
        this.A01 = true;
        this.A02 = new byte[11][];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HW0(InputStream inputStream) {
        super(inputStream);
        int A02 = AbstractC41258IcM.A02(inputStream);
        this.A00 = A02;
        this.A01 = false;
        this.A02 = new byte[11][];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HW0(InputStream inputStream, boolean z) {
        super(inputStream);
        int A02 = AbstractC41258IcM.A02(inputStream);
        this.A00 = A02;
        this.A01 = true;
        this.A02 = new byte[11][];
    }
}
