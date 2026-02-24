package p000X;

import android.content.ContentValues;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7ZR, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7ZR implements InterfaceC30041Iu, InterfaceC30051Iv, AnonymousClass876 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C1607674g A04;
    public C165637Ny A05;
    public EnumC147546g7 A06;
    public C171647en A07;
    public C141896Kx A08;
    public C141896Kx A09;
    public C141896Kx A0A;
    public C141896Kx A0B;
    public C141896Kx A0C;
    public C141896Kx A0D;
    public C141896Kx A0E;
    public C141896Kx A0F;
    public C141896Kx A0G;
    public Integer A0H;
    public Long A0I;
    public Long A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public byte[] A0N;
    public byte[] A0O;
    public byte[] A0P;
    public byte[] A0Q;
    public boolean A0R;
    public final EnumC147636gG A0S;
    public final String A0T;
    public final C6L1 A0U;
    public transient long A0V;
    public transient long A0W;
    public transient C165437Ne A0X;
    public transient C158596y7 A0Y;
    public transient boolean A0Z;
    public transient byte[] A0a;
    public final transient long A0b;
    public final transient ConcurrentHashMap A0c;

    public static C6L1 A06(C7ZR c7zr) {
        C00C.A0A(c7zr, 0);
        return c7zr.A0F();
    }

    public static String[] A0A(C7ZR c7zr, int i) {
        String[] strArr = new String[i];
        strArr[0] = String.valueOf(c7zr.A0I);
        return strArr;
    }

    public final C141896Kx A0G(Class cls) {
        Object putIfAbsent;
        C00C.A0A(cls, 0);
        ConcurrentHashMap concurrentHashMap = this.A0c;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(cls, (obj = new C141896Kx(this, cls, InterfaceC1854786u.class.isAssignableFrom(cls))))) != null) {
            obj = putIfAbsent;
        }
        return (C141896Kx) obj;
    }

    public final C141896Kx A0H(Class cls) {
        C141896Kx c141896Kx = new C141896Kx(this, cls, false);
        this.A0c.put(cls, c141896Kx);
        return c141896Kx;
    }

    public final boolean A0O(EnumC147546g7 enumC147546g7) {
        if (!this.A0R) {
            this.A06 = enumC147546g7;
            this.A0R = true;
            return true;
        }
        if (AbstractC1622079z.A01(this.A06, enumC147546g7)) {
            this.A06 = enumC147546g7;
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid FStatus state change from ");
        A04.append(this.A06);
        A04.append(" to ");
        A04.append(enumC147546g7);
        C6L1 A07 = A07(this, " for key: ", A04);
        String A1G = AbstractC34821ac.A1G(A07, A04);
        C00N.A0C(false, A1G);
        Log.m219e(A1G);
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("from ");
        A042.append(this.A06);
        A0X.A0E("FStatus invalid state change", AbstractC34851af.A0p(enumC147546g7, " to ", A042), AbstractC34851af.A0p(A07, "key: ", AnonymousClass000.A04()), 1, true);
        return false;
    }

    public static ContentValues A02(C7ZR c7zr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status_row_id", c7zr.A0I);
        return contentValues;
    }

    public static C128385k8 A05(C6N5 c6n5) {
        return (C128385k8) C0JL.A0m(c6n5.A01);
    }

    public static C7ZZ A08(C7ZR c7zr) {
        C7ZZ.A0D.A01(c7zr);
        return (C7ZZ) c7zr.A0B.A02;
    }

    public static C168477Za A09(C7ZR c7zr) {
        return (C168477Za) c7zr.A0G.A02;
    }

    public final int A0B() {
        C1386167m A02;
        C141896Kx c141896Kx = this.A0B;
        if (!c141896Kx.A03) {
            C7ZZ.A0D.A01(this);
        }
        C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
        if (c7zz == null || (A02 = C7JC.A02(c7zz)) == null) {
            return 0;
        }
        return A02.recipientCount_;
    }

    public long A0C() {
        return this instanceof C6N0 ? ((C6N0) this).A02 : this instanceof C142436Mz ? ((C142436Mz) this).A00 : this instanceof C142416Mx ? ((C142416Mx) this).A00 : this instanceof C142406Mw ? ((C142406Mw) this).A00 : this instanceof C6N1 ? ((C6N1) this).A00 : this instanceof C6N3 ? ((C6N3) this).A00 : this instanceof C6N4 ? ((C6N4) this).A00 : this instanceof C6N2 ? ((C6N2) this).A00 : ((C142426My) this).A00;
    }

    public long A0D() {
        return this instanceof C6N0 ? ((C6N0) this).A0A : this instanceof C142436Mz ? ((C142436Mz) this).A03 : this instanceof C142416Mx ? ((C142416Mx) this).A01 : this instanceof C142406Mw ? ((C142406Mw) this).A01 : this instanceof C6N1 ? ((C6N1) this).A04 : this instanceof C6N3 ? ((C6N3) this).A02 : this instanceof C6N4 ? ((C6N4) this).A01 : this instanceof C6N2 ? ((C6N2) this).A02 : ((C142426My) this).A01;
    }

    public C6L1 A0F() {
        return this instanceof C6N0 ? ((C6N0) this).A0B : this instanceof C142436Mz ? ((C142436Mz) this).A04 : this instanceof C6N1 ? ((C6N1) this).A05 : this instanceof C6N3 ? ((C6N3) this).A03 : this instanceof C6N4 ? ((C6N4) this).A02 : this instanceof C6N2 ? ((C6N2) this).A03 : this.A0U;
    }

    public final void A0I(long j) {
        this.A01 = j | this.A01;
    }

    public final void A0J(C165637Ny c165637Ny) {
        C141896Kx c141896Kx = this.A0B;
        if (c141896Kx.A02 == null) {
            throw AbstractC34801aa.A0y("status content must be loaded before distribution changed");
        }
        if (c165637Ny != null) {
            C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
            if (c7zz != null) {
                c7zz.A03.A05(Integer.valueOf(c165637Ny.A01));
            }
        } else {
            c165637Ny = null;
        }
        this.A05 = c165637Ny;
    }

    public final void A0K(Long l) {
        if (this.A0I != null) {
            throw AbstractC34801aa.A0y("RowID can only be set once");
        }
        this.A0I = l;
    }

    public final void A0L(Long l) {
        Long l2 = this.A0J;
        if (l2 != null && l2.longValue() != -1 && l != null) {
            throw AbstractC34801aa.A0y("SortID can only be set once or reset");
        }
        this.A0J = l;
    }

    public final boolean A0M() {
        C1386167m A02;
        C141896Kx c141896Kx = this.A0B;
        if (!c141896Kx.A03) {
            C7ZZ.A0D.A01(this);
        }
        C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
        if (c7zz == null || (A02 = C7JC.A02(c7zz)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A02.isFromPeerDevice_ ? 1 : 0);
    }

    public final boolean A0N(long j) {
        return AbstractC34841ae.A1K(((this.A01 & j) > j ? 1 : ((this.A01 & j) == j ? 0 : -1)));
    }

    public C7ZR(EnumC147636gG enumC147636gG, C6L1 c6l1, String str) {
        this.A0U = c6l1;
        this.A0S = enumC147636gG;
        this.A0T = str;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A0b = uptimeMillis;
        this.A0W = uptimeMillis;
        this.A07 = new C171647en(this);
        this.A06 = EnumC147546g7.A05;
        this.A03 = -1L;
        this.A0H = AbstractC34821ac.A0w();
        this.A0c = AbstractC34801aa.A1I();
        this.A0B = A0H(C7ZZ.class);
        this.A0G = A0H(C168477Za.class);
        this.A0A = A0H(C7ZW.class);
        this.A0D = A0H(C7ZU.class);
        this.A08 = A0H(C172807gi.class);
        this.A09 = A0H(C7ZX.class);
        this.A0E = A0H(C7ZY.class);
        this.A0C = A0H(C7ZT.class);
        this.A0F = A0H(C7ZV.class);
    }

    public static AbstractC05520Fq A03(C7ZR c7zr) {
        return c7zr.A0F().A00;
    }

    public static AbstractC05520Fq A04(C7ZR c7zr) {
        C6L1 A0F = c7zr.A0F();
        AbstractC05520Fq abstractC05520Fq = A0F.A03;
        return abstractC05520Fq == null ? A0F.A00 : abstractC05520Fq;
    }

    public static C6L1 A07(C7ZR c7zr, String str, StringBuilder sb) {
        sb.append(str);
        return c7zr.A0F();
    }

    public final long A0E() {
        if (A0F().A02) {
            long j = this.A03;
            if (j > 0) {
                return j;
            }
        }
        return A0D();
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        return ((C7HR) A0F()).A01;
    }

    @Override // p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        return A03(this);
    }

    @Override // p000X.InterfaceC30081Iy
    public long Asf() {
        return A0D();
    }

    @Override // p000X.InterfaceC30071Ix
    public /* synthetic */ void C3K(AbstractC05520Fq abstractC05520Fq) {
        throw C37208Gi7.createAndThrow();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34821ac.A1F(this));
        A04.append(A07(this, " key=", A04));
        A04.append(", contentType=");
        A04.append(this.A0S);
        A04.append(".value, rowId=");
        A04.append(this.A0I);
        A04.append(", sortId=");
        A04.append(this.A0J);
        A04.append(", state=");
        return AbstractC34821ac.A1G(this.A06, A04);
    }
}
