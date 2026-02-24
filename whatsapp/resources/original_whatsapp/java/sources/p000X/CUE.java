package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import org.microg.safeparcel.SafeParcelable;

/* loaded from: classes6.dex */
public class CUE implements Parcelable.Creator {
    public final Class A00;

    public static int A00(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    public static Parcelable.Creator A01(Class cls) {
        try {
            Field declaredField = cls.getDeclaredField("CREATOR");
            declaredField.setAccessible(true);
            return (Parcelable.Creator) declaredField.get(null);
        } catch (IllegalAccessException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CREATOR in ");
            A04.append(cls);
            throw AbstractC23471Abu.A0o(" is not accessible", A04);
        } catch (NoSuchFieldException unused2) {
            throw AbstractC23471Abu.A0o(" is an Parcelable without CREATOR", AbstractC34831ad.A10(cls));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x0390 A[Catch: Exception -> 0x03bf, Exception -> 0x043c, NoSuchMethodException -> 0x0444, TryCatch #0 {Exception -> 0x03bf, blocks: (B:41:0x00e3, B:43:0x00f4, B:44:0x00fe, B:45:0x010c, B:57:0x03b8, B:70:0x0111, B:72:0x0119, B:76:0x0129, B:78:0x012f, B:79:0x0133, B:82:0x0147, B:83:0x013b, B:84:0x0124, B:86:0x014c, B:89:0x0160, B:90:0x0154, B:92:0x0165, B:94:0x0177, B:96:0x0188, B:98:0x0194, B:100:0x019d, B:104:0x01ae, B:105:0x01cb, B:107:0x01d4, B:109:0x01e0, B:111:0x01e7, B:112:0x0206, B:114:0x020f, B:117:0x0223, B:118:0x0217, B:120:0x0228, B:123:0x023c, B:124:0x0230, B:126:0x0241, B:129:0x0255, B:130:0x0249, B:132:0x025a, B:134:0x0262, B:137:0x026c, B:139:0x0274, B:141:0x0280, B:143:0x0286, B:144:0x028a, B:148:0x02a4, B:149:0x0298, B:150:0x0291, B:151:0x027a, B:154:0x02a9, B:157:0x02bd, B:158:0x02b1, B:160:0x02c2, B:163:0x02d6, B:164:0x02ca, B:46:0x02db, B:49:0x02eb, B:51:0x02ed, B:56:0x0313, B:60:0x0307, B:63:0x0324, B:64:0x032e, B:166:0x032f, B:169:0x0349, B:170:0x033b, B:172:0x034d, B:174:0x0353, B:176:0x035b, B:178:0x0361, B:180:0x036b, B:181:0x0373, B:182:0x0377, B:184:0x0380, B:186:0x0386, B:187:0x038a, B:189:0x0390, B:190:0x037b, B:192:0x039b, B:195:0x03b5, B:196:0x03a7), top: B:40:0x00e3, outer: #4 }] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Parcelable parcelable;
        ClassLoader systemClassLoader;
        int A00;
        int dataPosition;
        ArrayList readArrayList;
        Parcelable[] parcelableArr;
        IBinder readStrongBinder;
        ArrayList<String> createStringArrayList;
        Class declaringClass;
        Bundle readBundle;
        String[] createStringArray;
        byte[] createByteArray;
        int[] createIntArray;
        String readString;
        HashMap readHashMap;
        Class subClass;
        IBinder readStrongBinder2;
        try {
            Constructor declaredConstructor = this.A00.getDeclaredConstructor(new Class[0]);
            boolean isAccessible = declaredConstructor.isAccessible();
            declaredConstructor.setAccessible(true);
            SafeParcelable safeParcelable = (SafeParcelable) declaredConstructor.newInstance(new Object[0]);
            if (safeParcelable == null) {
                throw new NullPointerException();
            }
            Class<?> cls = safeParcelable.getClass();
            SparseArray A0K = AbstractC23467Abq.A0K();
            while (cls != null) {
                for (Field field : cls.getDeclaredFields()) {
                    if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 == null) {
                            throw new IllegalStateException();
                        }
                        int value = field2.value();
                        if (A0K.get(value) != null) {
                            Object[] objArr = new Object[4];
                            AbstractC34811ab.A1V(objArr, value, 0);
                            objArr[1] = cls.getName();
                            objArr[2] = field.getName();
                            objArr[3] = ((Field) A0K.get(value)).getName();
                            throw AbstractC23467Abq.A0y(String.format("Field number %d is used twice in %s for fields %s and %s", objArr));
                        }
                        A0K.put(value, field);
                    }
                }
                cls = cls.getSuperclass();
            }
            int readInt = parcel.readInt();
            int A002 = A00(parcel, readInt);
            int dataPosition2 = parcel.dataPosition();
            if ((readInt & 65535) != 20293) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected object header. Got 0x");
                throw new C29510D7o(AnonymousClass000.A03(Integer.toHexString(readInt), A04));
            }
            int i = A002 + dataPosition2;
            if (i < dataPosition2 || i > parcel.dataSize()) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Size read is invalid start=");
                A042.append(dataPosition2);
                throw new C29510D7o(AbstractC34851af.A0r(" end=", A042, i));
            }
            while (parcel.dataPosition() < i) {
                int readInt2 = parcel.readInt();
                int i2 = readInt2 & 65535;
                Field field3 = (Field) A0K.get(i2);
                if (field3 == null) {
                    Object[] objArr2 = new Object[2];
                    AbstractC34811ab.A1V(objArr2, i2, 0);
                    objArr2[1] = cls.getName();
                    Log.d("SafeParcel", String.format("Unknown field id %d in %s, skipping.", objArr2));
                    parcel.setDataPosition(parcel.dataPosition() + A00(parcel, readInt2));
                } else {
                    try {
                        boolean isAccessible2 = field3.isAccessible();
                        field3.setAccessible(true);
                        long versionCode = field3.isAnnotationPresent(SafeParcelable.Field.class) ? ((SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class)).versionCode() : -1L;
                        switch (AbstractC26110BmM.A00(field3).intValue()) {
                            case 0:
                                Parcelable.Creator A02 = A02(field3);
                                int A003 = A00(parcel, readInt2);
                                if (A003 == 0) {
                                    parcelable = null;
                                } else {
                                    int dataPosition3 = parcel.dataPosition();
                                    parcelable = (Parcelable) A02.createFromParcel(parcel);
                                    parcel.setDataPosition(dataPosition3 + A003);
                                }
                                field3.set(safeParcelable, parcelable);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 1:
                                int A004 = A00(parcel, readInt2);
                                if (A004 == 0) {
                                    readStrongBinder = null;
                                } else {
                                    int dataPosition4 = parcel.dataPosition();
                                    readStrongBinder = parcel.readStrongBinder();
                                    parcel.setDataPosition(dataPosition4 + A004);
                                }
                                field3.set(safeParcelable, readStrongBinder);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 2:
                                int A005 = A00(parcel, readInt2);
                                if (A005 == 0) {
                                    createStringArrayList = null;
                                } else {
                                    int dataPosition5 = parcel.dataPosition();
                                    createStringArrayList = parcel.createStringArrayList();
                                    parcel.setDataPosition(dataPosition5 + A005);
                                }
                                field3.set(safeParcelable, createStringArrayList);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 3:
                                Class A006 = CC4.A00(field3);
                                if (A006 != null) {
                                    if (Parcelable.class.isAssignableFrom(A006) && !CC4.A01(field3)) {
                                        Parcelable.Creator A01 = A01(A006);
                                        A00 = A00(parcel, readInt2);
                                        if (A00 != 0) {
                                            dataPosition = parcel.dataPosition();
                                            readArrayList = parcel.createTypedArrayList(A01);
                                            parcel.setDataPosition(dataPosition + A00);
                                            field3.set(safeParcelable, readArrayList);
                                            field3.setAccessible(isAccessible2);
                                        }
                                        readArrayList = null;
                                        field3.set(safeParcelable, readArrayList);
                                        field3.setAccessible(isAccessible2);
                                    } else if (A006.getClassLoader() != null) {
                                        systemClassLoader = A006.getClassLoader();
                                        A00 = A00(parcel, readInt2);
                                        if (A00 != 0) {
                                            dataPosition = parcel.dataPosition();
                                            readArrayList = parcel.readArrayList(systemClassLoader);
                                            parcel.setDataPosition(dataPosition + A00);
                                            field3.set(safeParcelable, readArrayList);
                                            field3.setAccessible(isAccessible2);
                                            break;
                                        }
                                        readArrayList = null;
                                        field3.set(safeParcelable, readArrayList);
                                        field3.setAccessible(isAccessible2);
                                    }
                                }
                                systemClassLoader = ClassLoader.getSystemClassLoader();
                                A00 = A00(parcel, readInt2);
                                if (A00 != 0) {
                                }
                                readArrayList = null;
                                field3.set(safeParcelable, readArrayList);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 4:
                                SafeParcelable.Field field4 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                ClassLoader systemClassLoader2 = (((field4 == null || (declaringClass = field4.subClass()) == SafeParcelable.class || declaringClass == null || !Parcelable.class.isAssignableFrom(declaringClass) || CC4.A01(field3)) && (declaringClass = field3.getDeclaringClass()) == null) || declaringClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : declaringClass.getClassLoader();
                                int A007 = A00(parcel, readInt2);
                                if (A007 == 0) {
                                    readBundle = null;
                                } else {
                                    int dataPosition6 = parcel.dataPosition();
                                    readBundle = parcel.readBundle(systemClassLoader2);
                                    parcel.setDataPosition(dataPosition6 + A007);
                                }
                                field3.set(safeParcelable, readBundle);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 5:
                                Parcelable.Creator A022 = A02(field3);
                                int A008 = A00(parcel, readInt2);
                                if (A008 == 0) {
                                    parcelableArr = null;
                                } else {
                                    int dataPosition7 = parcel.dataPosition();
                                    parcelableArr = (Parcelable[]) parcel.createTypedArray(A022);
                                    parcel.setDataPosition(dataPosition7 + A008);
                                }
                                field3.set(safeParcelable, parcelableArr);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 6:
                                int A009 = A00(parcel, readInt2);
                                if (A009 == 0) {
                                    createStringArray = null;
                                } else {
                                    int dataPosition8 = parcel.dataPosition();
                                    createStringArray = parcel.createStringArray();
                                    parcel.setDataPosition(dataPosition8 + A009);
                                }
                                field3.set(safeParcelable, createStringArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 7:
                                int A0010 = A00(parcel, readInt2);
                                if (A0010 == 0) {
                                    createByteArray = null;
                                } else {
                                    int dataPosition9 = parcel.dataPosition();
                                    createByteArray = parcel.createByteArray();
                                    parcel.setDataPosition(dataPosition9 + A0010);
                                }
                                field3.set(safeParcelable, createByteArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 8:
                                for (Class<?> cls2 : field3.getType().getDeclaredClasses()) {
                                    try {
                                        Method A13 = AbstractC23467Abq.A13(cls2, IBinder.class, "asInterface", new Class[1], 0);
                                        Object[] objArr3 = new Object[1];
                                        int A0011 = A00(parcel, readInt2);
                                        if (A0011 == 0) {
                                            readStrongBinder2 = null;
                                        } else {
                                            int dataPosition10 = parcel.dataPosition();
                                            readStrongBinder2 = parcel.readStrongBinder();
                                            parcel.setDataPosition(dataPosition10 + A0011);
                                        }
                                        objArr3[0] = readStrongBinder2;
                                        field3.set(safeParcelable, A13.invoke(null, objArr3));
                                        field3.setAccessible(isAccessible2);
                                        break;
                                    } catch (Exception unused) {
                                    }
                                }
                                throw AbstractC23472Abv.A0b(field3, "Field has broken interface: ", AnonymousClass000.A04());
                                break;
                            case 9:
                                int A0012 = A00(parcel, readInt2);
                                if (A0012 == 0) {
                                    createIntArray = null;
                                } else {
                                    int dataPosition11 = parcel.dataPosition();
                                    createIntArray = parcel.createIntArray();
                                    parcel.setDataPosition(dataPosition11 + A0012);
                                }
                                field3.set(safeParcelable, createIntArray);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 10:
                                A03(parcel, readInt2, 4);
                                int readInt3 = parcel.readInt();
                                if (versionCode != -1 && readInt3 > versionCode) {
                                    Object[] objArr4 = new Object[3];
                                    objArr4[0] = field3.getDeclaringClass().getName();
                                    AbstractC34831ad.A1J(Long.valueOf(versionCode), objArr4, 1, readInt3, 2);
                                    Log.d("SafeParcel", String.format("Version code of %s (%d) is older than object read (%d).", objArr4));
                                }
                                field3.set(safeParcelable, Integer.valueOf(readInt3));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 11:
                                A03(parcel, readInt2, 8);
                                long readLong = parcel.readLong();
                                if (versionCode != -1 && readLong > versionCode) {
                                    Object[] objArr5 = new Object[3];
                                    objArr5[0] = field3.getDeclaringClass().getName();
                                    AbstractC127845ir.A1P(objArr5, 1, versionCode);
                                    AbstractC127845ir.A1P(objArr5, 2, readLong);
                                    Log.d("SafeParcel", String.format("Version code of %s (%d) is older than object read (%d).", objArr5));
                                }
                                field3.set(safeParcelable, Long.valueOf(readLong));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 12:
                                A03(parcel, readInt2, 4);
                                field3.set(safeParcelable, Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 13:
                                A03(parcel, readInt2, 4);
                                field3.set(safeParcelable, Float.valueOf(parcel.readFloat()));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 14:
                                A03(parcel, readInt2, 8);
                                field3.set(safeParcelable, Double.valueOf(parcel.readDouble()));
                                field3.setAccessible(isAccessible2);
                                break;
                            case 15:
                                int A0013 = A00(parcel, readInt2);
                                if (A0013 == 0) {
                                    readString = null;
                                } else {
                                    int dataPosition12 = parcel.dataPosition();
                                    readString = parcel.readString();
                                    parcel.setDataPosition(dataPosition12 + A0013);
                                }
                                field3.set(safeParcelable, readString);
                                field3.setAccessible(isAccessible2);
                                break;
                            case 16:
                                SafeParcelable.Field field5 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                ClassLoader systemClassLoader3 = (field5 == null || (subClass = field5.subClass()) == SafeParcelable.class || subClass == null || subClass.getClassLoader() == null) ? ClassLoader.getSystemClassLoader() : subClass.getClassLoader();
                                int A0014 = A00(parcel, readInt2);
                                if (A0014 == 0) {
                                    readHashMap = null;
                                } else {
                                    int dataPosition13 = parcel.dataPosition();
                                    readHashMap = parcel.readHashMap(systemClassLoader3);
                                    parcel.setDataPosition(dataPosition13 + A0014);
                                }
                                field3.set(safeParcelable, readHashMap);
                                field3.setAccessible(isAccessible2);
                                break;
                            default:
                                field3.setAccessible(isAccessible2);
                                break;
                        }
                    } catch (Exception e) {
                        Object[] objArr6 = new Object[2];
                        AbstractC34811ab.A1V(objArr6, i2, 0);
                        objArr6[1] = cls.getName();
                        Log.w("SafeParcel", String.format("Error reading field: %d in %s, skipping.", objArr6), e);
                        parcel.setDataPosition(parcel.dataPosition() + A00(parcel, readInt2));
                    }
                }
            }
            if (parcel.dataPosition() > i) {
                throw AbstractC23467Abq.A0y(AbstractC34851af.A0r("Overread allowed size end=", AnonymousClass000.A04(), i));
            }
            declaredConstructor.setAccessible(isAccessible);
            return safeParcelable;
        } catch (NoSuchMethodException unused2) {
            throw AbstractC23467Abq.A0y("createObject() requires a default constructor");
        } catch (Exception e2) {
            throw AbstractC23467Abq.A0z("Can't construct object", e2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return (Object[]) Array.newInstance((Class<?>) this.A00, i);
    }

    public CUE(Class cls) {
        this.A00 = cls;
    }

    public static Parcelable.Creator A02(Field field) {
        Class<?> type = field.getType();
        if (!(type.isArray() && (type = type.getComponentType()) == null) && Parcelable.class.isAssignableFrom(type)) {
            return A01(type);
        }
        throw AbstractC23471Abu.A0o(" is not an Parcelable", AbstractC34831ad.A10(type));
    }

    public static void A03(Parcel parcel, int i, int i2) {
        int A00 = A00(parcel, i);
        if (A00 == i2) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected size ");
        A04.append(i2);
        A04.append(" got ");
        A04.append(A00);
        A04.append(" (0x");
        A04.append(Integer.toHexString(A00));
        throw new C29510D7o(AnonymousClass000.A03(")", A04));
    }
}
