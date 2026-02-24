package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.ArrayMap;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CPF {
    public static final Map A00;
    public static final Map A01;

    public static Bundle A01(C29379D2m c29379D2m, Collection collection) {
        Bundle bundle = new Bundle(2);
        ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
        int i = 0;
        for (Object obj : collection) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("<item ");
            A04.append(i);
            A16.add(A00(c29379D2m, obj, AnonymousClass000.A03(">", A04)));
            i++;
        }
        bundle.putParcelableArrayList("tag_value", A16);
        return bundle;
    }

    static {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put(Boolean.class, "bool");
        arrayMap.put(Byte.class, "byte");
        arrayMap.put(Short.class, "short");
        arrayMap.put(Integer.class, "int");
        arrayMap.put(Long.class, "long");
        arrayMap.put(Double.class, "double");
        arrayMap.put(Float.class, "float");
        arrayMap.put(String.class, "string");
        arrayMap.put(Parcelable.class, "parcelable");
        arrayMap.put(Map.class, "map");
        arrayMap.put(List.class, "list");
        arrayMap.put(IconCompat.class, "image");
        A01 = arrayMap;
        ArrayMap arrayMap2 = new ArrayMap();
        arrayMap2.put(AbstractC34821ac.A0s(), "primitive");
        arrayMap2.put(AbstractC34821ac.A0t(), "iInterface");
        arrayMap2.put(AbstractC34821ac.A11(), "iBinder");
        arrayMap2.put(AbstractC34821ac.A0u(), "map");
        arrayMap2.put(AbstractC34821ac.A0v(), "set");
        arrayMap2.put(AbstractC34821ac.A0w(), "list");
        arrayMap2.put(AbstractC34821ac.A0x(), "object");
        arrayMap2.put(6, "image");
        A00 = arrayMap2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
    
        if ((r10 instanceof java.lang.String) != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bundle A00(C29379D2m c29379D2m, Object obj, String str) {
        Bundle bundle;
        String str2;
        int i;
        boolean z;
        if (obj != null) {
            Iterator it = c29379D2m.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((C26900C1e) it.next()).A00 == obj) {
                    z = true;
                    break;
                }
            }
            if (z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Found cycle while bundling type ");
                C87Y.A1F(obj, A04);
                throw new C23890Akl(c29379D2m, A04.toString());
            }
        }
        C29379D2m c29379D2m2 = new C29379D2m(obj, str, c29379D2m.A01);
        try {
            if (obj == null) {
                throw new C23891Akm(c29379D2m2, "Bundling of null object is not supported");
            }
            if (obj instanceof IconCompat) {
                bundle = new Bundle(2);
                bundle.putInt("tag_class_type", 6);
                bundle.putBundle("tag_value", ((IconCompat) obj).A0C());
            } else {
                boolean z2 = obj instanceof Boolean;
                boolean z3 = z2 || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double) || (obj instanceof Float);
                if (z3 || (obj instanceof Parcelable)) {
                    bundle = new Bundle(2);
                    bundle.putInt("tag_class_type", 0);
                    if (z2) {
                        bundle.putBoolean("tag_value", AbstractC34811ab.A1Z(obj));
                    } else if (obj instanceof Byte) {
                        bundle.putByte("tag_value", ((Byte) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar("tag_value", ((Character) obj).charValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort("tag_value", ((Short) obj).shortValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt("tag_value", ((Integer) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong("tag_value", ((Long) obj).longValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble("tag_value", ((Double) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat("tag_value", ((Float) obj).floatValue());
                    } else if (obj instanceof String) {
                        bundle.putString("tag_value", (String) obj);
                    } else {
                        if (!(obj instanceof Parcelable)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Unsupported primitive type: ");
                            C87Y.A1G(obj, A042);
                            throw new C23891Akm(c29379D2m2, A042.toString());
                        }
                        bundle.putParcelable("tag_value", (Parcelable) obj);
                    }
                } else if (obj instanceof IInterface) {
                    IInterface iInterface = (IInterface) obj;
                    bundle = new Bundle(3);
                    String A0z = AbstractC34881ai.A0z(iInterface);
                    bundle.putInt("tag_class_type", 1);
                    bundle.putBinder("tag_value", iInterface.asBinder());
                    bundle.putString("tag_class_name", A0z);
                } else if (obj instanceof IBinder) {
                    bundle = new Bundle(2);
                    bundle.putInt("tag_class_type", 9);
                    bundle.putBinder("tag_value", (IBinder) obj);
                } else if (obj instanceof Map) {
                    bundle = new Bundle(2);
                    ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                    Iterator A15 = AbstractC34831ad.A15((Map) obj);
                    int i2 = 0;
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Bundle bundle2 = new Bundle(2);
                        Object key = A18.getKey();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("<key ");
                        A043.append(i2);
                        bundle2.putBundle("tag_1", A00(c29379D2m2, key, AnonymousClass000.A03(">", A043)));
                        if (A18.getValue() != null) {
                            Object value = A18.getValue();
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("<value ");
                            A044.append(i2);
                            bundle2.putBundle("tag_2", A00(c29379D2m2, value, AnonymousClass000.A03(">", A044)));
                        }
                        i2++;
                        A16.add(bundle2);
                    }
                    bundle.putInt("tag_class_type", 2);
                    bundle.putParcelableArrayList("tag_value", A16);
                } else {
                    if (obj instanceof List) {
                        bundle = A01(c29379D2m2, (List) obj);
                        str2 = "tag_class_type";
                        i = 4;
                    } else if (obj instanceof Set) {
                        bundle = A01(c29379D2m2, (Set) obj);
                        str2 = "tag_class_type";
                        i = 3;
                    } else {
                        Class<?> cls = obj.getClass();
                        if (cls.isEnum()) {
                            bundle = new Bundle(3);
                            bundle.putInt("tag_class_type", 7);
                            try {
                                bundle.putString("tag_value", (String) A04(c29379D2m2, cls, "name").invoke(obj, new Object[0]));
                                bundle.putString("tag_class_name", cls.getName());
                            } catch (ReflectiveOperationException e) {
                                throw new C23891Akm(c29379D2m2, "Enum missing name method", e);
                            }
                        } else if (obj instanceof Class) {
                            bundle = new Bundle(2);
                            bundle.putInt("tag_class_type", 8);
                            bundle.putString("tag_value", ((Class) obj).getName());
                        } else {
                            if (cls.isArray()) {
                                throw new C23891Akm(c29379D2m2, "Object serializing contains an array, use a list or a set instead");
                            }
                            String name = cls.getName();
                            try {
                                cls.getDeclaredConstructor(new Class[0]);
                                ArrayList A05 = A05(cls);
                                bundle = new Bundle(A05.size() + 2);
                                bundle.putInt("tag_class_type", 5);
                                bundle.putString("tag_class_name", name);
                                Iterator it2 = A05.iterator();
                                while (it2.hasNext()) {
                                    Field field = (Field) it2.next();
                                    field.setAccessible(true);
                                    String A0W = AbstractC127915iy.A0W(field.getDeclaringClass().getName(), field.getName());
                                    try {
                                        Object obj2 = field.get(obj);
                                        if (obj2 != null) {
                                            bundle.putParcelable(A0W, A00(c29379D2m2, obj2, field.getName()));
                                        }
                                    } catch (IllegalAccessException e2) {
                                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Field is not accessible: ", A0W, AnonymousClass000.A04()), e2);
                                    }
                                }
                            } catch (NoSuchMethodException e3) {
                                throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Class to deserialize is missing a no args constructor: ", name, AnonymousClass000.A04()), e3);
                            }
                        }
                    }
                    bundle.putInt(str2, i);
                }
            }
            c29379D2m2.close();
            return bundle;
        } catch (Throwable th) {
            try {
                c29379D2m2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0329 A[Catch: all -> 0x035f, TryCatch #11 {all -> 0x035f, blocks: (B:7:0x002e, B:9:0x0036, B:11:0x0061, B:12:0x0069, B:14:0x0071, B:16:0x007d, B:17:0x0080, B:159:0x035e, B:20:0x0098, B:21:0x00a6, B:24:0x009d, B:25:0x00a2, B:26:0x00aa, B:28:0x00b3, B:30:0x00bb, B:32:0x00c4, B:34:0x00cc, B:39:0x00d4, B:41:0x00e9, B:42:0x00f0, B:36:0x0115, B:48:0x00f2, B:45:0x0104, B:50:0x011e, B:52:0x0127, B:54:0x012f, B:55:0x0137, B:57:0x013d, B:59:0x0153, B:63:0x015f, B:64:0x015b, B:67:0x0163, B:70:0x016c, B:72:0x0175, B:77:0x017f, B:78:0x019c, B:80:0x01a2, B:82:0x01c1, B:83:0x01cd, B:97:0x01d1, B:88:0x01dd, B:91:0x01e4, B:74:0x023a, B:102:0x01f3, B:105:0x0205, B:111:0x0217, B:108:0x0229, B:113:0x0243, B:115:0x024d, B:120:0x0255, B:117:0x02bb, B:129:0x026b, B:123:0x0285, B:126:0x029f, B:131:0x02cf, B:133:0x02e2, B:138:0x02ea, B:135:0x0300, B:141:0x02f0, B:143:0x0308, B:145:0x0310, B:147:0x0318, B:148:0x0321, B:150:0x0329, B:151:0x032d, B:153:0x0333, B:155:0x0347, B:157:0x031d, B:158:0x034f), top: B:5:0x0029, inners: #8, #12, #11, #10, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0347 A[Catch: all -> 0x035f, TRY_ENTER, TryCatch #11 {all -> 0x035f, blocks: (B:7:0x002e, B:9:0x0036, B:11:0x0061, B:12:0x0069, B:14:0x0071, B:16:0x007d, B:17:0x0080, B:159:0x035e, B:20:0x0098, B:21:0x00a6, B:24:0x009d, B:25:0x00a2, B:26:0x00aa, B:28:0x00b3, B:30:0x00bb, B:32:0x00c4, B:34:0x00cc, B:39:0x00d4, B:41:0x00e9, B:42:0x00f0, B:36:0x0115, B:48:0x00f2, B:45:0x0104, B:50:0x011e, B:52:0x0127, B:54:0x012f, B:55:0x0137, B:57:0x013d, B:59:0x0153, B:63:0x015f, B:64:0x015b, B:67:0x0163, B:70:0x016c, B:72:0x0175, B:77:0x017f, B:78:0x019c, B:80:0x01a2, B:82:0x01c1, B:83:0x01cd, B:97:0x01d1, B:88:0x01dd, B:91:0x01e4, B:74:0x023a, B:102:0x01f3, B:105:0x0205, B:111:0x0217, B:108:0x0229, B:113:0x0243, B:115:0x024d, B:120:0x0255, B:117:0x02bb, B:129:0x026b, B:123:0x0285, B:126:0x029f, B:131:0x02cf, B:133:0x02e2, B:138:0x02ea, B:135:0x0300, B:141:0x02f0, B:143:0x0308, B:145:0x0310, B:147:0x0318, B:148:0x0321, B:150:0x0329, B:151:0x032d, B:153:0x0333, B:155:0x0347, B:157:0x031d, B:158:0x034f), top: B:5:0x0029, inners: #8, #12, #11, #10, #8 }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [androidx.core.graphics.drawable.IconCompat] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A02(Bundle bundle, C29379D2m c29379D2m) {
        Object obj;
        ArrayList parcelableArrayList;
        Object byteArray;
        ClassLoader classLoader = CPF.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        int i = bundle.getInt("tag_class_type");
        String str = (String) AbstractC34821ac.A1A(A00, bundle.getInt("tag_class_type"));
        if (str == null) {
            str = "unknown";
        }
        C29379D2m c29379D2m2 = new C29379D2m(bundle, str, c29379D2m.A01);
        try {
            switch (i) {
                case 0:
                    obj = bundle.get("tag_value");
                    if (obj == 0) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the primitive value");
                    }
                    c29379D2m2.close();
                    return obj;
                case 1:
                    IBinder binder = bundle.getBinder("tag_value");
                    if (binder == null) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the binder");
                    }
                    String string = bundle.getString("tag_class_name");
                    if (string == null) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing IInterface class name");
                    }
                    try {
                        obj = A04(c29379D2m2, Class.forName(string), "asInterface").invoke(null, C3WG.A1b(binder));
                        if (obj == 0) {
                            throw new C23891Akm(c29379D2m2, "Failed to get interface from binder");
                        }
                        c29379D2m2.close();
                        return obj;
                    } catch (ClassNotFoundException e) {
                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Binder for unknown IInterface: ", string, AnonymousClass000.A04()), e);
                    } catch (ReflectiveOperationException e2) {
                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Method to create IInterface from a Binder is not accessible for interface: ", string, AnonymousClass000.A04()), e2);
                    }
                case 2:
                    ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList2 == null) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the map");
                    }
                    obj = AbstractC34801aa.A1A();
                    Iterator it = parcelableArrayList2.iterator();
                    while (it.hasNext()) {
                        Bundle bundle2 = (Bundle) ((Parcelable) it.next());
                        Bundle bundle3 = bundle2.getBundle("tag_1");
                        Bundle bundle4 = bundle2.getBundle("tag_2");
                        if (bundle3 == null) {
                            throw new C23891Akm(c29379D2m2, "Bundle is missing key");
                        }
                        obj.put(A02(bundle3, c29379D2m2), bundle4 == null ? null : A02(bundle4, c29379D2m2));
                    }
                    c29379D2m2.close();
                    return obj;
                case 3:
                    obj = AbstractC34801aa.A1B();
                    parcelableArrayList = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList != null) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the collection");
                    }
                    Iterator it2 = parcelableArrayList.iterator();
                    while (it2.hasNext()) {
                        obj.add(A02((Bundle) ((Parcelable) it2.next()), c29379D2m2));
                    }
                    c29379D2m2.close();
                    return obj;
                case 4:
                    obj = AbstractC34801aa.A16();
                    parcelableArrayList = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList != null) {
                    }
                    break;
                case 5:
                    String string2 = bundle.getString("tag_class_name");
                    if (string2 == null) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the class name");
                    }
                    try {
                        try {
                            Class<?> cls = Class.forName(string2);
                            Constructor<?> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            obj = declaredConstructor.newInstance(new Object[0]);
                            Iterator it3 = A05(cls).iterator();
                            while (it3.hasNext()) {
                                Field field = (Field) it3.next();
                                field.setAccessible(true);
                                String A0W = AbstractC127915iy.A0W(field.getDeclaringClass().getName(), field.getName());
                                Object obj2 = bundle.get(A0W);
                                if (obj2 == null) {
                                    obj2 = bundle.get(A0W.replaceAll("androidx.core.graphics.drawable.IconCompat", "android.support.v4.graphics.drawable.IconCompat"));
                                }
                                if (obj2 instanceof Bundle) {
                                    field.set(obj, A02((Bundle) obj2, c29379D2m2));
                                } else if (obj2 == null && Log.isLoggable("CarApp.Bun", 3)) {
                                    Log.d("CarApp.Bun", AbstractC34851af.A0p(field, "Value is null for field: ", AnonymousClass000.A04()));
                                }
                            }
                            c29379D2m2.close();
                            return obj;
                        } catch (IllegalArgumentException e3) {
                            throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Failed to deserialize class: ", string2, AnonymousClass000.A04()), e3);
                        } catch (ReflectiveOperationException e4) {
                            throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Constructor or field is not accessible: ", string2, AnonymousClass000.A04()), e4);
                        }
                    } catch (ClassNotFoundException e5) {
                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Object for unknown class: ", string2, AnonymousClass000.A04()), e5);
                    } catch (NoSuchMethodException e6) {
                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Object missing no args constructor: ", string2, AnonymousClass000.A04()), e6);
                    }
                case 6:
                    Bundle bundle5 = bundle.getBundle("tag_value");
                    if (bundle5 == null) {
                        throw new C23891Akm(c29379D2m2, "IconCompat bundle is null");
                    }
                    int i2 = bundle5.getInt("type");
                    obj = new IconCompat(i2);
                    obj.A00 = bundle5.getInt("int1");
                    obj.A01 = bundle5.getInt("int2");
                    obj.A07 = bundle5.getString("string1");
                    if (bundle5.containsKey("tint_list")) {
                        obj.A03 = (ColorStateList) bundle5.getParcelable("tint_list");
                    }
                    if (bundle5.containsKey("tint_mode")) {
                        obj.A04 = PorterDuff.Mode.valueOf(bundle5.getString("tint_mode"));
                    }
                    switch (i2) {
                        case -1:
                        case 1:
                        case 5:
                            byteArray = bundle5.getParcelable("obj");
                            break;
                        case 0:
                        default:
                            Log.w("IconCompat", AbstractC34851af.A0r("Unknown type ", AnonymousClass000.A04(), i2));
                            throw new C23891Akm(c29379D2m2, "Failed to create IconCompat from bundle");
                        case 2:
                        case 4:
                        case 6:
                            byteArray = bundle5.getString("obj");
                            break;
                        case 3:
                            byteArray = bundle5.getByteArray("obj");
                            break;
                    }
                    obj.A06 = byteArray;
                    c29379D2m2.close();
                    return obj;
                case 7:
                    String string3 = bundle.getString("tag_value");
                    if (string3 == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("Missing enum name [", string3, "]", A04);
                        throw new C23891Akm(c29379D2m2, A04.toString());
                    }
                    obj = bundle.getString("tag_class_name");
                    if (obj == 0) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("Missing enum className [", obj, "]", A042);
                        throw new C23891Akm(c29379D2m2, A042.toString());
                    }
                    try {
                        obj = A04(c29379D2m2, Class.forName(obj), "valueOf").invoke(null, C3WG.A1b(string3));
                        c29379D2m2.close();
                        return obj;
                    } catch (ClassNotFoundException e7) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Enum class [");
                        A043.append(obj);
                        throw new C23891Akm(c29379D2m2, AnonymousClass000.A03("] not found", A043), e7);
                    } catch (IllegalArgumentException e8) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Enum value [");
                        A044.append(string3);
                        C3WG.A1A("] does not exist in enum class [", obj, "]", A044);
                        throw new C23891Akm(c29379D2m2, A044.toString(), e8);
                    } catch (ReflectiveOperationException e9) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Enum of class [");
                        A045.append(obj);
                        throw new C23891Akm(c29379D2m2, AnonymousClass000.A03("] missing valueOf method", A045), e9);
                    }
                case 8:
                    obj = bundle.getString("tag_value");
                    if (obj == 0) {
                        throw new C23891Akm(c29379D2m2, "Class is missing the class name");
                    }
                    try {
                        obj = Class.forName(obj);
                        c29379D2m2.close();
                        return obj;
                    } catch (ClassNotFoundException e10) {
                        throw new C23891Akm(c29379D2m2, AbstractC34851af.A0q("Class name is unknown: ", obj, AnonymousClass000.A04()), e10);
                    }
                case 9:
                    obj = bundle.getBinder("tag_value");
                    if (obj == 0) {
                        throw new C23891Akm(c29379D2m2, "Bundle is missing the binder");
                    }
                    c29379D2m2.close();
                    return obj;
                default:
                    throw new C23891Akm(c29379D2m2, AbstractC34851af.A0r("Unsupported class type in bundle: ", AnonymousClass000.A04(), i));
            }
        } catch (Throwable th) {
            try {
                c29379D2m2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String A03(Class cls) {
        String A1E = AbstractC127845ir.A1E(cls, A01);
        return A1E == null ? List.class.isAssignableFrom(cls) ? "<List>" : Map.class.isAssignableFrom(cls) ? "<Map>" : Set.class.isAssignableFrom(cls) ? "<Set>" : cls.getSimpleName() : A1E;
    }

    public static Method A04(C29379D2m c29379D2m, Class cls, String str) {
        if (cls == null || cls == Object.class) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No method ");
            A04.append(str);
            throw new C23891Akm(c29379D2m, AbstractC34851af.A0p(cls, " in class ", A04));
        }
        for (Method method : cls.getDeclaredMethods()) {
            if (method.getName().equals(str)) {
                method.setAccessible(true);
                return method;
            }
        }
        return A04(c29379D2m, cls.getSuperclass(), str);
    }

    public static ArrayList A05(Class cls) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (cls != null && cls != Object.class) {
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    A16.add(field);
                }
            }
            A16.addAll(A05(cls.getSuperclass()));
        }
        return A16;
    }
}
