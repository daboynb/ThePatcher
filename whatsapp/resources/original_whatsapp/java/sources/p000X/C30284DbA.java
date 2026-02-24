package p000X;

/* renamed from: X.DbA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30284DbA implements Comparable {
    public final Class A00;
    public final Object A01;

    public C30284DbA(Class cls, Object obj) {
        C00C.A0A(obj, 0);
        this.A01 = obj;
        this.A00 = cls;
        if (!C00C.areEqual(cls, Boolean.class) && !C00C.areEqual(cls, String.class) && !C00C.areEqual(cls, Integer.class) && !C00C.areEqual(cls, Float.class)) {
            throw new IllegalArgumentException("Invalid type: must be one of {Boolean, Integer, Float, String}");
        }
        if (!cls.isInstance(obj)) {
            throw new IllegalArgumentException("Mismatched args: value is not an instance of type");
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        C00C.A0A(obj, 0);
        if (!(obj instanceof C30284DbA)) {
            throw AbstractC34801aa.A0y("compareTo o should be an instance of ConfigPrimitive");
        }
        C30284DbA c30284DbA = (C30284DbA) obj;
        Object obj2 = c30284DbA.A01;
        Class cls = c30284DbA.A00;
        Class cls2 = this.A00;
        if (!C00C.areEqual(cls2, cls)) {
            throw AbstractC34801aa.A0y("compareTo objects have mismatched types");
        }
        if (C00C.areEqual(cls2, String.class)) {
            Object obj3 = this.A01;
            C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
            return ((String) obj3).compareTo((String) obj2);
        }
        if (C00C.areEqual(cls2, Integer.class)) {
            Object obj4 = this.A01;
            C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Int");
            int A00 = AbstractC34811ab.A00(obj4);
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
            return C00C.A00(A00, AbstractC34811ab.A00(obj2));
        }
        if (!C00C.areEqual(cls2, Float.class)) {
            if (C00C.areEqual(cls2, Boolean.class)) {
                throw AbstractC34801aa.A0y("Boolean values cannot be compared");
            }
            throw AbstractC34801aa.A0y("Unsupported type for comparison");
        }
        Object obj5 = this.A01;
        C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.Float");
        float A02 = C3WD.A02(obj5);
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Float");
        return Float.compare(A02, C3WD.A02(obj2));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C30284DbA)) {
            return false;
        }
        C30284DbA c30284DbA = (C30284DbA) obj;
        Object obj2 = c30284DbA.A01;
        if (C00C.areEqual(this.A00, c30284DbA.A00)) {
            return C3WH.A1Z(this.A01, obj2, false);
        }
        return false;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
