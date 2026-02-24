package p000X;

import com.google.gson.Gson;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.J6k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42542J6k implements InterfaceC43850Jqj {
    public final C41040ITs A00;
    public final InterfaceC43702Jnf A01;
    public final C42543J6l A02;
    public final C42541J6j A03;
    public final List A04;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
    
        if (r10.isPrimitive() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        if (java.lang.reflect.Modifier.isFinal(r12) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r21 == null) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private LinkedHashMap A00(Gson gson, C41192Iak c41192Iak, Class cls, boolean z) {
        Method method;
        SerializedName serializedName;
        String value;
        List A10;
        int size;
        int i;
        boolean z2;
        AbstractC41364If5 A00;
        C41192Iak c41192Iak2 = c41192Iak;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (!cls.isInterface()) {
            Class cls2 = cls;
            while (cls2 != Object.class) {
                Field[] declaredFields = cls2.getDeclaredFields();
                boolean z3 = true;
                if (cls2 != cls && declaredFields.length > 0) {
                    AbstractC39614Hmn.A00(this.A04);
                }
                int length = declaredFields.length;
                int i2 = 0;
                while (i2 < length) {
                    Field field = declaredFields[i2];
                    boolean A01 = A01(field, z3);
                    boolean A012 = A01(field, false);
                    if (A01 || A012) {
                        C40606I8s c40606I8s = null;
                        if (!z) {
                            method = null;
                        } else if (Modifier.isStatic(field.getModifiers())) {
                            method = null;
                            A012 = false;
                        } else {
                            if (!(AbstractC41336IeN.A00 instanceof C38395HEe)) {
                                throw C87T.A14("Records are not supported on this JVM, this method should not be called");
                            }
                            try {
                                method = AbstractC37200Ghz.A0n(cls2, field.getName());
                                AbstractC41336IeN.A03(method);
                                if (method.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                    String A002 = AbstractC41336IeN.A00(method);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("@SerializedName on ");
                                    A04.append(A002);
                                    throw new HEB(AnonymousClass000.A03(" is not supported", A04));
                                }
                                Type A03 = AbstractC41447Ih3.A03(cls2, c41192Iak2.A02, field.getGenericType(), AbstractC34801aa.A1A());
                                serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                                if (serializedName != null) {
                                    value = field.getName();
                                } else {
                                    value = serializedName.value();
                                    String[] alternate = serializedName.alternate();
                                    int length2 = alternate.length;
                                    if (length2 != 0) {
                                        A10 = AbstractC37201Gi0.A10(value, length2 + 1);
                                        Collections.addAll(A10, alternate);
                                        size = A10.size();
                                        for (i = 0; i < size; i++) {
                                            String A12 = AbstractC34861ag.A12(A10, i);
                                            if (i != 0) {
                                                A01 = false;
                                            }
                                            C41192Iak c41192Iak3 = new C41192Iak(A03);
                                            Class cls3 = c41192Iak3.A01;
                                            boolean z4 = cls3 != null;
                                            int modifiers = field.getModifiers();
                                            boolean z5 = Modifier.isStatic(modifiers);
                                            JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                                            if (jsonAdapter != null) {
                                                A00 = C42541J6j.A00(gson, jsonAdapter, this.A00, c41192Iak3);
                                                z2 = true;
                                            }
                                            z2 = false;
                                            A00 = gson.A00(c41192Iak3);
                                            C40606I8s c40606I8s2 = (C40606I8s) A1C.put(A12, new C40606I8s(gson, A00, this, c41192Iak3, A12, field, method, A01, A012, z2, z4, z5));
                                            if (c40606I8s == null) {
                                                c40606I8s = c40606I8s2;
                                            }
                                        }
                                        if (c40606I8s != null) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            AbstractC37203Gi2.A1A(cls, "Class ", A042);
                                            A042.append(" declares multiple JSON fields named '");
                                            A042.append(c40606I8s.A01);
                                            A042.append("'; conflict is caused by fields ");
                                            Field field2 = c40606I8s.A02;
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            AbstractC37199Ghy.A19(field2.getDeclaringClass(), A043);
                                            A043.append("#");
                                            A042.append(AnonymousClass000.A03(field2.getName(), A043));
                                            A042.append(" and ");
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            AbstractC37199Ghy.A19(field.getDeclaringClass(), A044);
                                            A044.append("#");
                                            throw C3WH.A0h(AnonymousClass000.A03(field.getName(), A044), A042);
                                        }
                                    }
                                }
                                A10 = Collections.singletonList(value);
                                size = A10.size();
                                while (i < size) {
                                }
                                if (c40606I8s != null) {
                                }
                            } catch (ReflectiveOperationException e) {
                                throw AbstractC23467Abq.A0z("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                            }
                        }
                        AbstractC41336IeN.A03(field);
                        Type A032 = AbstractC41447Ih3.A03(cls2, c41192Iak2.A02, field.getGenericType(), AbstractC34801aa.A1A());
                        serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                        if (serializedName != null) {
                        }
                        A10 = Collections.singletonList(value);
                        size = A10.size();
                        while (i < size) {
                        }
                        if (c40606I8s != null) {
                        }
                    }
                    i2++;
                    z3 = true;
                }
                c41192Iak2 = new C41192Iak(AbstractC41447Ih3.A03(cls2, c41192Iak2.A02, cls2.getGenericSuperclass(), AbstractC34801aa.A1A()));
                cls2 = c41192Iak2.A01;
            }
        }
        return A1C;
    }

    private boolean A01(Field field, boolean z) {
        C42543J6l c42543J6l = this.A02;
        if (C42543J6l.A01(field.getType())) {
            return false;
        }
        C42543J6l.A00(c42543J6l, z);
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || C42543J6l.A01(field.getType())) {
            return false;
        }
        List list = z ? c42543J6l.A01 : c42543J6l.A00;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next();
        throw AbstractC34801aa.A12("shouldSkipField");
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Class cls = c41192Iak.A01;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        AbstractC39614Hmn.A00(this.A04);
        AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
        if (abstractC39168HfF instanceof C38395HEe) {
            try {
                if (AbstractC34811ab.A1Z(AbstractC37200Ghz.A0c(cls, ((C38395HEe) abstractC39168HfF).A03))) {
                    Map map = C38392HEb.A03;
                    return new C38392HEb(cls, A00(gson, c41192Iak, cls, true));
                }
            } catch (ReflectiveOperationException e) {
                throw AbstractC23467Abq.A0z("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }
        return new C38391HEa(this.A00.A01(c41192Iak), A00(gson, c41192Iak, cls, false));
    }

    public C42542J6k(InterfaceC43702Jnf interfaceC43702Jnf, C41040ITs c41040ITs, C42543J6l c42543J6l, C42541J6j c42541J6j, List list) {
        this.A00 = c41040ITs;
        this.A01 = interfaceC43702Jnf;
        this.A02 = c42543J6l;
        this.A03 = c42541J6j;
        this.A04 = list;
    }
}
