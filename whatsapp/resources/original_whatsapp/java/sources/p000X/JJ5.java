package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class JJ5 implements ParameterizedType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type ownerType;
    public final Type rawType;
    public final Type[] typeArguments;

    public boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && AbstractC41447Ih3.A06(this, (Type) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return (Type[]) this.typeArguments.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.ownerType;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.rawType;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.rawType, Arrays.hashCode(this.typeArguments)) ^ C3WH.A0D(this.ownerType);
    }

    public String toString() {
        int length = this.typeArguments.length;
        if (length == 0) {
            return AbstractC41447Ih3.A01(this.rawType);
        }
        StringBuilder A0z = DYX.A0z((length + 1) * 30);
        A0z.append(AbstractC41447Ih3.A01(this.rawType));
        A0z.append("<");
        A0z.append(AbstractC41447Ih3.A01(this.typeArguments[0]));
        for (int i = 1; i < length; i++) {
            C3WD.A1Q(A0z);
            A0z.append(AbstractC41447Ih3.A01(this.typeArguments[i]));
        }
        return AnonymousClass000.A03(">", A0z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
    
        if (r5 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r1.getEnclosingClass() == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JJ5(Type type, Type type2, Type... typeArr) {
        Type A04;
        type2.getClass();
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = Modifier.isStatic(cls.getModifiers());
            if (type == null) {
                if (!z) {
                    throw AbstractC37199Ghy.A0T();
                }
                A04 = null;
            }
            A04 = AbstractC41447Ih3.A04(type);
        }
        this.ownerType = A04;
        this.rawType = AbstractC41447Ih3.A04(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.typeArguments = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            this.typeArguments[i].getClass();
            AbstractC41447Ih3.A05(this.typeArguments[i]);
            Type[] typeArr3 = this.typeArguments;
            typeArr3[i] = AbstractC41447Ih3.A04(typeArr3[i]);
        }
    }
}
