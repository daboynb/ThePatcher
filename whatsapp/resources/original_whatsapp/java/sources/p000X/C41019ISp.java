package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.ISp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41019ISp {
    public final C38417HFa A00;
    public final byte[] A01;
    public final int A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.HQp, X.Hxd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.HQo] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I1C A01(Map map, int i, int i2) {
        int i3;
        int i4;
        HGH hgh;
        int i5;
        C00C.A0A(map, 2);
        I1C i1c = new I1C();
        while (i < i2) {
            IGV igv = new IGV(A00(i));
            IH3 ih3 = igv.A00;
            int i6 = ih3.A00 + i;
            int i7 = ih3.A01 & 7;
            IH3 ih32 = null;
            if (i7 != 0) {
                if (i7 == 1) {
                    i4 = i6 + 8;
                } else if (i7 == 2) {
                    ih32 = A00(i6);
                    i3 = ih32.A00 + ih32.A01;
                } else {
                    if (i7 != 5) {
                        throw C3WI.A0y("Unsupported wire type: ", AnonymousClass000.A04(), i7);
                    }
                    i4 = i6 + 4;
                }
                ?? c38698HQp = new C38698HQp(igv, ih32, i, i4);
                int i8 = c38698HQp.A00;
                int i9 = c38698HQp.A01;
                int i10 = i8 - i9;
                i += i10;
                IGV igv2 = c38698HQp.A00;
                IH3 ih33 = igv2.A00;
                int i11 = ih33.A01;
                hgh = (HGH) AbstractC34821ac.A1A(map, i11 >>> 3);
                if (hgh == null) {
                    int i12 = this.A02;
                    boolean A1O = AbstractC34841ae.A1O(i12, hgh.minVersion_);
                    boolean z = (hgh.bitField0_ & 2) == 0 || i12 <= hgh.maxVersion_;
                    if (A1O && z) {
                        Map unmodifiableMap = Collections.unmodifiableMap(hgh.subfield_);
                        C00C.A06(unmodifiableMap);
                        if (!unmodifiableMap.isEmpty() || hgh.isMessage_) {
                            if ((i11 & 7) == 2) {
                                int i13 = i9 + ih33.A00;
                                IH3 ih34 = c38698HQp.A02;
                                int i14 = i13 + (ih34 != null ? ih34.A00 : 0);
                                int i15 = i9 + i10;
                                Map unmodifiableMap2 = Collections.unmodifiableMap(hgh.isMessage_ ? this.A00.field_ : hgh.subfield_);
                                C00C.A09(unmodifiableMap2);
                                I1C A01 = A01(unmodifiableMap2, i14, i15);
                                if (!A01.A01.isEmpty()) {
                                    c38698HQp = new C38697HQo(igv2, A01);
                                }
                            }
                        }
                        i1c.A01.add(c38698HQp);
                        int i16 = i1c.A00;
                        if (c38698HQp instanceof C38698HQp) {
                            C38698HQp c38698HQp2 = (C38698HQp) c38698HQp;
                            i5 = c38698HQp2.A00 - c38698HQp2.A01;
                        } else {
                            C38697HQo c38697HQo = (C38697HQo) c38698HQp;
                            int i17 = ((AbstractC40261Hxd) c38697HQo).A00.A00.A00;
                            int i18 = c38697HQo.A00.A00;
                            int i19 = i18;
                            int i20 = 0;
                            while (true) {
                                i20++;
                                if ((i19 & (-128)) == 0) {
                                    break;
                                }
                                i19 >>>= 7;
                            }
                            i5 = i17 + i20 + i18;
                        }
                        i1c.A00 = i16 + i5;
                    }
                }
            } else {
                i3 = A00(i6).A00;
            }
            i4 = i6 + i3;
            ?? c38698HQp3 = new C38698HQp(igv, ih32, i, i4);
            int i82 = c38698HQp3.A00;
            int i92 = c38698HQp3.A01;
            int i102 = i82 - i92;
            i += i102;
            IGV igv22 = c38698HQp3.A00;
            IH3 ih332 = igv22.A00;
            int i112 = ih332.A01;
            hgh = (HGH) AbstractC34821ac.A1A(map, i112 >>> 3);
            if (hgh == null) {
            }
        }
        return i1c;
    }

    private final IH3 A00(int i) {
        byte[] bArr = this.A01;
        int i2 = i + 1;
        byte b = bArr[i];
        int i3 = b & Byte.MAX_VALUE;
        while (b < 0) {
            int i4 = i2;
            i2++;
            b = bArr[i4];
            i3 = ((b & Byte.MAX_VALUE) << (((i2 - i) - 1) * 7)) | i3;
        }
        return new IH3(i3, i2 - i);
    }

    public C41019ISp(C38417HFa c38417HFa, byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = c38417HFa;
        this.A02 = i;
    }
}
