package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.SparseArray;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class E3e extends E3f {
    public static final Parcelable.Creator CREATOR = new C34869FgI();
    public final Parcel A00;
    public final C31702E1n A01;
    public final String A02;
    public final int A03;

    /* JADX WARN: Removed duplicated region for block: B:23:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x041c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Parcel parcel, StringBuilder sb, Map map) {
        String A00;
        String str;
        Object bigInteger;
        Parcel obtain;
        BigInteger[] bigIntegerArr;
        long[] createLongArray;
        float[] createFloatArray;
        double[] createDoubleArray;
        BigDecimal[] bigDecimalArr;
        boolean[] createBooleanArray;
        Object valueOf;
        Object A02;
        SparseArray sparseArray = new SparseArray();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            sparseArray.put(((C31736E2v) A18.getValue()).A03, A18);
        }
        sb.append('{');
        int A01 = AbstractC34737Fdy.A01(parcel);
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            Map.Entry entry = (Map.Entry) sparseArray.get((char) readInt);
            if (entry != null) {
                if (z) {
                    sb.append(",");
                }
                String A13 = AbstractC34861ag.A13(entry);
                C31736E2v c31736E2v = (C31736E2v) entry.getValue();
                sb.append("\"");
                sb.append(A13);
                sb.append("\":");
                if (c31736E2v.A04 != null) {
                    int i = c31736E2v.A02;
                    switch (i) {
                        case 0:
                            valueOf = Integer.valueOf(AbstractC34737Fdy.A02(parcel, readInt));
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                                A01(A02, sb, c31736E2v.A01);
                                break;
                            } else {
                                AbstractList abstractList = (AbstractList) A02;
                                sb.append("[");
                                int size = abstractList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (i2 != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i2), sb, c31736E2v.A01);
                                }
                                str = "]";
                                sb.append(str);
                                break;
                            }
                        case 1:
                            int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition = parcel.dataPosition();
                            if (A04 != 0) {
                                byte[] createByteArray = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition + A04);
                                valueOf = new BigInteger(createByteArray);
                                A02 = FX5.A02(c31736E2v, valueOf);
                                if (c31736E2v.A08) {
                                }
                            }
                            valueOf = null;
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 2:
                            valueOf = Long.valueOf(AbstractC34737Fdy.A06(parcel, readInt));
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 3:
                            valueOf = Float.valueOf(AbstractC34737Fdy.A00(parcel, readInt));
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 4:
                            AbstractC34737Fdy.A0N(parcel, readInt, 8);
                            valueOf = DYY.A0i(parcel);
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 5:
                            int A042 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition2 = parcel.dataPosition();
                            if (A042 != 0) {
                                byte[] createByteArray2 = parcel.createByteArray();
                                int readInt2 = parcel.readInt();
                                parcel.setDataPosition(dataPosition2 + A042);
                                valueOf = new BigDecimal(new BigInteger(createByteArray2), readInt2);
                                A02 = FX5.A02(c31736E2v, valueOf);
                                if (c31736E2v.A08) {
                                }
                            }
                            valueOf = null;
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 6:
                            valueOf = Boolean.valueOf(AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt)));
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 7:
                            valueOf = AbstractC34737Fdy.A0G(parcel, readInt);
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 8:
                        case 9:
                            valueOf = AbstractC34737Fdy.A0Q(parcel, readInt);
                            A02 = FX5.A02(c31736E2v, valueOf);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 10:
                            Bundle A09 = AbstractC34737Fdy.A09(parcel, readInt);
                            HashMap A1A = AbstractC34801aa.A1A();
                            Iterator<String> it = A09.keySet().iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                String string = A09.getString(A11);
                                AnonymousClass010.A00(string);
                                A1A.put(A11, string);
                            }
                            A02 = FX5.A02(c31736E2v, A1A);
                            if (c31736E2v.A08) {
                            }
                            break;
                        case 11:
                            throw AbstractC34801aa.A0y("Method does not accept concrete type.");
                        default:
                            throw C3WI.A0y("Unknown field out type = ", AnonymousClass000.A04(), i);
                    }
                } else if (c31736E2v.A09) {
                    sb.append("[");
                    switch (c31736E2v.A02) {
                        case 0:
                            int[] A0R = AbstractC34737Fdy.A0R(parcel, readInt);
                            int length = A0R.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (i3 != 0) {
                                    sb.append(",");
                                }
                                sb.append(A0R[i3]);
                            }
                            break;
                        case 1:
                            int A043 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition3 = parcel.dataPosition();
                            if (A043 == 0) {
                                bigIntegerArr = null;
                            } else {
                                int readInt3 = parcel.readInt();
                                bigIntegerArr = new BigInteger[readInt3];
                                for (int i4 = 0; i4 < readInt3; i4++) {
                                    bigIntegerArr[i4] = new BigInteger(parcel.createByteArray());
                                }
                                parcel.setDataPosition(dataPosition3 + A043);
                            }
                            int length2 = bigIntegerArr.length;
                            for (int i5 = 0; i5 < length2; i5++) {
                                if (i5 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigIntegerArr[i5]);
                            }
                            break;
                        case 2:
                            int A044 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition4 = parcel.dataPosition();
                            if (A044 == 0) {
                                createLongArray = null;
                            } else {
                                createLongArray = parcel.createLongArray();
                                parcel.setDataPosition(dataPosition4 + A044);
                            }
                            int length3 = createLongArray.length;
                            for (int i6 = 0; i6 < length3; i6++) {
                                if (i6 != 0) {
                                    sb.append(",");
                                }
                                sb.append(createLongArray[i6]);
                            }
                            break;
                        case 3:
                            int A045 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition5 = parcel.dataPosition();
                            if (A045 == 0) {
                                createFloatArray = null;
                            } else {
                                createFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(dataPosition5 + A045);
                            }
                            int length4 = createFloatArray.length;
                            for (int i7 = 0; i7 < length4; i7++) {
                                if (i7 != 0) {
                                    sb.append(",");
                                }
                                sb.append(createFloatArray[i7]);
                            }
                            break;
                        case 4:
                            int A046 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition6 = parcel.dataPosition();
                            if (A046 == 0) {
                                createDoubleArray = null;
                            } else {
                                createDoubleArray = parcel.createDoubleArray();
                                parcel.setDataPosition(dataPosition6 + A046);
                            }
                            int length5 = createDoubleArray.length;
                            for (int i8 = 0; i8 < length5; i8++) {
                                if (i8 != 0) {
                                    sb.append(",");
                                }
                                sb.append(createDoubleArray[i8]);
                            }
                            break;
                        case 5:
                            int A047 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition7 = parcel.dataPosition();
                            if (A047 == 0) {
                                bigDecimalArr = null;
                            } else {
                                int readInt4 = parcel.readInt();
                                bigDecimalArr = new BigDecimal[readInt4];
                                for (int i9 = 0; i9 < readInt4; i9++) {
                                    byte[] createByteArray3 = parcel.createByteArray();
                                    bigDecimalArr[i9] = new BigDecimal(new BigInteger(createByteArray3), parcel.readInt());
                                }
                                parcel.setDataPosition(dataPosition7 + A047);
                            }
                            int length6 = bigDecimalArr.length;
                            for (int i10 = 0; i10 < length6; i10++) {
                                if (i10 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigDecimalArr[i10]);
                            }
                            break;
                        case 6:
                            int A048 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition8 = parcel.dataPosition();
                            if (A048 == 0) {
                                createBooleanArray = null;
                            } else {
                                createBooleanArray = parcel.createBooleanArray();
                                parcel.setDataPosition(dataPosition8 + A048);
                            }
                            int length7 = createBooleanArray.length;
                            for (int i11 = 0; i11 < length7; i11++) {
                                if (i11 != 0) {
                                    sb.append(",");
                                }
                                sb.append(createBooleanArray[i11]);
                            }
                            break;
                        case 7:
                            String[] A0T = AbstractC34737Fdy.A0T(parcel, readInt);
                            int length8 = A0T.length;
                            for (int i12 = 0; i12 < length8; i12++) {
                                if (i12 != 0) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(A0T[i12]);
                                sb.append("\"");
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw C87T.A14("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            int A049 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition9 = parcel.dataPosition();
                            Parcel[] parcelArr = null;
                            if (A049 != 0) {
                                int readInt5 = parcel.readInt();
                                Parcel[] parcelArr2 = new Parcel[readInt5];
                                for (int i13 = 0; i13 < readInt5; i13++) {
                                    int readInt6 = parcel.readInt();
                                    if (readInt6 != 0) {
                                        int dataPosition10 = parcel.dataPosition();
                                        Parcel obtain2 = Parcel.obtain();
                                        obtain2.appendFrom(parcel, dataPosition10, readInt6);
                                        parcelArr2[i13] = obtain2;
                                        parcel.setDataPosition(dataPosition10 + readInt6);
                                    } else {
                                        parcelArr2[i13] = null;
                                    }
                                }
                                parcel.setDataPosition(dataPosition9 + A049);
                                parcelArr = parcelArr2;
                            }
                            int length9 = parcelArr.length;
                            for (int i14 = 0; i14 < length9; i14++) {
                                if (i14 > 0) {
                                    sb.append(",");
                                }
                                parcelArr[i14].setDataPosition(0);
                                String str2 = c31736E2v.A07;
                                AnonymousClass010.A00(str2);
                                C31702E1n c31702E1n = c31736E2v.A00;
                                AnonymousClass010.A00(c31702E1n);
                                Map map2 = (Map) c31702E1n.A02.get(str2);
                                AnonymousClass010.A00(map2);
                                A00(parcelArr[i14], sb, map2);
                            }
                            break;
                        default:
                            throw AbstractC34801aa.A0z("Unknown field type out.");
                    }
                    str = "]";
                    sb.append(str);
                } else {
                    switch (c31736E2v.A02) {
                        case 0:
                            sb.append(AbstractC34737Fdy.A02(parcel, readInt));
                            break;
                        case 1:
                            int A0410 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition11 = parcel.dataPosition();
                            if (A0410 != 0) {
                                byte[] createByteArray4 = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition11 + A0410);
                                bigInteger = new BigInteger(createByteArray4);
                                sb.append(bigInteger);
                                break;
                            }
                            bigInteger = null;
                            sb.append(bigInteger);
                        case 2:
                            sb.append(AbstractC34737Fdy.A06(parcel, readInt));
                            break;
                        case 3:
                            sb.append(AbstractC34737Fdy.A00(parcel, readInt));
                            break;
                        case 4:
                            AbstractC34737Fdy.A0N(parcel, readInt, 8);
                            sb.append(parcel.readDouble());
                            break;
                        case 5:
                            int A0411 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition12 = parcel.dataPosition();
                            if (A0411 != 0) {
                                byte[] createByteArray5 = parcel.createByteArray();
                                int readInt7 = parcel.readInt();
                                parcel.setDataPosition(dataPosition12 + A0411);
                                bigInteger = new BigDecimal(new BigInteger(createByteArray5), readInt7);
                                sb.append(bigInteger);
                                break;
                            }
                            bigInteger = null;
                            sb.append(bigInteger);
                        case 6:
                            sb.append(AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt)));
                            break;
                        case 7:
                            String A0G = AbstractC34737Fdy.A0G(parcel, readInt);
                            sb.append("\"");
                            A00 = AbstractC213829dK.A00(A0G);
                            sb.append(A00);
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] A0Q = AbstractC34737Fdy.A0Q(parcel, readInt);
                            sb.append("\"");
                            if (A0Q != null) {
                                A00 = Base64.encodeToString(A0Q, 0);
                                sb.append(A00);
                                sb.append("\"");
                                break;
                            }
                            A00 = null;
                            sb.append(A00);
                            sb.append("\"");
                        case 9:
                            byte[] A0Q2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                            sb.append("\"");
                            if (A0Q2 != null) {
                                A00 = Base64.encodeToString(A0Q2, 10);
                                sb.append(A00);
                                sb.append("\"");
                                break;
                            }
                            A00 = null;
                            sb.append(A00);
                            sb.append("\"");
                        case 10:
                            Bundle A092 = AbstractC34737Fdy.A09(parcel, readInt);
                            Set<String> keySet = A092.keySet();
                            sb.append("{");
                            Iterator<String> it2 = keySet.iterator();
                            boolean z2 = true;
                            while (it2.hasNext()) {
                                String A112 = AbstractC34861ag.A11(it2);
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(A112);
                                sb.append("\":\"");
                                sb.append(AbstractC213829dK.A00(A092.getString(A112)));
                                sb.append("\"");
                                z2 = false;
                            }
                            str = "}";
                            sb.append(str);
                            break;
                        case 11:
                            int A0412 = AbstractC34737Fdy.A04(parcel, readInt);
                            int dataPosition13 = parcel.dataPosition();
                            if (A0412 == 0) {
                                obtain = null;
                            } else {
                                obtain = Parcel.obtain();
                                obtain.appendFrom(parcel, dataPosition13, A0412);
                                parcel.setDataPosition(dataPosition13 + A0412);
                            }
                            obtain.setDataPosition(0);
                            String str3 = c31736E2v.A07;
                            AnonymousClass010.A00(str3);
                            C31702E1n c31702E1n2 = c31736E2v.A00;
                            AnonymousClass010.A00(c31702E1n2);
                            Map map3 = (Map) c31702E1n2.A02.get(str3);
                            AnonymousClass010.A00(map3);
                            A00(obtain, sb, map3);
                            break;
                        default:
                            throw AbstractC34801aa.A0z("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() != A01) {
            throw new C36560GOm(parcel, AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), A01));
        }
        sb.append('}');
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Object obj, StringBuilder sb, int i) {
        byte[] bArr;
        int i2;
        String encodeToString;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                AnonymousClass010.A00(obj);
                encodeToString = AbstractC213829dK.A00(obj.toString());
                sb.append(encodeToString);
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                bArr = (byte[]) obj;
                i2 = 0;
                encodeToString = bArr != null ? null : Base64.encodeToString(bArr, i2);
                sb.append(encodeToString);
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                bArr = (byte[]) obj;
                i2 = 10;
                if (bArr != null) {
                }
                sb.append(encodeToString);
                sb.append("\"");
                return;
            case 10:
                AnonymousClass010.A00(obj);
                AbstractC33422Etd.A00(sb, (HashMap) obj);
                return;
            case 11:
                throw AbstractC34801aa.A0y("Method does not accept concrete type.");
            default:
                throw C3WI.A0y("Unknown type = ", AnonymousClass000.A04(), i);
        }
    }

    @Override // p000X.FX5
    public final String toString() {
        C31702E1n c31702E1n = this.A01;
        AnonymousClass010.A02(c31702E1n, "Cannot convert to JSON on client side.");
        Parcel parcel = this.A00;
        parcel.setDataPosition(0);
        StringBuilder A0z = DYX.A0z(100);
        String str = this.A02;
        AnonymousClass010.A00(str);
        Map map = (Map) c31702E1n.A02.get(str);
        AnonymousClass010.A00(map);
        A00(parcel, A0z, map);
        return A0z.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A03);
        Parcel parcel2 = this.A00;
        if (parcel2 != null) {
            int A03 = AbstractC34734Fdu.A03(parcel, 2);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            AbstractC34734Fdu.A08(parcel, A03);
        }
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, false);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public E3e(Parcel parcel, C31702E1n c31702E1n, int i) {
        this.A03 = i;
        AnonymousClass010.A00(parcel);
        this.A00 = parcel;
        this.A01 = c31702E1n;
        this.A02 = c31702E1n == null ? null : c31702E1n.A01;
    }
}
