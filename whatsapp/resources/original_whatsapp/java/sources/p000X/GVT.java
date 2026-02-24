package p000X;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import java.util.TreeMap;

/* loaded from: classes7.dex */
public class GVT extends GVZ {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVT(int i) {
        super(null);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41091IWa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A03(Object obj) {
        GregorianCalendar A03;
        String str;
        switch (this.$t) {
            case 0:
                List list = (List) obj;
                Long[] lArr = new Long[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (!(obj2 instanceof Float)) {
                            obj2 = DYX.A0w((Number) obj2);
                        }
                        lArr[i] = obj2;
                        i++;
                    }
                }
                return lArr;
            case 1:
                List list2 = (List) obj;
                float[] fArr = new float[list2.size()];
                Iterator it = list2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    fArr[i2] = C3WD.A02(it.next());
                    i2++;
                }
                return fArr;
            case 2:
                List list3 = (List) obj;
                Float[] fArr2 = new Float[list3.size()];
                int i3 = 0;
                for (Object obj3 : list3) {
                    if (obj3 != null) {
                        if (!(obj3 instanceof Float)) {
                            obj3 = Float.valueOf(C3WD.A02(obj3));
                        }
                        fArr2[i3] = obj3;
                        i3++;
                    }
                }
                return fArr2;
            case 3:
                List list4 = (List) obj;
                double[] dArr = new double[list4.size()];
                Iterator it2 = list4.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    dArr[i4] = AbstractC127845ir.A00(it2.next());
                    i4++;
                }
                return dArr;
            case 4:
                List list5 = (List) obj;
                Double[] dArr2 = new Double[list5.size()];
                int i5 = 0;
                for (Object obj4 : list5) {
                    if (obj4 != null) {
                        if (!(obj4 instanceof Double)) {
                            obj4 = Double.valueOf(AbstractC127845ir.A00(obj4));
                        }
                        dArr2[i5] = obj4;
                        i5++;
                    }
                }
                return dArr2;
            case 5:
                List list6 = (List) obj;
                boolean[] zArr = new boolean[list6.size()];
                Iterator it3 = list6.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    zArr[i6] = AbstractC34811ab.A1Z(it3.next());
                    i6++;
                }
                return zArr;
            case 6:
                List list7 = (List) obj;
                Boolean[] boolArr = new Boolean[list7.size()];
                int i7 = 0;
                for (Object obj5 : list7) {
                    if (obj5 != null) {
                        if (!(obj5 instanceof Boolean)) {
                            if (!(obj5 instanceof Number)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("can not convert ");
                                A04.append(obj5);
                                throw AbstractC23471Abu.A0o(" toBoolean", A04);
                            }
                            obj5 = Boolean.valueOf(AbstractC34841ae.A1J(AbstractC34811ab.A00(obj5)));
                        }
                        boolArr[i7] = obj5;
                        i7++;
                    }
                }
                return boolArr;
            case 7:
                List list8 = (List) obj;
                int[] iArr = new int[list8.size()];
                Iterator it4 = list8.iterator();
                int i8 = 0;
                while (it4.hasNext()) {
                    iArr[i8] = AbstractC34811ab.A00(it4.next());
                    i8++;
                }
                return iArr;
            case 8:
                List list9 = (List) obj;
                Integer[] numArr = new Integer[list9.size()];
                int i9 = 0;
                for (Object obj6 : list9) {
                    if (obj6 != null) {
                        if (!(obj6 instanceof Integer)) {
                            obj6 = AbstractC34891aj.A0W(obj6);
                        }
                        numArr[i9] = obj6;
                        i9++;
                    }
                }
                return numArr;
            case 9:
                List list10 = (List) obj;
                short[] sArr = new short[list10.size()];
                Iterator it5 = list10.iterator();
                int i10 = 0;
                while (it5.hasNext()) {
                    sArr[i10] = ((Number) it5.next()).shortValue();
                    i10++;
                }
                return sArr;
            case 10:
                List list11 = (List) obj;
                Short[] shArr = new Short[list11.size()];
                int i11 = 0;
                for (Object obj7 : list11) {
                    if (obj7 != null) {
                        if (!(obj7 instanceof Short)) {
                            obj7 = Short.valueOf(((Number) obj7).shortValue());
                        }
                        shArr[i11] = obj7;
                        i11++;
                    }
                }
                return shArr;
            case 11:
                List list12 = (List) obj;
                byte[] bArr = new byte[list12.size()];
                Iterator it6 = list12.iterator();
                int i12 = 0;
                while (it6.hasNext()) {
                    bArr[i12] = ((Number) it6.next()).byteValue();
                    i12++;
                }
                return bArr;
            case 12:
                List list13 = (List) obj;
                Byte[] bArr2 = new Byte[list13.size()];
                int i13 = 0;
                for (Object obj8 : list13) {
                    if (obj8 != null) {
                        if (!(obj8 instanceof Byte)) {
                            obj8 = Byte.valueOf(((Number) obj8).byteValue());
                        }
                        bArr2[i13] = obj8;
                        i13++;
                    }
                }
                return bArr2;
            case 13:
                List list14 = (List) obj;
                char[] cArr = new char[list14.size()];
                Iterator it7 = list14.iterator();
                int i14 = 0;
                while (it7.hasNext()) {
                    cArr[i14] = it7.next().toString().charAt(0);
                    i14++;
                }
                return cArr;
            case 14:
                List list15 = (List) obj;
                Character[] chArr = new Character[list15.size()];
                int i15 = 0;
                for (Object obj9 : list15) {
                    if (obj9 != null) {
                        chArr[i15] = Character.valueOf(obj9.toString().charAt(0));
                        i15++;
                    }
                }
                return chArr;
            case 15:
                List list16 = (List) obj;
                long[] jArr = new long[list16.size()];
                Iterator it8 = list16.iterator();
                int i16 = 0;
                while (it8.hasNext()) {
                    jArr[i16] = AbstractC34811ab.A00(it8.next());
                    i16++;
                }
                return jArr;
            default:
                TreeMap treeMap = C34701FdA.A00;
                if (obj == null) {
                    return null;
                }
                if (obj instanceof Date) {
                    return obj;
                }
                if (obj instanceof Number) {
                    return DYX.A12(AbstractC34811ab.A03(obj));
                }
                if (!(obj instanceof String)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Primitive: Can not convert ");
                    C87Y.A1G(obj, A042);
                    throw AbstractC23471Abu.A0o(" to int", A042);
                }
                StringTokenizer stringTokenizer = new StringTokenizer(((String) obj).replace("p.m.", "pm").replace("a.m.", "am"), " -/:,.+年月日曜時分秒");
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                String nextToken = stringTokenizer.nextToken();
                if (nextToken.length() != 4 || !Character.isDigit(nextToken.charAt(0))) {
                    if (C34701FdA.A00.containsKey(nextToken)) {
                        if (!stringTokenizer.hasMoreTokens()) {
                            return null;
                        }
                        nextToken = stringTokenizer.nextToken();
                    }
                    TreeMap treeMap2 = C34701FdA.A01;
                    if (treeMap2.containsKey(nextToken)) {
                        GregorianCalendar A032 = C34701FdA.A03();
                        Number A13 = AbstractC34801aa.A13(nextToken, treeMap2);
                        if (A13 == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("can not parse ");
                            A043.append(nextToken);
                            throw AbstractC34801aa.A12(AnonymousClass000.A03(" as month", A043));
                        }
                        A032.set(2, A13.intValue());
                        if (stringTokenizer.hasMoreTokens()) {
                            A032.set(5, Integer.parseInt(stringTokenizer.nextToken()));
                            if (stringTokenizer.hasMoreTokens()) {
                                String nextToken2 = stringTokenizer.nextToken();
                                if (Character.isLetter(nextToken2.charAt(0))) {
                                    if (stringTokenizer.hasMoreTokens()) {
                                        nextToken2 = stringTokenizer.nextToken();
                                    }
                                }
                                int length = nextToken2.length();
                                if (length == 4) {
                                    int parseInt = Integer.parseInt(nextToken2);
                                    if (parseInt < 100) {
                                        parseInt = parseInt > 30 ? parseInt + 2000 : parseInt + 1900;
                                    }
                                    A032.set(1, parseInt);
                                } else if (length == 2) {
                                    return C34701FdA.A02(nextToken2, A032, stringTokenizer);
                                }
                                return !stringTokenizer.hasMoreTokens() ? A032.getTime() : C34701FdA.A02(stringTokenizer.nextToken(), A032, stringTokenizer);
                            }
                        }
                    } else {
                        if (!Character.isDigit(nextToken.charAt(0))) {
                            return null;
                        }
                        A03 = C34701FdA.A03();
                        A03.set(5, Integer.parseInt(nextToken));
                        if (stringTokenizer.hasMoreTokens()) {
                            A03.set(2, C34701FdA.A00(stringTokenizer.nextToken()).intValue());
                            if (stringTokenizer.hasMoreTokens()) {
                                int parseInt2 = Integer.parseInt(stringTokenizer.nextToken());
                                if (parseInt2 < 100) {
                                    parseInt2 = parseInt2 > 30 ? parseInt2 + 2000 : parseInt2 + 1900;
                                }
                                A03.set(1, parseInt2);
                                if (stringTokenizer.hasMoreTokens()) {
                                    return C34701FdA.A02(stringTokenizer.nextToken(), A03, stringTokenizer);
                                }
                            }
                        }
                    }
                    return null;
                }
                A03 = C34701FdA.A03();
                A03.set(1, Integer.parseInt(nextToken));
                if (stringTokenizer.hasMoreTokens()) {
                    A03.set(2, C34701FdA.A00(stringTokenizer.nextToken()).intValue());
                    if (stringTokenizer.hasMoreTokens()) {
                        String nextToken3 = stringTokenizer.nextToken();
                        if (Character.isDigit(nextToken3.charAt(0))) {
                            if (nextToken3.length() == 5 && nextToken3.charAt(2) == 'T') {
                                A03.set(5, Integer.parseInt(nextToken3.substring(0, 2)));
                                str = nextToken3.substring(3);
                                break;
                            } else {
                                A03.set(5, Integer.parseInt(nextToken3));
                            }
                            if (stringTokenizer.hasMoreTokens()) {
                                str = stringTokenizer.nextToken();
                                return C34701FdA.A02(str, A03, stringTokenizer);
                            }
                        }
                    }
                }
                return A03.getTime();
        }
    }
}
