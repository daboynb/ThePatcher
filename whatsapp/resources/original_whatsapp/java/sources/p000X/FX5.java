package p000X;

import android.util.Base64;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FX5 {
    public static final Object A02(C31736E2v c31736E2v, Object obj) {
        GW7 gw7 = c31736E2v.A04;
        if (gw7 == null) {
            return obj;
        }
        E3T e3t = (E3T) gw7;
        Object obj2 = e3t.A01.get(AbstractC34811ab.A00(obj));
        return (obj2 == null && e3t.A02.containsKey("gms_unknown")) ? "gms_unknown" : obj2;
    }

    public static final void A03(C31736E2v c31736E2v, Object obj, StringBuilder sb) {
        String obj2;
        int i = c31736E2v.A01;
        if (i == 11) {
            Class cls = c31736E2v.A05;
            AnonymousClass010.A00(cls);
            obj2 = cls.cast(obj).toString();
        } else if (i != 7) {
            sb.append(obj);
            return;
        } else {
            obj2 = "\"";
            sb.append("\"");
            sb.append(AbstractC213829dK.A00((String) obj));
        }
        sb.append(obj2);
    }

    public Object A04(C31736E2v c31736E2v) {
        if (this instanceof E49) {
            E49 e49 = (E49) this;
            int i = c31736E2v.A03;
            if (i == 1) {
                return Integer.valueOf(e49.A05);
            }
            if (i == 2) {
                return e49.A01;
            }
            if (i == 3) {
                return Integer.valueOf(e49.A00);
            }
            if (i == 4) {
                return e49.A02;
            }
            throw C87Z.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A04(), i);
        }
        if (this instanceof E48) {
            E48 e48 = (E48) this;
            int i2 = c31736E2v.A03;
            if (i2 == 1) {
                return Integer.valueOf(e48.A04);
            }
            if (i2 == 2) {
                return e48.A00;
            }
            if (i2 == 3) {
                return e48.A01;
            }
            if (i2 == 4) {
                return e48.A02;
            }
            throw C87Z.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A04(), i2);
        }
        if (this instanceof E47) {
            E47 e47 = (E47) this;
            int i3 = c31736E2v.A03;
            switch (i3) {
                case 1:
                    return Integer.valueOf(e47.A05);
                case 2:
                    return e47.A00;
                case 3:
                    return e47.A01;
                case 4:
                    return e47.A02;
                case 5:
                    return e47.A03;
                case 6:
                    return e47.A04;
                default:
                    throw C87Z.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A04(), i3);
            }
        }
        if (this instanceof E46) {
            E46 e46 = (E46) this;
            int i4 = c31736E2v.A03;
            if (i4 == 1) {
                return Integer.valueOf(e46.A03);
            }
            if (i4 == 2) {
                return e46.A01;
            }
            if (i4 == 4) {
                return e46.A00;
            }
            throw C87Z.A0Q("Unknown SafeParcelable id=", AnonymousClass000.A04(), i4);
        }
        String str = c31736E2v.A06;
        boolean z = ((E3f) this) instanceof E3e;
        if (c31736E2v.A05 == null) {
            if (z) {
                throw C87T.A14("Converting to JSON does not require this method.");
            }
            return null;
        }
        if (z) {
            throw C87T.A14("Converting to JSON does not require this method.");
        }
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String substring = str.substring(1);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("get");
            return getClass().getMethod(AbstractC34891aj.A0o(substring, A04, upperCase), new Class[0]).invoke(this, new Object[0]);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public Map A05() {
        if (!(this instanceof E3e)) {
            return this instanceof E49 ? E49.A07 : this instanceof E48 ? E48.A06 : this instanceof E47 ? E47.A06 : E46.A05;
        }
        E3e e3e = (E3e) this;
        C31702E1n c31702E1n = e3e.A01;
        if (c31702E1n == null) {
            return null;
        }
        String str = e3e.A02;
        AnonymousClass010.A00(str);
        return (Map) c31702E1n.A02.get(str);
    }

    public boolean A06(C31736E2v c31736E2v) {
        if (this instanceof E49) {
            return AbstractC34831ad.A1b(((E49) this).A06, c31736E2v.A03);
        }
        if (this instanceof E48) {
            return AbstractC34831ad.A1b(((E48) this).A05, c31736E2v.A03);
        }
        if (this instanceof E47) {
            return true;
        }
        if (this instanceof E46) {
            return AbstractC34831ad.A1b(((E46) this).A04, c31736E2v.A03);
        }
        if (c31736E2v.A02 == 11) {
            if (c31736E2v.A09) {
                throw C87T.A14("Concrete type arrays not supported");
            }
            throw C87T.A14("Concrete types not supported");
        }
        if (((E3f) this) instanceof E3e) {
            throw C87T.A14("Converting to JSON does not require this method.");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        byte[] bArr;
        int i;
        Map A05 = A05();
        StringBuilder A0z = DYX.A0z(100);
        Iterator A11 = AbstractC127875iu.A11(A05);
        while (A11.hasNext()) {
            String A112 = AbstractC34861ag.A11(A11);
            C31736E2v c31736E2v = (C31736E2v) A05.get(A112);
            if (A06(c31736E2v)) {
                Object A02 = A02(c31736E2v, A04(c31736E2v));
                if (A0z.length() == 0) {
                    A0z.append("{");
                } else {
                    A0z.append(",");
                }
                A0z.append("\"");
                A0z.append(A112);
                A0z.append("\":");
                if (A02 != null) {
                    switch (c31736E2v.A02) {
                        case 8:
                            A0z.append("\"");
                            bArr = (byte[]) A02;
                            i = 0;
                            A0z.append(bArr != null ? null : Base64.encodeToString(bArr, i));
                            A0z.append("\"");
                            break;
                        case 9:
                            A0z.append("\"");
                            bArr = (byte[]) A02;
                            i = 10;
                            A0z.append(bArr != null ? null : Base64.encodeToString(bArr, i));
                            A0z.append("\"");
                            break;
                        case 10:
                            AbstractC33422Etd.A00(A0z, (HashMap) A02);
                            break;
                        default:
                            if (c31736E2v.A08) {
                                AbstractList abstractList = (AbstractList) A02;
                                A0z.append("[");
                                int size = abstractList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (i2 > 0) {
                                        A0z.append(",");
                                    }
                                    Object obj = abstractList.get(i2);
                                    if (obj != null) {
                                        A03(c31736E2v, obj, A0z);
                                    }
                                }
                                str = "]";
                                break;
                            } else {
                                A03(c31736E2v, A02, A0z);
                                break;
                            }
                    }
                } else {
                    str = "null";
                }
                A0z.append(str);
            }
        }
        return AnonymousClass000.A03(A0z.length() > 0 ? "}" : "{}", A0z);
    }
}
