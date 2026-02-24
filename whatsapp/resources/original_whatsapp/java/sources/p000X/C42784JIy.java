package p000X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: X.JIy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42784JIy implements GenericArrayType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type componentType;

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && AbstractC41447Ih3.A06(this, (Type) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.componentType;
    }

    public int hashCode() {
        return this.componentType.hashCode();
    }

    public C42784JIy(Type type) {
        type.getClass();
        this.componentType = AbstractC41447Ih3.A04(type);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC41447Ih3.A01(this.componentType));
        return AnonymousClass000.A03("[]", A04);
    }
}
