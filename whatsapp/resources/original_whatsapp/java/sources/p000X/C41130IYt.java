package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.systrace.Systrace;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IYt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41130IYt {
    public final C37317Gjt A00;
    public final AbstractC39347HiF A01;

    private void A01(C37322Gjy c37322Gjy, Object obj) {
        int i;
        byte[] bytes;
        int length;
        AbstractC39347HiF abstractC39347HiF;
        int length2;
        AbstractC39347HiF abstractC39347HiF2;
        int i2;
        switch (c37322Gjy.A00) {
            case 2:
                AbstractC39347HiF abstractC39347HiF3 = this.A01;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                if (!(abstractC39347HiF3 instanceof C38189H4h)) {
                    abstractC39347HiF3.A0B(A1Z ? (byte) 1 : (byte) 0);
                    return;
                }
                C38189H4h c38189H4h = (C38189H4h) abstractC39347HiF3;
                C37323Gjz c37323Gjz = c38189H4h.A01;
                if (c37323Gjz == null) {
                    C38189H4h.A02(c38189H4h, A1Z ? (byte) 1 : (byte) 2);
                    return;
                }
                byte b = A1Z ? (byte) 1 : (byte) 2;
                short s = c37323Gjz.A03;
                short s2 = c38189H4h.A03;
                if (s <= s2 || (i = s - s2) > 15) {
                    C38189H4h.A02(c38189H4h, b);
                    c38189H4h.A0E(s);
                } else {
                    C38189H4h.A02(c38189H4h, (byte) (b | (i << 4)));
                }
                c38189H4h.A03 = s;
                c38189H4h.A01 = null;
                return;
            case 3:
                this.A01.A0B(((Number) obj).byteValue());
                return;
            case 4:
                AbstractC39347HiF abstractC39347HiF4 = this.A01;
                double A00 = AbstractC127845ir.A00(obj);
                if (!(abstractC39347HiF4 instanceof C38189H4h)) {
                    abstractC39347HiF4.A0D(Double.doubleToLongBits(A00));
                    return;
                }
                C38189H4h c38189H4h2 = (C38189H4h) abstractC39347HiF4;
                long doubleToLongBits = Double.doubleToLongBits(A00);
                byte[] bArr = c38189H4h2.A04;
                AbstractC37199Ghy.A13((doubleToLongBits >> 56) & 255, bArr, 0);
                AbstractC37199Ghy.A13((doubleToLongBits >> 48) & 255, bArr, 1);
                AbstractC37199Ghy.A13((doubleToLongBits >> 40) & 255, bArr, 2);
                AbstractC37199Ghy.A13((doubleToLongBits >> 32) & 255, bArr, 3);
                AbstractC37199Ghy.A13((doubleToLongBits >> 24) & 255, bArr, 4);
                AbstractC37199Ghy.A13((doubleToLongBits >> 16) & 255, bArr, 5);
                AbstractC37199Ghy.A13((doubleToLongBits >> 8) & 255, bArr, 6);
                AbstractC37199Ghy.A13(doubleToLongBits & 255, bArr, 7);
                ((AbstractC39347HiF) c38189H4h2).A00.A01(bArr, 8);
                return;
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                return;
            case 6:
                this.A01.A0E(((Number) obj).shortValue());
                return;
            case 8:
            case 16:
                this.A01.A0C(AbstractC34811ab.A00(obj));
                return;
            case 10:
                this.A01.A0D(AbstractC34811ab.A03(obj));
                return;
            case 11:
                AbstractC39347HiF abstractC39347HiF5 = this.A01;
                String str = (String) obj;
                if (abstractC39347HiF5 instanceof C38189H4h) {
                    C38189H4h c38189H4h3 = (C38189H4h) abstractC39347HiF5;
                    bytes = str.getBytes(AbstractC37339GkF.A00);
                    length = bytes.length;
                    C38189H4h.A03(c38189H4h3, length);
                    abstractC39347HiF = c38189H4h3;
                } else {
                    bytes = str.getBytes(AbstractC37339GkF.A00);
                    length = bytes.length;
                    abstractC39347HiF5.A0C(length);
                    abstractC39347HiF = abstractC39347HiF5;
                }
                abstractC39347HiF.A00.A01(bytes, length);
                return;
            case 12:
                A00((HyperThriftBase) obj, this, c37322Gjy.A03);
                return;
            case 13:
                AbstractMap abstractMap = (AbstractMap) obj;
                int size = abstractMap.size();
                AbstractC39347HiF abstractC39347HiF6 = this.A01;
                C37322Gjy c37322Gjy2 = c37322Gjy.A01;
                C06P.A05(c37322Gjy2);
                byte A002 = AbstractC39466HkF.A00(c37322Gjy2.A00);
                C37322Gjy c37322Gjy3 = c37322Gjy.A02;
                C06P.A05(c37322Gjy3);
                C40958IPr c40958IPr = new C40958IPr(A002, AbstractC39466HkF.A00(c37322Gjy3.A00), size);
                if (abstractC39347HiF6 instanceof C38189H4h) {
                    C38189H4h c38189H4h4 = (C38189H4h) abstractC39347HiF6;
                    int i3 = c40958IPr.A02;
                    if (i3 == 0) {
                        i2 = 0;
                    } else {
                        C38189H4h.A03(c38189H4h4, i3);
                        byte b2 = c40958IPr.A00;
                        byte[] bArr2 = C38189H4h.A06;
                        i2 = bArr2[c40958IPr.A01] | (bArr2[b2] << 4);
                    }
                    C38189H4h.A02(c38189H4h4, (byte) i2);
                } else {
                    abstractC39347HiF6.A0B(c40958IPr.A00);
                    abstractC39347HiF6.A0B(c40958IPr.A01);
                    abstractC39347HiF6.A0C(c40958IPr.A02);
                }
                Iterator A14 = AbstractC34831ad.A14(abstractMap);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    A01(c37322Gjy2, A18.getKey());
                    A01(c37322Gjy3, A18.getValue());
                }
                return;
            case 14:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                int size2 = abstractCollection.size();
                AbstractC39347HiF abstractC39347HiF7 = this.A01;
                C37322Gjy c37322Gjy4 = c37322Gjy.A01;
                C06P.A05(c37322Gjy4);
                IPB ipb = new IPB(size2, AbstractC39466HkF.A00(c37322Gjy4.A00));
                if (abstractC39347HiF7 instanceof C38189H4h) {
                    C38189H4h c38189H4h5 = (C38189H4h) abstractC39347HiF7;
                    byte b3 = ipb.A00;
                    int i4 = ipb.A01;
                    if (i4 <= 14) {
                        C38189H4h.A02(c38189H4h5, (byte) (C38189H4h.A06[b3] | (i4 << 4)));
                    } else {
                        C38189H4h.A02(c38189H4h5, (byte) (C38189H4h.A06[b3] | 240));
                        C38189H4h.A03(c38189H4h5, i4);
                    }
                } else {
                    abstractC39347HiF7.A0B(ipb.A00);
                    abstractC39347HiF7.A0C(ipb.A01);
                }
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    A01(c37322Gjy4, it.next());
                }
                return;
            case 15:
                AbstractList abstractList = (AbstractList) obj;
                int size3 = abstractList.size();
                AbstractC39347HiF abstractC39347HiF8 = this.A01;
                C37322Gjy c37322Gjy5 = c37322Gjy.A01;
                C06P.A05(c37322Gjy5);
                C37338GkE c37338GkE = new C37338GkE(size3, AbstractC39466HkF.A00(c37322Gjy5.A00));
                if (abstractC39347HiF8 instanceof C38189H4h) {
                    C38189H4h c38189H4h6 = (C38189H4h) abstractC39347HiF8;
                    byte b4 = c37338GkE.A00;
                    int i5 = c37338GkE.A01;
                    if (i5 <= 14) {
                        C38189H4h.A02(c38189H4h6, (byte) (C38189H4h.A06[b4] | (i5 << 4)));
                    } else {
                        C38189H4h.A02(c38189H4h6, (byte) (C38189H4h.A06[b4] | 240));
                        C38189H4h.A03(c38189H4h6, i5);
                    }
                } else {
                    abstractC39347HiF8.A0B(c37338GkE.A00);
                    abstractC39347HiF8.A0C(c37338GkE.A01);
                }
                for (int i6 = 0; i6 < size3; i6++) {
                    A01(c37322Gjy5, abstractList.get(i6));
                }
                return;
            case 19:
                AbstractC39347HiF abstractC39347HiF9 = this.A01;
                float A02 = C3WD.A02(obj);
                if (!(abstractC39347HiF9 instanceof C38189H4h)) {
                    abstractC39347HiF9.A0C(Float.floatToIntBits(A02));
                    return;
                }
                C38189H4h c38189H4h7 = (C38189H4h) abstractC39347HiF9;
                int floatToIntBits = Float.floatToIntBits(A02);
                byte[] bArr3 = c38189H4h7.A04;
                AbstractC37199Ghy.A0z(floatToIntBits >> 24, bArr3, 0);
                AbstractC37199Ghy.A0z(floatToIntBits >> 16, bArr3, 1);
                AbstractC37199Ghy.A0z(floatToIntBits >> 8, bArr3, 2);
                AbstractC37199Ghy.A0z(floatToIntBits, bArr3, 3);
                ((AbstractC39347HiF) c38189H4h7).A00.A01(bArr3, 4);
                return;
            case 20:
                AbstractC39347HiF abstractC39347HiF10 = this.A01;
                byte[] bArr4 = (byte[]) obj;
                if (abstractC39347HiF10 instanceof C38189H4h) {
                    C38189H4h c38189H4h8 = (C38189H4h) abstractC39347HiF10;
                    length2 = bArr4.length;
                    C38189H4h.A03(c38189H4h8, length2);
                    abstractC39347HiF2 = c38189H4h8;
                } else {
                    length2 = bArr4.length;
                    abstractC39347HiF10.A0C(length2);
                    abstractC39347HiF2 = abstractC39347HiF10;
                }
                abstractC39347HiF2.A00.A01(bArr4, length2);
                return;
        }
    }

    public C41130IYt(C37317Gjt c37317Gjt, AbstractC39347HiF abstractC39347HiF) {
        this.A00 = c37317Gjt;
        this.A01 = abstractC39347HiF;
    }

    public static void A00(HyperThriftBase hyperThriftBase, C41130IYt c41130IYt, String str) {
        int i;
        AbstractC37385Gl8.A00(AbstractC34821ac.A0p(), "HyperThriftWriter.write", "type", str);
        try {
            C37320Gjw A00 = c41130IYt.A00.A00(str);
            Object[] objArr = hyperThriftBase.A01;
            AbstractC39347HiF abstractC39347HiF = c41130IYt.A01;
            boolean z = abstractC39347HiF instanceof C38189H4h;
            if (z) {
                C38189H4h c38189H4h = (C38189H4h) abstractC39347HiF;
                c38189H4h.A00.A00(c38189H4h.A03);
                c38189H4h.A03 = (short) 0;
            }
            C37321Gjx[] c37321GjxArr = A00.A02;
            int length = c37321GjxArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                C37321Gjx c37321Gjx = c37321GjxArr[i2];
                Object obj = objArr[i2];
                if (obj != null && obj != HyperThriftBase.A02) {
                    String str2 = c37321Gjx.A01;
                    if (str2 == null) {
                        str2 = "";
                    }
                    C37322Gjy c37322Gjy = c37321Gjx.A00;
                    C37323Gjz c37323Gjz = new C37323Gjz(str2, AbstractC39466HkF.A00(c37322Gjy.A00), c37321Gjx.A02);
                    if (z) {
                        C38189H4h c38189H4h2 = (C38189H4h) abstractC39347HiF;
                        byte b = c37323Gjz.A00;
                        if (b == 2) {
                            c38189H4h2.A01 = c37323Gjz;
                        } else {
                            byte b2 = C38189H4h.A06[b];
                            short s = c37323Gjz.A03;
                            short s2 = c38189H4h2.A03;
                            if (s <= s2 || (i = s - s2) > 15) {
                                C38189H4h.A02(c38189H4h2, b2);
                                c38189H4h2.A0E(s);
                            } else {
                                C38189H4h.A02(c38189H4h2, (byte) (b2 | (i << 4)));
                            }
                            c38189H4h2.A03 = s;
                        }
                    } else {
                        abstractC39347HiF.A0B(c37323Gjz.A00);
                        abstractC39347HiF.A0E(c37323Gjz.A03);
                    }
                    c41130IYt.A01(c37322Gjy, obj);
                }
            }
            if (z) {
                C38189H4h c38189H4h3 = (C38189H4h) abstractC39347HiF;
                C38189H4h.A02(c38189H4h3, (byte) 0);
                C39325Hhq c39325Hhq = c38189H4h3.A00;
                short[] sArr = c39325Hhq.A01;
                int i3 = c39325Hhq.A00;
                c39325Hhq.A00 = i3 - 1;
                c38189H4h3.A03 = sArr[i3];
            } else {
                abstractC39347HiF.A0B((byte) 0);
            }
        } finally {
            Systrace.A02(4L);
        }
    }
}
