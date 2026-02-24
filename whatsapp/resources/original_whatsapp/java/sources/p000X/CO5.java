package p000X;

import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes6.dex */
public abstract class CO5 {
    public static final boolean A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size;
        if (sparseArray != sparseArray2) {
            if (sparseArray != null && sparseArray2 != null && (size = sparseArray.size()) == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (C00C.areEqual(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A02(Object obj, Object obj2) {
        C00C.A0A(obj, 1);
        return A04(obj2, obj);
    }

    public static final boolean A03(Object obj, Object obj2) {
        int compare;
        if (obj != obj2) {
            int i = 0;
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (C00C.areEqual(cls, obj2.getClass())) {
                    if (obj instanceof Float) {
                        compare = Float.compare(C3WD.A02(obj), C3WD.A02(obj2));
                    } else if (obj instanceof Double) {
                        compare = Double.compare(AbstractC127845ir.A00(obj), AbstractC127845ir.A00(obj2));
                    } else {
                        if (obj instanceof DP8) {
                            return ((DP8) obj).B46(obj2);
                        }
                        if (cls.isArray()) {
                            if (obj instanceof byte[]) {
                                return Arrays.equals((byte[]) obj, (byte[]) obj2);
                            }
                            if (obj instanceof short[]) {
                                return Arrays.equals((short[]) obj, (short[]) obj2);
                            }
                            if (obj instanceof char[]) {
                                return Arrays.equals((char[]) obj, (char[]) obj2);
                            }
                            if (obj instanceof int[]) {
                                return Arrays.equals((int[]) obj, (int[]) obj2);
                            }
                            if (obj instanceof long[]) {
                                return Arrays.equals((long[]) obj, (long[]) obj2);
                            }
                            if (obj instanceof float[]) {
                                return Arrays.equals((float[]) obj, (float[]) obj2);
                            }
                            if (obj instanceof double[]) {
                                return Arrays.equals((double[]) obj, (double[]) obj2);
                            }
                            if (obj instanceof boolean[]) {
                                return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            }
                            Object[] objArr = (Object[]) obj;
                            Object[] objArr2 = (Object[]) obj2;
                            int length = objArr.length;
                            if (length != objArr2.length) {
                                return false;
                            }
                            while (i < length) {
                                if (!A03(objArr[i], objArr2[i])) {
                                    return false;
                                }
                                i++;
                            }
                        } else if ((obj instanceof List) && (obj instanceof RandomAccess)) {
                            List list = (List) obj;
                            List list2 = (List) obj2;
                            if (list.size() != list2.size()) {
                                return false;
                            }
                            int size = list.size();
                            while (i < size) {
                                if (!A03(list.get(i), list2.get(i))) {
                                    return false;
                                }
                                i++;
                            }
                        } else {
                            if (!(obj instanceof Collection)) {
                                return obj.equals(obj2);
                            }
                            Collection collection = (Collection) obj;
                            Collection collection2 = (Collection) obj2;
                            if (collection.size() != collection2.size()) {
                                return false;
                            }
                            Iterator it = collection.iterator();
                            Iterator it2 = collection2.iterator();
                            while (it.hasNext()) {
                                if (!A03(it.next(), it2.next())) {
                                    return false;
                                }
                            }
                        }
                    }
                    if (compare != 0) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A04(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (C00C.areEqual(cls, obj2.getClass())) {
                    C33741Xc A16 = AbstractC23468Abr.A16(cls.getDeclaredFields());
                    while (A16.hasNext()) {
                        Field field = (Field) A16.next();
                        try {
                            boolean isAccessible = field.isAccessible();
                            if (!isAccessible) {
                                field.setAccessible(true);
                            }
                            Object obj3 = field.get(obj);
                            Object obj4 = field.get(obj2);
                            if (!isAccessible) {
                                field.setAccessible(false);
                            }
                            if (!A03(obj3, obj4)) {
                                return false;
                            }
                        } catch (IllegalAccessException e) {
                            throw new IllegalStateException("Unable to get fields by reflection.", e);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A01(DP8 dp8, DP8 dp82) {
        if (dp8 == dp82) {
            return true;
        }
        if (dp8 == null || dp82 == null) {
            return false;
        }
        return dp8.B46(dp82);
    }
}
