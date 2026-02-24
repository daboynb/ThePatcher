package p000X;

import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public abstract class IWO {
    public static IWO A02(Object obj) {
        char charAt;
        if (obj == null) {
            return InterfaceC44203JxQ.A02;
        }
        if (obj instanceof IWO) {
            return (IWO) obj;
        }
        if (obj instanceof Class) {
            return new C38463HGu((Class) obj);
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Character) {
                return new C38465HGw(obj.toString(), false);
            }
            if (obj instanceof Number) {
                return new C38468HGz(obj.toString());
            }
            if (obj instanceof Boolean) {
                return Boolean.parseBoolean(obj.toString().toString()) ? InterfaceC44203JxQ.A01 : InterfaceC44203JxQ.A00;
            }
            if (obj instanceof Pattern) {
                return new C38466HGx((Pattern) obj);
            }
            if (obj instanceof OffsetDateTime) {
                return new C38464HGv(obj.toString());
            }
            throw new JT7("Could not determine value type");
        }
        String trim = obj.toString().trim();
        if (trim.length() > 0 && ((charAt = trim.charAt(0)) == '@' || charAt == '$')) {
            try {
                C41346Ieg.A01(trim, new InterfaceC43853Jqm[0]);
                InterfaceC44155JwZ interfaceC44155JwZ = C38467HGy.A03;
                return new C38467HGy(C41346Ieg.A01(obj.toString().toString(), new InterfaceC43853Jqm[0]), false, false);
            } catch (Exception unused) {
            }
        }
        String trim2 = obj.toString().trim();
        int length = trim2.length();
        if (length > 1) {
            char charAt2 = trim2.charAt(0);
            char charAt3 = trim2.charAt(length - 1);
            if (charAt2 != '[' ? !(charAt2 != '{' || charAt3 != '}') : charAt3 == ']') {
                try {
                    new C43409JfM(-1).A0D(trim2, AbstractC40906INd.A02.A00);
                    return new HH0((CharSequence) obj.toString());
                } catch (Exception unused2) {
                }
            }
        }
        return new C38465HGw(obj.toString(), true);
    }

    public HH0 A03() {
        if (this instanceof HH0) {
            return (HH0) this;
        }
        throw C38452HGj.A00("Expected json node");
    }

    public C38468HGz A04() {
        if (this instanceof C38465HGw) {
            try {
                return new C38468HGz(new BigDecimal(((C38465HGw) this).A01));
            } catch (NumberFormatException unused) {
                return C38468HGz.A01;
            }
        }
        if (this instanceof C38468HGz) {
            return (C38468HGz) this;
        }
        throw C38452HGj.A00("Expected number node");
    }

    public C38464HGv A05() {
        if (this instanceof C38464HGv) {
            return (C38464HGv) this;
        }
        throw C38452HGj.A00("Expected offsetDateTime node");
    }

    public C38465HGw A06() {
        if (this instanceof C38465HGw) {
            return (C38465HGw) this;
        }
        if (this instanceof C38468HGz) {
            return new C38465HGw(((C38468HGz) this).A00.toString(), false);
        }
        throw C38452HGj.A00("Expected string node");
    }

    public HH1 A07() {
        if (this instanceof HH1) {
            return (HH1) this;
        }
        throw C38452HGj.A00("Expected value list node");
    }

    public static int A01(IWO iwo, IWO iwo2) {
        return iwo.A04().A00.compareTo(iwo2.A04().A00);
    }
}
