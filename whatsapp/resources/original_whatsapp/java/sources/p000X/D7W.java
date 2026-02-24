package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.microg.safeparcel.SafeParcelable;

/* loaded from: classes6.dex */
public abstract class D7W implements SafeParcelable {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0224 A[Catch: Exception -> 0x0235, TryCatch #0 {Exception -> 0x0235, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:17:0x005e, B:19:0x0066, B:20:0x021d, B:22:0x0224, B:23:0x006f, B:25:0x0175, B:26:0x0077, B:28:0x007f, B:29:0x0088, B:31:0x008e, B:33:0x0096, B:35:0x009c, B:37:0x00a5, B:38:0x00ad, B:40:0x00b3, B:47:0x00bb, B:43:0x00bf, B:50:0x00de, B:51:0x00e3, B:53:0x00eb, B:54:0x00f4, B:56:0x00fc, B:57:0x0105, B:59:0x010e, B:61:0x0119, B:63:0x011d, B:65:0x013f, B:66:0x0121, B:69:0x0142, B:70:0x0147, B:72:0x014f, B:73:0x0158, B:75:0x0160, B:76:0x0169, B:77:0x017e, B:79:0x0186, B:80:0x018f, B:82:0x0197, B:83:0x01cb, B:84:0x01a2, B:86:0x01aa, B:87:0x01b9, B:89:0x01c1, B:90:0x01d0, B:92:0x01d8, B:93:0x01e7, B:95:0x01ef, B:96:0x01fe, B:98:0x0206, B:99:0x020e, B:101:0x0216, B:102:0x0229, B:103:0x0234, B:107:0x022f), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0175 A[Catch: Exception -> 0x0235, TryCatch #0 {Exception -> 0x0235, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:17:0x005e, B:19:0x0066, B:20:0x021d, B:22:0x0224, B:23:0x006f, B:25:0x0175, B:26:0x0077, B:28:0x007f, B:29:0x0088, B:31:0x008e, B:33:0x0096, B:35:0x009c, B:37:0x00a5, B:38:0x00ad, B:40:0x00b3, B:47:0x00bb, B:43:0x00bf, B:50:0x00de, B:51:0x00e3, B:53:0x00eb, B:54:0x00f4, B:56:0x00fc, B:57:0x0105, B:59:0x010e, B:61:0x0119, B:63:0x011d, B:65:0x013f, B:66:0x0121, B:69:0x0142, B:70:0x0147, B:72:0x014f, B:73:0x0158, B:75:0x0160, B:76:0x0169, B:77:0x017e, B:79:0x0186, B:80:0x018f, B:82:0x0197, B:83:0x01cb, B:84:0x01a2, B:86:0x01aa, B:87:0x01b9, B:89:0x01c1, B:90:0x01d0, B:92:0x01d8, B:93:0x01e7, B:95:0x01ef, B:96:0x01fe, B:98:0x0206, B:99:0x020e, B:101:0x0216, B:102:0x0229, B:103:0x0234, B:107:0x022f), top: B:7:0x002c }] */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void writeToParcel(Parcel parcel, int i) {
        IllegalStateException illegalStateException;
        int A00;
        int i2;
        IBinder asBinder;
        parcel.writeInt(-45243);
        parcel.writeInt(65535);
        int dataPosition = parcel.dataPosition();
        for (Class<?> cls = getClass(); cls != null; cls = cls.getSuperclass()) {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                    try {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 != null) {
                            int value = field2.value();
                            SafeParcelable.Field field3 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                            if (field3 != null) {
                                boolean mayNull = field3.mayNull();
                                boolean isAccessible = field.isAccessible();
                                field.setAccessible(true);
                                switch (AbstractC26110BmM.A00(field).intValue()) {
                                    case 0:
                                        Parcelable parcelable = (Parcelable) field.get(this);
                                        if (parcelable != null) {
                                            A00 = A00(parcel, value);
                                            parcelable.writeToParcel(parcel, i);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                            parcel.writeInt(value);
                                            break;
                                        }
                                        break;
                                    case 1:
                                        asBinder = (IBinder) field.get(this);
                                        if (asBinder != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeStrongBinder(asBinder);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 2:
                                        List<String> list = (List) field.get(this);
                                        if (list != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeStringList(list);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 3:
                                        Class A002 = CC4.A00(field);
                                        if (A002 != null && Parcelable.class.isAssignableFrom(A002) && !CC4.A01(field)) {
                                            List list2 = (List) field.get(this);
                                            if (list2 != null) {
                                                int A003 = A00(parcel, value);
                                                Iterator A0s = C3WH.A0s(parcel, list2);
                                                while (A0s.hasNext()) {
                                                    Parcelable parcelable2 = (Parcelable) A0s.next();
                                                    if (parcelable2 == null) {
                                                        parcel.writeInt(0);
                                                    } else {
                                                        int dataPosition2 = parcel.dataPosition();
                                                        parcel.writeInt(1);
                                                        int dataPosition3 = parcel.dataPosition();
                                                        parcelable2.writeToParcel(parcel, i);
                                                        int dataPosition4 = parcel.dataPosition();
                                                        parcel.setDataPosition(dataPosition2);
                                                        parcel.writeInt(dataPosition4 - dataPosition3);
                                                        parcel.setDataPosition(dataPosition4);
                                                    }
                                                }
                                                A01(parcel, A003);
                                                break;
                                            }
                                        } else {
                                            List list3 = (List) field.get(this);
                                            if (list3 != null) {
                                                A00 = A00(parcel, value);
                                                parcel.writeList(list3);
                                                A01(parcel, A00);
                                                break;
                                            }
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 4:
                                        Bundle bundle = (Bundle) field.get(this);
                                        if (bundle != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeBundle(bundle);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 5:
                                        Parcelable[] parcelableArr = (Parcelable[]) field.get(this);
                                        if (parcelableArr != null) {
                                            int A004 = A00(parcel, value);
                                            parcel.writeInt(parcelableArr.length);
                                            for (Parcelable parcelable3 : parcelableArr) {
                                                if (parcelable3 == null) {
                                                    parcel.writeInt(0);
                                                } else {
                                                    int dataPosition5 = parcel.dataPosition();
                                                    parcel.writeInt(1);
                                                    int dataPosition6 = parcel.dataPosition();
                                                    parcelable3.writeToParcel(parcel, i);
                                                    int dataPosition7 = parcel.dataPosition();
                                                    parcel.setDataPosition(dataPosition5);
                                                    parcel.writeInt(dataPosition7 - dataPosition6);
                                                    parcel.setDataPosition(dataPosition7);
                                                }
                                            }
                                            A01(parcel, A004);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 6:
                                        String[] strArr = (String[]) field.get(this);
                                        if (strArr != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeStringArray(strArr);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 7:
                                        byte[] bArr = (byte[]) field.get(this);
                                        if (bArr != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeByteArray(bArr);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 8:
                                        asBinder = ((IInterface) field.get(this)).asBinder();
                                        if (asBinder != null) {
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 9:
                                        int[] iArr = (int[]) field.get(this);
                                        if (iArr != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeIntArray(iArr);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 10:
                                        Integer num = (Integer) field.get(this);
                                        if (num != null) {
                                            parcel.writeInt(value | 262144);
                                            i2 = num.intValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 11:
                                        Long l = (Long) field.get(this);
                                        if (l != null) {
                                            parcel.writeInt(value | 524288);
                                            parcel.writeLong(l.longValue());
                                            break;
                                        }
                                        break;
                                    case 12:
                                        Boolean bool = (Boolean) field.get(this);
                                        if (bool != null) {
                                            parcel.writeInt(value | 262144);
                                            i2 = bool.booleanValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 13:
                                        Float f = (Float) field.get(this);
                                        if (f != null) {
                                            parcel.writeInt(value | 262144);
                                            parcel.writeFloat(f.floatValue());
                                            break;
                                        }
                                        break;
                                    case 14:
                                        Double d = (Double) field.get(this);
                                        if (d != null) {
                                            parcel.writeInt(value | 524288);
                                            parcel.writeDouble(d.doubleValue());
                                            break;
                                        }
                                        break;
                                    case 15:
                                        String str = (String) field.get(this);
                                        if (str != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeString(str);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 16:
                                        Map map = (Map) field.get(this);
                                        if (map != null) {
                                            A00 = A00(parcel, value);
                                            parcel.writeMap(map);
                                            A01(parcel, A00);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                }
                                field.setAccessible(isAccessible);
                            } else {
                                illegalStateException = new IllegalStateException();
                            }
                        } else {
                            illegalStateException = new IllegalStateException();
                        }
                        throw illegalStateException;
                    } catch (Exception e) {
                        Log.w("SafeParcel", AbstractC34851af.A0p(e, "Error writing field: ", AnonymousClass000.A04()));
                    }
                }
            }
        }
        A01(parcel, dataPosition);
    }

    public static int A00(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(65535);
        return parcel.dataPosition();
    }

    public static void A01(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }
}
