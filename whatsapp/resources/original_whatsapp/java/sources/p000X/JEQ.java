package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;

/* loaded from: classes8.dex */
public abstract class JEQ implements Serializable {
    public static final long serialVersionUID = 0;
    public transient int A00;
    public final transient AbstractC41497IiU A01;
    public final transient JFB A02;

    public static int A00(JEQ jeq) {
        return jeq.A02.hashCode() * 37;
    }

    public static HJ6 A01(Integer num, Integer num2, AnonymousClass092 anonymousClass092, int i) {
        return new HJ6(num, num2, anonymousClass092, i);
    }

    public static String A02(CharSequence charSequence, Iterable iterable) {
        return C0JL.A0s(", ", charSequence, "}", iterable, null);
    }

    public static boolean A06(JEQ jeq, Object obj) {
        return C00C.areEqual(obj, jeq.A02);
    }

    public final Object writeReplace() {
        byte[] A0U = this.A01.A0U(this);
        Class<?> cls = getClass();
        C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>");
        return new JE2(cls, A0U);
    }

    public JEQ(AbstractC41497IiU abstractC41497IiU, JFB jfb) {
        this.A01 = abstractC41497IiU;
        this.A02 = jfb;
    }

    public static void A03(Object obj, String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(obj);
        abstractCollection.add(sb.toString());
    }

    public static void A04(Object obj, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(obj);
        abstractCollection.add(sb.toString());
    }

    public static void A05(String str, String str2, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(AbstractC41239Ibx.A00(str2));
        abstractCollection.add(sb.toString());
    }
}
