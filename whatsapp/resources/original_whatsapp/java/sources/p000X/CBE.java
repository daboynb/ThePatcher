package p000X;

/* loaded from: classes6.dex */
public abstract class CBE {
    public static Number A00(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static boolean A01(Object obj) {
        if (obj instanceof Number) {
            return AbstractC34841ae.A1J(AbstractC34811ab.A00(obj));
        }
        if (obj instanceof Boolean) {
            return AbstractC34811ab.A1Z(obj);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected Number or Boolean: ");
        throw C3WH.A0h(obj == null ? "null" : obj.toString(), A04);
    }
}
