package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.HEb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38392HEb extends HEM {
    public static final Map A03;
    public final Constructor A00;
    public final Map A01;
    public final Object[] A02;

    @Override // p000X.HEM
    public /* bridge */ /* synthetic */ Object A08() {
        return this.A02.clone();
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put(Byte.TYPE, (byte) 0);
        A1A.put(Short.TYPE, (short) 0);
        AbstractC34821ac.A1W(Integer.TYPE, A1A, 0);
        A1A.put(Long.TYPE, AbstractC127885iv.A0t());
        C87V.A1O(Float.TYPE, A1A, 0.0f);
        A1A.put(Double.TYPE, AbstractC37202Gi1.A0V());
        A1A.put(Character.TYPE, (char) 0);
        AbstractC37200Ghz.A1D(Boolean.TYPE, A1A, false);
        A03 = A1A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C38392HEb(Class cls, Map map) {
        super(map);
        this.A01 = AbstractC34801aa.A1A();
        AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
        if (!(abstractC39168HfF instanceof C38395HEe)) {
            throw C87T.A14("Records are not supported on this JVM, this method should not be called");
        }
        C38395HEe c38395HEe = (C38395HEe) abstractC39168HfF;
        try {
            Method method = c38395HEe.A01;
            Object[] objArr = (Object[]) AbstractC37200Ghz.A0c(cls, method);
            int length = objArr.length;
            Class[] clsArr = new Class[length];
            for (int i = 0; i < length; i++) {
                clsArr[i] = AbstractC37200Ghz.A0c(objArr[i], c38395HEe.A02);
            }
            Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
            this.A00 = declaredConstructor;
            AbstractC41336IeN.A03(declaredConstructor);
            try {
                Object[] objArr2 = (Object[]) AbstractC37200Ghz.A0c(cls, method);
                int length2 = objArr2.length;
                Object[] objArr3 = new String[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    objArr3[i2] = AbstractC37200Ghz.A0c(objArr2[i2], c38395HEe.A00);
                }
                for (int i3 = 0; i3 < length2; i3++) {
                    AbstractC34871ah.A1R(objArr3[i3], this.A01, i3);
                }
                Class<?>[] parameterTypes = this.A00.getParameterTypes();
                int length3 = parameterTypes.length;
                this.A02 = new Object[length3];
                for (int i4 = 0; i4 < length3; i4++) {
                    this.A02[i4] = A03.get(parameterTypes[i4]);
                }
            } catch (ReflectiveOperationException e) {
                throw AbstractC23467Abq.A0z("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        } catch (ReflectiveOperationException e2) {
            throw AbstractC23467Abq.A0z("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }
}
