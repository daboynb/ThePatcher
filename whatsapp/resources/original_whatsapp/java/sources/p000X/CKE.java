package p000X;

import android.text.TextUtils;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CKE {
    public static final C26902C1h A00 = new C26902C1h();

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if ((r14 instanceof p000X.C08L) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011a, code lost:
    
        if (r12 >= 16384) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(C08D c08d, List list, boolean z) {
        Object valueOf;
        String str;
        int i;
        int i2;
        Object valueOf2;
        C08E c08e;
        C08L c08l;
        ArrayList A16 = AbstractC34801aa.A16();
        C042009f A002 = C042009f.A00(new C042009f());
        ((AbstractC041909e) A002).A00 = true;
        C042009f A003 = C042009f.A00(A002);
        A003.A02 = true;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4E c4e = (C4E) it.next();
            if (z || !c4e.A0E) {
                C08D c08d2 = c08d;
                if (c08d != null) {
                    long A004 = c4e.A00();
                    int i3 = c4e.A0B;
                    if (i3 == 1) {
                        valueOf2 = Boolean.valueOf(c08d.AR3(A003, A004));
                    } else if (i3 == 2) {
                        valueOf2 = Long.valueOf(c08d.Aek(A003, A004));
                    } else if (i3 == 3) {
                        valueOf2 = AbstractC34841ae.A1K((((A004 >>> 60) & 1) > 1L ? 1 : (((A004 >>> 60) & 1) == 1L ? 0 : -1))) ? c08d.Ar4(A003, "", A004) : c08d.Ar3(A003, A004);
                    } else {
                        if (i3 == 4) {
                            valueOf2 = Double.valueOf(c08d.AXA(A003, A004));
                        }
                        c4e.A02 = A003.A00.A00.getSource();
                        c08e = !(c08d instanceof C08E) ? (C08E) c08d : null;
                        if (c08e == null) {
                            c08d2 = c08e.A05(c4e.A07);
                        }
                        c08l = (C08L) c08d2;
                        if (c08l != null) {
                            c4e.A01 = c08l.AtO();
                            c4e.A05 = c08l.Aed(A004);
                            c4e.A00 = c08l.Aef(A004);
                        }
                        A16.add(c4e);
                    }
                    c4e.A03 = valueOf2;
                    c4e.A02 = A003.A00.A00.getSource();
                    if (!(c08d instanceof C08E)) {
                    }
                    if (c08e == null) {
                    }
                    c08l = (C08L) c08d2;
                    if (c08l != null) {
                    }
                    A16.add(c4e);
                }
            }
        }
        String str2 = null;
        if (A16.isEmpty()) {
            return null;
        }
        C24310AtX A005 = A00.A00();
        C24310AtX A006 = ((AbstractC27099C9i) A005).A01.A00();
        A005.A0D(A006, "configs");
        Iterator it2 = A16.iterator();
        C24310AtX c24310AtX = null;
        C24309AtW c24309AtW = null;
        String str3 = "";
        while (it2.hasNext()) {
            C4E c4e2 = (C4E) it2.next();
            int i4 = c4e2.A08;
            String str4 = c4e2.A04;
            String valueOf3 = (i4 <= 0 || i4 >= 1048576) ? str4 : String.valueOf(i4);
            if (c24310AtX == null || !str3.equals(valueOf3)) {
                c24310AtX = ((AbstractC27099C9i) A006).A01.A00();
                A006.A0D(c24310AtX, valueOf3);
                c24309AtW = c24310AtX.A0A("fields");
                str3 = valueOf3;
            }
            if (c24309AtW == null) {
                return str2;
            }
            C24310AtX A007 = c24309AtW.A01.A00();
            c24309AtW.A0A(A007);
            int i5 = c4e2.A09;
            boolean z2 = i5 == -1;
            if (z2) {
                C24310AtX.A03(A007, c4e2.A06, "pname");
            }
            C24310AtX.A03(A007, Integer.valueOf(i5), "k");
            int i6 = c4e2.A0B;
            int i7 = 0;
            if (i6 == 1) {
                Boolean bool = (Boolean) c4e2.A03;
                if (bool != null && bool.booleanValue()) {
                    i7 = 1;
                }
                valueOf = Integer.valueOf(i7);
                str = "bln";
            } else if (i6 == 2) {
                valueOf = Long.valueOf(AbstractC34911al.A06((Number) c4e2.A03));
                str = "i64";
            } else {
                if (i6 == 3) {
                    Object obj = c4e2.A03;
                    if (obj == null) {
                        obj = "";
                    }
                    C24310AtX.A03(A007, obj, "str");
                } else if (i6 == 4) {
                    Number number = (Number) c4e2.A03;
                    C24310AtX.A03(A007, Double.valueOf(number != null ? number.doubleValue() : 0.0d), "dbl");
                } else {
                    Object[] objArr = new Object[3];
                    AbstractC34811ab.A1V(objArr, i6, 0);
                    objArr[1] = str4;
                    objArr[2] = c4e2.A06;
                    AnonymousClass062.A0Q("MobileConfigDebugUtil", "Caught unsupported type %d for config %s, param %s in api consistency logging", objArr);
                }
                C24310AtX.A03(A007, Integer.valueOf(c4e2.A02), "src");
                i = c4e2.A01;
                if (i != 0) {
                    C24310AtX.A03(A007, Integer.valueOf(i), "tt");
                }
                if (!TextUtils.isEmpty(c4e2.A05) && (i2 = c4e2.A00) != 0) {
                    C24310AtX.A03(A007, Integer.valueOf(i2), "lm");
                    C24310AtX.A03(A007, c4e2.A05, "li");
                }
                str2 = null;
            }
            C24310AtX.A03(A007, valueOf, str);
            C24310AtX.A03(A007, Integer.valueOf(c4e2.A02), "src");
            i = c4e2.A01;
            if (i != 0) {
            }
            if (!TextUtils.isEmpty(c4e2.A05)) {
                C24310AtX.A03(A007, Integer.valueOf(i2), "lm");
                C24310AtX.A03(A007, c4e2.A05, "li");
            }
            str2 = null;
        }
        try {
            return A00(A005);
        } catch (IOException e) {
            AnonymousClass062.A0G("MobileConfigDebugUtil", "Failed to generate BATCH_API3 consistency logging JSON", e);
            return null;
        }
    }

    public static String A00(C24310AtX c24310AtX) {
        StringWriter stringWriter = new StringWriter();
        C41281Icq A002 = C41281Icq.A00();
        c24310AtX.A02 = A002;
        A002.A03(c24310AtX, stringWriter);
        c24310AtX.A05();
        return stringWriter.toString();
    }
}
