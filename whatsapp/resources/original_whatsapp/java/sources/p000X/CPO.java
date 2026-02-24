package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.annotations.Comparable;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CPO {
    public static final CPO A00 = new CPO();

    public static final void A02(COU cou, Exception exc) {
        C00C.A0A(exc, 1);
        C26495Bsr c26495Bsr = new C26495Bsr();
        c26495Bsr.A01 = exc;
        c26495Bsr.A00 = cou;
        cou.A02().A02(c26495Bsr);
    }

    public static final void A03(COU cou, Exception exc) {
        C00C.A0A(cou, 0);
        boolean A1T = AbstractC23467Abq.A1T();
        try {
            if (A1T) {
                try {
                    ComponentsSystrace.A01("handleError");
                } catch (D7X unused) {
                    throw A00(cou, exc);
                } catch (Exception e) {
                    throw A00(cou, e);
                }
            }
            if (cou.A00 != null) {
                C29518D7w A002 = A00(cou, exc);
                Iterator A1H = AbstractC127855is.A1H(AbstractC28222Ci0.A0L(cou.A07()));
                while (A1H.hasNext()) {
                    String A11 = AbstractC34861ag.A11(A1H);
                    AbstractC34891aj.A1G(A11);
                    A002.componentNameLayoutStack.add(A11);
                }
                A02(cou, A002);
            } else {
                A02(cou, exc);
            }
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(Object obj, Object obj2) {
        int compare;
        boolean B46;
        Class<?> cls = obj.getClass();
        if (!C00C.areEqual(cls, obj2.getClass())) {
            throw AbstractC34801aa.A0y("The input is invalid.");
        }
        C33741Xc A16 = AbstractC23468Abr.A16(cls.getDeclaredFields());
        while (A16.hasNext()) {
            Field field = (Field) A16.next();
            if (field.isAnnotationPresent(Comparable.class)) {
                Class<?> type = field.getType();
                try {
                    field.setAccessible(true);
                    Object obj3 = field.get(obj);
                    Object obj4 = field.get(obj2);
                    field.setAccessible(false);
                    CPO cpo = A00;
                    C00C.A09(type);
                    try {
                        Comparable comparable = (Comparable) field.getAnnotation(Comparable.class);
                        if (comparable != null) {
                            int type2 = comparable.type();
                            switch (type2) {
                                case 0:
                                    compare = Float.compare(AbstractC23470Abt.A01(obj3, "null cannot be cast to non-null type kotlin.Float"), AbstractC23470Abt.A01(obj4, "null cannot be cast to non-null type kotlin.Float"));
                                    if (compare != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1:
                                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Double");
                                    double A002 = AbstractC127845ir.A00(obj3);
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Double");
                                    compare = Double.compare(A002, AbstractC127845ir.A00(obj4));
                                    if (compare != 0) {
                                    }
                                    break;
                                case 2:
                                    C00C.A0A(type, 0);
                                    Class<?> componentType = type.getComponentType();
                                    if (componentType == null) {
                                        throw AbstractC23472Abv.A0U(type, "Expected 'classType' to be a class of an array type. Found ", AnonymousClass000.A04());
                                    }
                                    B46 = Byte.TYPE.isAssignableFrom(componentType) ? Arrays.equals((byte[]) obj3, (byte[]) obj4) : Short.TYPE.isAssignableFrom(componentType) ? Arrays.equals((short[]) obj3, (short[]) obj4) : Character.TYPE.isAssignableFrom(componentType) ? Arrays.equals((char[]) obj3, (char[]) obj4) : Integer.TYPE.isAssignableFrom(componentType) ? Arrays.equals((int[]) obj3, (int[]) obj4) : Long.TYPE.isAssignableFrom(componentType) ? Arrays.equals((long[]) obj3, (long[]) obj4) : Float.TYPE.isAssignableFrom(componentType) ? Arrays.equals((float[]) obj3, (float[]) obj4) : Double.TYPE.isAssignableFrom(componentType) ? Arrays.equals((double[]) obj3, (double[]) obj4) : Boolean.TYPE.isAssignableFrom(componentType) ? Arrays.equals((boolean[]) obj3, (boolean[]) obj4) : Arrays.equals((Object[]) obj3, (Object[]) obj4);
                                    if (!B46) {
                                        break;
                                    } else {
                                        return false;
                                    }
                                case 3:
                                    B46 = C00C.areEqual(obj3, obj4);
                                    if (!B46) {
                                    }
                                    break;
                                case 4:
                                    C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable");
                                    C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable");
                                    B46 = ((InterfaceC30161DXt) obj3).B46((InterfaceC30161DXt) obj4);
                                    if (!B46) {
                                    }
                                    break;
                                case 5:
                                case 13:
                                    if (obj3 == null) {
                                        if (obj4 == null) {
                                            break;
                                        } else {
                                            return false;
                                        }
                                    } else {
                                        B46 = C00C.areEqual(obj3, obj4);
                                        if (!B46) {
                                        }
                                    }
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                    B46 = cpo.A06((Collection) obj3, (Collection) obj4, type2 - 5);
                                    if (!B46) {
                                    }
                                    break;
                                case 10:
                                    if (obj3 != null) {
                                        B46 = ((AbstractC28222Ci0) obj3).A0b((AbstractC28222Ci0) obj4);
                                        if (!B46) {
                                        }
                                    } else if (obj4 == null) {
                                    }
                                    break;
                                case 11:
                                case 12:
                                    if (obj3 != null) {
                                        B46 = ((C28220Chy) obj3).B46((C28220Chy) obj4);
                                        if (!B46) {
                                        }
                                    } else if (obj4 == null) {
                                    }
                                    break;
                                case 15:
                                    B46 = CO5.A01((DP8) obj3, (DP8) obj4);
                                    if (!B46) {
                                    }
                                    break;
                            }
                        }
                    } catch (IncompatibleClassChangeError | NullPointerException unused) {
                    }
                    return false;
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException("Unable to get fields by reflection.", e);
                }
            }
        }
        return true;
    }

    private final boolean A06(Collection collection, Collection collection2, int i) {
        boolean A06;
        if (i < 1) {
            throw AbstractC34801aa.A0y("Level cannot be < 1");
        }
        if (collection != collection2) {
            if (collection != null && collection2 != null && collection.size() == collection2.size()) {
                Iterator it = collection.iterator();
                Iterator it2 = collection2.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    if (i == 1) {
                        Object next = it.next();
                        C00C.A0C(next, "null cannot be cast to non-null type com.facebook.litho.Component");
                        A06 = ((AbstractC28222Ci0) next).A0b((AbstractC28222Ci0) it2.next());
                    } else {
                        A06 = A06((Collection) it.next(), (Collection) it2.next(), i - 1);
                    }
                    if (!A06) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final C29518D7w A00(COU cou, Exception exc) {
        return exc instanceof C29518D7w ? (C29518D7w) exc : new C29518D7w(cou, null, null, exc);
    }

    public static final boolean A04(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, boolean z) {
        if (abstractC28222Ci0 == abstractC28222Ci02) {
            return true;
        }
        if (abstractC28222Ci0 == null || abstractC28222Ci02 == null) {
            return false;
        }
        return ((abstractC28222Ci0 instanceof B4F) && (abstractC28222Ci02 instanceof B4F)) ? ((B4F) abstractC28222Ci0).A0o(abstractC28222Ci02, z) : abstractC28222Ci0.A0b(abstractC28222Ci02);
    }

    public static final void A01(AbstractC28222Ci0 abstractC28222Ci0, COU cou, Exception exc) {
        C28220Chy A02 = cou.A02();
        C28220Chy c28220Chy = exc instanceof C29518D7w ? ((C29518D7w) exc).lastHandler : null;
        C29518D7w A002 = A00(cou, exc);
        String valueOf = String.valueOf(abstractC28222Ci0.A0X());
        C00C.A0A(valueOf, 0);
        A002.componentNameLayoutStack.add(valueOf);
        if (c28220Chy == A02) {
            A002.lastHandler = c28220Chy;
            throw A002;
        }
        if (A02 instanceof B4N) {
            ((B4N) A02).A04(cou, A002);
            throw null;
        }
        try {
            A02(cou, exc);
        } catch (D7X unused) {
            A002.lastHandler = A02;
            throw A002;
        }
    }
}
