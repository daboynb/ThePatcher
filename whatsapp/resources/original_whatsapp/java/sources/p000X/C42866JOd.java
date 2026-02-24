package p000X;

import java.util.List;

/* renamed from: X.JOd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42866JOd implements InterfaceC44362K1y {
    public final List A00;
    public final AnonymousClass090 A01;

    public C42866JOd(List list, AnonymousClass090 anonymousClass090) {
        C00C.A0A(list, 1);
        this.A01 = anonymousClass090;
        this.A00 = list;
    }

    public static final String A00(C42866JOd c42866JOd, boolean z) {
        String obj;
        AnonymousClass090 anonymousClass090 = c42866JOd.A01;
        AnonymousClass092 anonymousClass092 = (AnonymousClass092) anonymousClass090;
        if (anonymousClass092 != null) {
            Class A00 = AbstractC07380On.A00(anonymousClass092);
            if (A00.isArray()) {
                obj = A00.equals(boolean[].class) ? "kotlin.BooleanArray" : A00.equals(char[].class) ? "kotlin.CharArray" : A00.equals(byte[].class) ? "kotlin.ByteArray" : A00.equals(short[].class) ? "kotlin.ShortArray" : A00.equals(int[].class) ? "kotlin.IntArray" : A00.equals(float[].class) ? "kotlin.FloatArray" : A00.equals(long[].class) ? "kotlin.LongArray" : A00.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
            } else if (z && A00.isPrimitive()) {
                C00C.A0C(anonymousClass090, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
                obj = AbstractC07380On.A01(anonymousClass092).getName();
            } else {
                obj = A00.getName();
            }
        } else {
            obj = anonymousClass090.toString();
        }
        List list = c42866JOd.A00;
        String A0s = list.isEmpty() ? "" : C0JL.A0s(", ", "<", ">", list, new JMm(c42866JOd, 42));
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(obj, A0s, "", A04);
        return A04.toString();
    }

    @Override // p000X.InterfaceC44362K1y
    public List AQ2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44362K1y
    public AnonymousClass090 AT5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44362K1y
    public boolean B5W() {
        return false;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C42866JOd) {
            C42866JOd c42866JOd = (C42866JOd) obj;
            if (C00C.areEqual(this.A01, c42866JOd.A01) && C00C.areEqual(this.A00, c42866JOd.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    @Override // p000X.InterfaceC041408z
    public List getAnnotations() {
        throw C37208Gi7.createAndThrow();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A00(this, false));
        return AnonymousClass000.A03(" (Kotlin reflection is not available)", A04);
    }
}
