package p000X;

import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class COU {
    public AbstractC28222Ci0 A00;
    public C7H A01;
    public C29380D2n A02;
    public C5Z A03;
    public C5Z A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final CFI A09;
    public final DTN A0A;
    public final C26934C2q A0B;
    public final ThreadLocal A0C;

    public COU(Context context, C7H c7h, C5Z c5z) {
        this(context, c7h, null, null, c5z, null, null);
    }

    public final Object A04(InterfaceC29935DOr interfaceC29935DOr) {
        C00C.A0A(interfaceC29935DOr, 0);
        C5Z c5z = this.A04;
        if (c5z != null) {
            Map map = c5z.A00;
            if (map.containsKey(interfaceC29935DOr)) {
                return map.get(interfaceC29935DOr);
            }
        }
        return interfaceC29935DOr.AWV();
    }

    public static Context A00(Object obj) {
        return ((C28117CgD) obj).A06.A08;
    }

    public static C5Z A01(COU cou) {
        C5Z c5z = cou.A04;
        if (c5z == null) {
            return null;
        }
        return AbstractC25813BhR.A00(c5z);
    }

    public final C28220Chy A02() {
        if (this.A00 != null) {
            try {
                C28220Chy c28220Chy = A03().A02;
                if (c28220Chy != null) {
                    return c28220Chy;
                }
            } catch (IllegalStateException unused) {
                return this.A01.A01.A03;
            }
        }
        return this.A01.A01.A03;
    }

    public final C29380D2n A03() {
        C29380D2n c29380D2n = this.A02;
        if (c29380D2n != null) {
            return c29380D2n;
        }
        throw AbstractC34821ac.A0r();
    }

    public final Object A05(Class cls) {
        C5Z c5z = this.A03;
        if (c5z == null) {
            return null;
        }
        return c5z.A00.get(new C28142Cgd(cls));
    }

    public final Object A06(Class cls) {
        C5Z c5z = this.A04;
        if (c5z == null) {
            return null;
        }
        return c5z.A00.get(new C28142Cgd(cls));
    }

    public String A07() {
        B9K b9k;
        if (!(this instanceof B4G)) {
            if (this.A00 == null) {
                throw AbstractC23467Abq.A0y("getGlobalKey cannot be accessed from a ComponentContext without a scope");
            }
            String str = this.A05;
            return str == null ? "undefined" : str;
        }
        WeakReference weakReference = ((B4G) this).A03;
        if (weakReference == null || (b9k = (B9K) weakReference.get()) == null) {
            throw AbstractC34801aa.A0z("globalKey cannot be accessed from a SectionContext without a scope");
        }
        String str2 = b9k.A03;
        C00C.A06(str2);
        return str2;
    }

    public void A08(C28119CgF c28119CgF) {
        B9K b9k;
        if (!(this instanceof B4G)) {
            CFI cfi = this.A09;
            if (cfi != null) {
                cfi.A03.CDs(c28119CgF, A07(), this.A06);
                return;
            }
            return;
        }
        B4G b4g = (B4G) this;
        C27483CPp c27483CPp = b4g.A02;
        WeakReference weakReference = b4g.A03;
        if (weakReference == null || (b9k = (B9K) weakReference.get()) == null || c27483CPp == null) {
            return;
        }
        String str = b9k.A03;
        synchronized (c27483CPp) {
            try {
                if (c27483CPp.A01 == null && c27483CPp.A02 == null) {
                    throw AbstractC34801aa.A0z("State set with no attached Section");
                }
                Map map = c27483CPp.A03.A00;
                List A16 = AbstractC23467Abq.A16(str, map);
                if (A16 == null) {
                    A16 = AbstractC34801aa.A16();
                    map.put(str, A16);
                }
                A16.add(c28119CgF);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public COU(COU cou, C5Z c5z) {
        C00C.A0A(cou, 0);
        this.A08 = cou.A08;
        this.A0B = cou.A0B;
        this.A00 = cou.A00;
        this.A0A = cou.A0A;
        this.A09 = cou.A09;
        this.A04 = c5z == null ? cou.A04 : c5z;
        this.A03 = cou.A03;
        this.A05 = cou.A05;
        this.A0C = cou.A0C;
        this.A01 = cou.A01;
    }

    public COU(Context context, C7H c7h, CFI cfi, DTN dtn, C5Z c5z, C5Z c5z2, String str) {
        C00C.A0A(context, 0);
        this.A0C = new ThreadLocal();
        this.A08 = context;
        C26890C0t c26890C0t = CED.A01;
        Configuration A07 = AbstractC34831ad.A07(context);
        C00C.A06(A07);
        this.A0B = new C26934C2q(context, c26890C0t.A00(A07));
        this.A04 = c5z;
        if (c7h == null) {
            COR cor = COR.defaultInstance;
            C00C.A0A(cor, 1);
            c7h = new C7H(null, cor, CKA.A00(context));
        }
        this.A01 = c7h;
        this.A09 = cfi;
        this.A05 = str;
        this.A0A = dtn;
        this.A00 = null;
        this.A03 = c5z2;
    }
}
