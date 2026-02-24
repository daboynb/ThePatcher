package p000X;

/* loaded from: classes8.dex */
public abstract class JF1 implements Comparable {
    public int A02() {
        if (this instanceof H86) {
            return 3;
        }
        if (this instanceof H88) {
            return 5;
        }
        if (this instanceof H85) {
            return ((((H85) this).A00 >= 0 ? 0 : 32) >> 5) & 7;
        }
        if (this instanceof H84) {
            return 2;
        }
        return this instanceof H83 ? 7 : 4;
    }

    public int A03() {
        if (this instanceof H88) {
            return ((H88) this).A00;
        }
        if (this instanceof H87) {
            return ((H87) this).A00;
        }
        return 0;
    }

    public static final JF1 A00(JF1 jf1, Class cls) {
        if (cls.isInstance(jf1)) {
            return (JF1) cls.cast(jf1);
        }
        String name = cls.getName();
        String A0z = AbstractC34881ai.A0z(jf1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected a ");
        A04.append(name);
        throw new C38987Hbu(AbstractC34851af.A0q(" value, but got ", A0z, A04));
    }

    public static CharSequence A01(Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
