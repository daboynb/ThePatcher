package p000X;

/* renamed from: X.5BC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BC implements Comparable {
    public final float A00;

    public static void A03(AbstractC79233aH abstractC79233aH, Object obj, Object[] objArr, float f) {
        objArr[0] = obj;
        objArr[1] = abstractC79233aH.A04(new C5BC(f));
    }

    public static C5BC A01(float f) {
        return new C5BC(f);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.A00, ((C5BC) obj).A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C5BC) && Float.compare(this.A00, ((C5BC) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public /* synthetic */ C5BC(float f) {
        this.A00 = f;
    }

    public static float A00(InterfaceC124805du interfaceC124805du) {
        return ((C5BC) interfaceC124805du.getValue()).A00;
    }

    public static String A02(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(f);
        return AnonymousClass000.A03(".dp", A04);
    }

    public static void A04(StringBuilder sb, float f) {
        sb.append((Object) A02(f));
    }
}
