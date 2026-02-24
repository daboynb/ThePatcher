package p000X;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IJE {
    public int A00;
    public C40249HxR A01;
    public final InterfaceC44140JwI A02;

    public int A00() {
        int readInt;
        boolean z = this instanceof C38582HMb;
        A01();
        if (z) {
            InterfaceC44140JwI interfaceC44140JwI = this.A02;
            interfaceC44140JwI.readInt();
            readInt = interfaceC44140JwI.readInt() * this.A01.A00[((EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI.readByte() & 255)).typeId];
            byte[] bArr = new byte[readInt];
            C42596J8o c42596J8o = (C42596J8o) interfaceC44140JwI;
            c42596J8o.A00.Brm(bArr);
            c42596J8o.A01.write(new byte[bArr.length]);
        } else {
            InterfaceC44140JwI interfaceC44140JwI2 = this.A02;
            interfaceC44140JwI2.readInt();
            readInt = interfaceC44140JwI2.readInt() * this.A01.A00[((EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI2.readByte() & 255)).typeId];
            A03(readInt);
        }
        return this.A00 + 4 + 4 + 1 + readInt;
    }

    public long A01() {
        int readByte;
        int i = this.A00;
        if (i == 1) {
            readByte = this.A02.readByte();
        } else if (i == 2) {
            readByte = this.A02.readShort();
        } else {
            if (i != 4) {
                if (i == 8) {
                    return this.A02.readLong();
                }
                throw AbstractC34801aa.A0y("ID Length must be 1, 2, 4, or 8");
            }
            readByte = this.A02.readInt();
        }
        return readByte;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x030a A[Catch: EOFException -> 0x037c, TryCatch #0 {EOFException -> 0x037c, blocks: (B:3:0x0009, B:6:0x0011, B:7:0x001d, B:9:0x0024, B:11:0x0033, B:12:0x003c, B:14:0x0045, B:16:0x005a, B:17:0x0063, B:19:0x0069, B:133:0x0082, B:28:0x008c, B:36:0x00a5, B:37:0x00a8, B:38:0x00ab, B:41:0x035d, B:42:0x037b, B:44:0x00b0, B:46:0x00b4, B:47:0x00d3, B:49:0x00de, B:51:0x00e6, B:53:0x00ed, B:54:0x00f1, B:56:0x00f7, B:57:0x0103, B:59:0x0109, B:66:0x0111, B:62:0x0115, B:70:0x012a, B:72:0x0348, B:74:0x0134, B:76:0x014f, B:78:0x0153, B:80:0x0184, B:82:0x01a9, B:84:0x01b3, B:86:0x01c4, B:88:0x01c7, B:89:0x01d8, B:92:0x01ed, B:94:0x01f6, B:96:0x0204, B:98:0x023e, B:100:0x0263, B:102:0x026e, B:104:0x029a, B:106:0x02a7, B:108:0x02c0, B:110:0x02dd, B:112:0x02fa, B:114:0x02ff, B:116:0x030a, B:117:0x031e, B:119:0x0314, B:120:0x0325, B:122:0x0335, B:125:0x034c, B:128:0x0340), top: B:2:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        InterfaceC44140JwI interfaceC44140JwI;
        int[] iArr;
        int i;
        this.A01 = new C40249HxR();
        do {
            try {
                interfaceC44140JwI = this.A02;
            } catch (EOFException unused) {
                return;
            }
        } while (interfaceC44140JwI.readByte() != 0);
        int readInt = interfaceC44140JwI.readInt();
        this.A00 = readInt;
        C40249HxR c40249HxR = this.A01;
        int i2 = 0;
        int i3 = -1;
        for (int i4 = 0; i4 < EnumC38902HZz.values().length; i4++) {
            i3 = Math.max(EnumC38902HZz.values()[i4].typeId, i3);
        }
        int[] iArr2 = new int[i3 + 1];
        c40249HxR.A00 = iArr2;
        Arrays.fill(iArr2, -1);
        while (true) {
            int length = EnumC38902HZz.values().length;
            iArr = c40249HxR.A00;
            if (i2 >= length) {
                break;
            }
            iArr[EnumC38902HZz.values()[i2].typeId] = EnumC38902HZz.values()[i2].size;
            i2++;
        }
        EnumC38902HZz enumC38902HZz = EnumC38902HZz.A09;
        iArr[enumC38902HZz.typeId] = readInt;
        interfaceC44140JwI.readLong();
        while (interfaceC44140JwI.B0K()) {
            int readByte = interfaceC44140JwI.readByte() & 255;
            interfaceC44140JwI.readInt();
            long A0I = AbstractC37201Gi0.A0I(interfaceC44140JwI.readInt());
            if (readByte == 12 || readByte == 28) {
                while (A0I > 0) {
                    int readByte2 = interfaceC44140JwI.readByte() & 255;
                    long j = A0I - 1;
                    if (readByte2 != 144) {
                        if (readByte2 == 195) {
                            System.err.println("+--- PRIMITIVE ARRAY NODATA DUMP");
                            A00();
                            throw AbstractC34801aa.A0y("Don't know how to load a nodata array");
                        }
                        if (readByte2 == 254) {
                            interfaceC44140JwI.readInt();
                            A01();
                            i = this.A00 + 4;
                        } else if (readByte2 != 255) {
                            switch (readByte2) {
                                case 1:
                                    A03(this.A00);
                                    j -= this.A00;
                                    A01();
                                    i = this.A00;
                                    break;
                                case 2:
                                case 3:
                                    A03(this.A00 + 4 + 4);
                                    i = this.A00 + 4 + 4;
                                    break;
                                case 4:
                                case 6:
                                    A01();
                                    interfaceC44140JwI.readInt();
                                    i = this.A00 + 4;
                                    break;
                                case 5:
                                case 7:
                                    break;
                                case 8:
                                    A01();
                                    interfaceC44140JwI.readInt();
                                    interfaceC44140JwI.readInt();
                                    i = this.A00 + 4 + 4;
                                    break;
                                default:
                                    switch (readByte2) {
                                        case 32:
                                            if (this instanceof C38582HMb) {
                                                A01();
                                                interfaceC44140JwI.readInt();
                                                A01();
                                                A01();
                                                A01();
                                                A01();
                                                A01();
                                                A01();
                                                interfaceC44140JwI.readInt();
                                                int i5 = (this.A00 * 7) + 4 + 4;
                                                int readShort = interfaceC44140JwI.readShort() & 65535;
                                                int i6 = i5 + 2;
                                                for (int i7 = 0; i7 < readShort; i7++) {
                                                    interfaceC44140JwI.readShort();
                                                    int i8 = this.A01.A00[((EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI.readByte() & 255)).typeId];
                                                    A03(i8);
                                                    i6 += i8 + 1 + 2;
                                                }
                                                int readShort2 = interfaceC44140JwI.readShort() & 65535;
                                                int i9 = i6 + 2;
                                                for (int i10 = 0; i10 < readShort2; i10++) {
                                                    A01();
                                                    EnumC38902HZz enumC38902HZz2 = (EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI.readByte());
                                                    if (enumC38902HZz2 == enumC38902HZz) {
                                                        A01();
                                                    } else {
                                                        C42596J8o c42596J8o = (C42596J8o) interfaceC44140JwI;
                                                        byte[] bArr = new byte[enumC38902HZz2.size];
                                                        c42596J8o.A00.Brm(bArr);
                                                        c42596J8o.A01.write(new byte[bArr.length]);
                                                    }
                                                    i9 = AbstractC37199Ghy.A09(this.A01.A00, enumC38902HZz2.typeId, this.A00 + 1, i9);
                                                }
                                                int readShort3 = interfaceC44140JwI.readShort() & 65535;
                                                i = i9 + 2;
                                                for (int i11 = 0; i11 < readShort3; i11++) {
                                                    A01();
                                                    interfaceC44140JwI.readByte();
                                                    i += this.A00 + 1;
                                                }
                                                break;
                                            } else {
                                                C38581HMa c38581HMa = (C38581HMa) this;
                                                long A01 = c38581HMa.A01();
                                                InterfaceC44140JwI interfaceC44140JwI2 = c38581HMa.A02;
                                                interfaceC44140JwI2.readInt();
                                                long A012 = c38581HMa.A01();
                                                c38581HMa.A01();
                                                c38581HMa.A01();
                                                c38581HMa.A01();
                                                c38581HMa.A01();
                                                c38581HMa.A01();
                                                interfaceC44140JwI2.readInt();
                                                int i12 = (((IJE) c38581HMa).A00 * 7) + 4 + 4;
                                                int readShort4 = interfaceC44140JwI2.readShort() & 65535;
                                                int i13 = i12 + 2;
                                                for (int i14 = 0; i14 < readShort4; i14++) {
                                                    interfaceC44140JwI2.readShort();
                                                    int i15 = c38581HMa.A01.A00[((EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI2.readByte() & 255)).typeId];
                                                    c38581HMa.A03(i15);
                                                    i13 += i15 + 1 + 2;
                                                }
                                                int readShort5 = interfaceC44140JwI2.readShort() & 65535;
                                                int i16 = i13 + 2;
                                                for (int i17 = 0; i17 < readShort5; i17++) {
                                                    c38581HMa.A01();
                                                    EnumC38902HZz enumC38902HZz3 = (EnumC38902HZz) AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI2.readByte());
                                                    c38581HMa.A03(c38581HMa.A01.A00[enumC38902HZz3.typeId]);
                                                    i16 = AbstractC37199Ghy.A09(c38581HMa.A01.A00, enumC38902HZz3.typeId, ((IJE) c38581HMa).A00 + 1, i16);
                                                }
                                                int readShort6 = interfaceC44140JwI2.readShort() & 65535;
                                                EnumC38902HZz[] enumC38902HZzArr = new EnumC38902HZz[readShort6];
                                                i = i16 + 2;
                                                for (int i18 = 0; i18 < readShort6; i18++) {
                                                    c38581HMa.A01();
                                                    enumC38902HZzArr[i18] = AbstractC34821ac.A1A(EnumC38902HZz.A00, interfaceC44140JwI2.readByte() & 255);
                                                    i += ((IJE) c38581HMa).A00 + 1;
                                                }
                                                C39251Hge c39251Hge = new C39251Hge();
                                                c39251Hge.A00 = A01;
                                                c39251Hge.A01 = A012;
                                                c39251Hge.A02 = Arrays.asList(enumC38902HZzArr);
                                                c38581HMa.A00.A00.put(Long.valueOf(c39251Hge.A00), c39251Hge);
                                                break;
                                            }
                                        case 33:
                                            if (this instanceof C38582HMb) {
                                                C38582HMb c38582HMb = (C38582HMb) this;
                                                c38582HMb.A01();
                                                InterfaceC44140JwI interfaceC44140JwI3 = c38582HMb.A02;
                                                interfaceC44140JwI3.readInt();
                                                long A013 = c38582HMb.A01();
                                                int readInt2 = interfaceC44140JwI3.readInt();
                                                C40248HxQ c40248HxQ = c38582HMb.A00;
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                Map map = c40248HxQ.A00;
                                                Long valueOf = Long.valueOf(A013);
                                                while (true) {
                                                    C39251Hge c39251Hge2 = (C39251Hge) map.get(valueOf);
                                                    A16.add(c39251Hge2);
                                                    if (c39251Hge2 != null && c39251Hge2.A01 != 0) {
                                                        valueOf = Long.valueOf(c39251Hge2.A01);
                                                    }
                                                }
                                                Iterator it = A16.iterator();
                                                while (it.hasNext()) {
                                                    for (EnumC38902HZz enumC38902HZz4 : ((C39251Hge) it.next()).A02) {
                                                        if (enumC38902HZz4 == enumC38902HZz) {
                                                            c38582HMb.A01();
                                                        } else {
                                                            C42596J8o c42596J8o2 = (C42596J8o) interfaceC44140JwI3;
                                                            byte[] bArr2 = new byte[enumC38902HZz4.size];
                                                            c42596J8o2.A00.Brm(bArr2);
                                                            c42596J8o2.A01.write(new byte[bArr2.length]);
                                                        }
                                                    }
                                                }
                                                int i19 = ((IJE) c38582HMb).A00;
                                                i = i19 + 4 + i19 + 4 + readInt2;
                                                break;
                                            } else {
                                                A01();
                                                interfaceC44140JwI.readInt();
                                                A01();
                                                int readInt3 = interfaceC44140JwI.readInt();
                                                A03(readInt3);
                                                int i20 = this.A00;
                                                i = i20 + 4 + i20 + 4 + readInt3;
                                                break;
                                            }
                                        case 34:
                                            A01();
                                            interfaceC44140JwI.readInt();
                                            int readInt4 = interfaceC44140JwI.readInt();
                                            A01();
                                            int i21 = readInt4 * this.A00;
                                            A03(i21);
                                            int i22 = this.A00;
                                            i = i22 + 4 + 4 + i22 + i21;
                                            break;
                                        case 35:
                                            i = A00();
                                            break;
                                        default:
                                            switch (readByte2) {
                                                case 137:
                                                case 138:
                                                case 139:
                                                case 140:
                                                case 141:
                                                    break;
                                                case 142:
                                                    break;
                                                default:
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("loadHeapDump loop with unknown tag ");
                                                    A04.append(readByte2);
                                                    A04.append(" with ");
                                                    A04.append(interfaceC44140JwI.BtY());
                                                    throw C3WH.A0h(" bytes possibly remaining", A04);
                                            }
                                    }
                            }
                        }
                        A0I = j - i;
                    }
                    A03(this.A00);
                    i = this.A00;
                    A0I = j - i;
                }
            } else {
                A03(A0I);
            }
        }
    }

    public void A03(long j) {
        InterfaceC44140JwI interfaceC44140JwI = this.A02;
        interfaceC44140JwI.C2P(interfaceC44140JwI.position() + j);
    }

    public IJE(InterfaceC44140JwI interfaceC44140JwI) {
        this.A02 = interfaceC44140JwI;
    }
}
