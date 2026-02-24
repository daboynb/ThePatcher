package p000X;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* loaded from: classes8.dex */
public final class JJ6 implements WildcardType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type lowerBound;
    public final Type upperBound;

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        return new Type[]{this.upperBound};
    }

    public boolean equals(Object obj) {
        return (obj instanceof WildcardType) && AbstractC41447Ih3.A06(this, (Type) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        return type != null ? new Type[]{type} : AbstractC41447Ih3.A00;
    }

    public int hashCode() {
        Type type = this.lowerBound;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
    }

    public String toString() {
        StringBuilder A04;
        String str;
        Type type = this.lowerBound;
        if (type != null) {
            A04 = AnonymousClass000.A04();
            str = "? super ";
        } else {
            type = this.upperBound;
            if (type == Object.class) {
                return "?";
            }
            A04 = AnonymousClass000.A04();
            str = "? extends ";
        }
        A04.append(str);
        return AnonymousClass000.A03(AbstractC41447Ih3.A01(type), A04);
    }

    public JJ6(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        if (!AbstractC23470Abt.A1T(length, 1)) {
            throw AbstractC37199Ghy.A0T();
        }
        if (!AbstractC34841ae.A1N(typeArr.length, 1)) {
            throw AbstractC37199Ghy.A0T();
        }
        if (length != 1) {
            typeArr[0].getClass();
            AbstractC41447Ih3.A05(typeArr[0]);
            this.lowerBound = null;
            this.upperBound = AbstractC41447Ih3.A04(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        AbstractC41447Ih3.A05(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw AbstractC37199Ghy.A0T();
        }
        this.lowerBound = AbstractC41447Ih3.A04(typeArr2[0]);
        this.upperBound = Object.class;
    }
}
