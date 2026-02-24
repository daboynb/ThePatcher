package p000X;

import java.util.Arrays;

/* renamed from: X.Jis, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43509Jis extends C0FC implements InterfaceC43910Jru {
    public final byte[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 12, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43509Jis) {
            return Arrays.equals(this.A00, ((C43509Jis) c0fc).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC43910Jru
    public String Ar1() {
        byte[] bArr = this.A00;
        String str = C0F1.A00;
        int length = bArr.length;
        char[] cArr = new char[length];
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            if (i < length) {
                int i3 = i + 1;
                byte b = bArr[i];
                if (b < 0) {
                    short s = AbstractC39997Ht7.A01[b & Byte.MAX_VALUE];
                    int i4 = s >>> 8;
                    byte b2 = (byte) s;
                    while (true) {
                        if (b2 < 0) {
                            if (b2 != -2) {
                                if (i4 > 65535) {
                                    if (i2 >= length - 1) {
                                        break;
                                    }
                                    int i5 = i2 + 1;
                                    cArr[i2] = (char) ((i4 >>> 10) + 55232);
                                    i2 = i5 + 1;
                                    cArr[i5] = (char) ((i4 & 1023) | 56320);
                                    i = i3;
                                } else {
                                    if (i2 >= length) {
                                        break;
                                    }
                                    cArr[i2] = (char) i4;
                                    i2++;
                                    i = i3;
                                }
                            } else {
                                break;
                            }
                        } else {
                            if (i3 >= length) {
                                break loop0;
                            }
                            byte b3 = bArr[i3];
                            i4 = (i4 << 6) | (b3 & 63);
                            b2 = AbstractC39997Ht7.A00[b2 + ((b3 & 255) >>> 4)];
                            i3++;
                        }
                    }
                } else {
                    if (i2 >= length) {
                        break;
                    }
                    cArr[i2] = (char) b;
                    i = i3;
                    i2++;
                }
            } else if (i2 >= 0) {
                return new String(cArr, 0, i2);
            }
        }
        throw AbstractC34801aa.A0y("Invalid UTF-8 input");
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public C43509Jis(String str) {
        String str2 = C0F1.A00;
        this.A00 = C0F1.A04(str.toCharArray());
    }

    public String toString() {
        return Ar1();
    }

    public C43509Jis(byte[] bArr) {
        this.A00 = bArr;
    }
}
