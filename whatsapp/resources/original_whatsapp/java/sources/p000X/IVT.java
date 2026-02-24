package p000X;

/* loaded from: classes8.dex */
public class IVT {
    public final C09R A00;
    public final C09R A01;
    public final C09R A02;

    public static boolean A00(ITV itv) {
        return itv.A0C.A01.A03();
    }

    public boolean A01() {
        if (this instanceof H5H) {
            return true;
        }
        if (this instanceof H5I) {
            return AbstractC34841ae.A1a(((H5I) this).A03);
        }
        return false;
    }

    public boolean A02() {
        if (this instanceof H5H) {
            return true;
        }
        if (this instanceof H5I) {
            return AbstractC34841ae.A1a(((H5I) this).A08);
        }
        return false;
    }

    public boolean A03() {
        if (this instanceof H5I) {
            return ((H5I) this).A0O;
        }
        return false;
    }

    public IVT() {
        Integer A0s = AbstractC34821ac.A0s();
        this.A01 = new C09R(A0s, A0s);
        this.A00 = new C09R(A0s, A0s);
        this.A02 = new C09R(10000, 10000);
    }
}
