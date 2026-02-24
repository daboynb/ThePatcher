package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6N5, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6N5 extends C7ZR implements AnonymousClass875 {
    public C141896Kx A00;
    public List A01;
    public final String A02;
    public final int A03;

    @Override // p000X.C1MK
    public void C1D(int i) {
    }

    public int A0P() {
        return this instanceof C6N1 ? ((C6N1) this).A03 : this instanceof C6N3 ? ((C6N3) this).A01 : this instanceof C6N2 ? ((C6N2) this).A01 : this.A03;
    }

    public final C171407eP A0Q() {
        if (this.A00.A02 == null && AbstractC162357Ao.A00(AbstractC164557Jt.A01(this)) && this.A00.A02 == null) {
            this.A00.A02(new C171407eP(this));
        }
        return (C171407eP) this.A00.A02;
    }

    public final void A0R() {
        if (C0JL.A0m(this.A01) == null) {
            C162957Da.A00.A00();
        }
    }

    public final void A0S(EnumC147536g6 enumC147536g6, int i) {
        Object obj;
        int i2;
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((C128385k8) obj).A0A == i) {
                    break;
                }
            }
        }
        C128385k8 c128385k8 = (C128385k8) obj;
        if (c128385k8 == null && (c128385k8 = C7ZR.A05(this)) == null) {
            return;
        }
        switch (enumC147536g6.ordinal()) {
            case 0:
                i2 = 0;
                break;
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            default:
                i2 = 6;
                break;
        }
        c128385k8.A0B = i2;
    }

    @Override // p000X.C1MJ
    public C216599iB AWA() {
        Long l = this.A0I;
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        if (longValue > -1) {
            return new C216599iB(IO7.A00, longValue);
        }
        return null;
    }

    @Override // p000X.C1MK
    public int AYL() {
        return C164617Jz.A01(this.A0S);
    }

    @Override // p000X.C1MI
    public int Afd() {
        return super.A00;
    }

    @Override // p000X.C1MK
    public /* synthetic */ boolean B3L() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r3 == (-1)) goto L12;
     */
    @Override // p000X.C1MK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C1C(C128385k8 c128385k8) {
        Object obj;
        int i;
        if (c128385k8 != null) {
            Iterator it = this.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                C128385k8 c128385k82 = (C128385k8) obj;
                long j = c128385k82.A0H;
                long j2 = c128385k8.A0H;
                boolean z = j == j2 || j == -1;
                int i2 = c128385k82.A0A;
                if (i2 == 0 || (i = c128385k8.A0A) == 0 || i2 == i) {
                }
            }
            C128385k8 c128385k83 = (C128385k8) obj;
            if (c128385k83 != null) {
                C128385k8.A07(c128385k83, c128385k8);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(((C7HR) C7ZR.A07(this, "FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey=", A04)).A01);
            A04.append(", incomingRowId=");
            A04.append(c128385k8.A0H);
            A04.append(", incomingQuality=");
            A04.append(c128385k8.A0A);
            A04.append(", collectionSize=");
            AbstractC127855is.A1X(A04, this.A01);
            A04.append(", existingQualities=");
            List list = this.A01;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC34821ac.A1Y(A0G, ((C128385k8) it2.next()).A0A);
            }
            AbstractC34851af.A1G(A0G, A04);
            C162957Da.A00.A00();
        }
    }

    @Override // p000X.C1MK
    public boolean C7r() {
        return this instanceof C6N3;
    }

    public C6N5(EnumC147636gG enumC147636gG, C6L1 c6l1, String str, List list, int i) {
        super(enumC147636gG, c6l1, str);
        this.A02 = str;
        this.A03 = i;
        this.A01 = list;
        this.A00 = A0H(C171407eP.class);
    }

    public void A0T(byte[] bArr, boolean z) {
        C6L0 A00 = AbstractC151606mh.A00(this);
        if (A00 != null) {
            A00.A03(bArr, !z);
        }
        A0G(C6L0.class).A00();
    }

    @Override // p000X.C1MK
    public String AfG() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0R;
        }
        return null;
    }

    @Override // p000X.C1MK
    public String AfI() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0V;
        }
        return null;
    }

    @Override // p000X.C1MK
    public C128385k8 AfL() {
        return C7ZR.A05(this);
    }

    @Override // p000X.C1MK
    public int AfO() {
        return A0P();
    }

    @Override // p000X.C1MK
    public String AfP() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0W;
        }
        return null;
    }

    @Override // p000X.C1MK
    public String AfT() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0X;
        }
        return null;
    }

    @Override // p000X.C1MK
    public String Afb() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0Z;
        }
        return null;
    }

    @Override // p000X.C1MK
    public String Afc() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0a;
        }
        return null;
    }

    @Override // p000X.C1MK
    public long Afi() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0I;
        }
        return 0L;
    }

    @Override // p000X.C1MK
    public InterfaceC33451Vy Afj() {
        return A0Q();
    }

    @Override // p000X.C1MK
    public String Afm() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0d;
        }
        return null;
    }

    @Override // p000X.InterfaceC30031It
    public String Agi() {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return A05.A0f;
        }
        return null;
    }

    @Override // p000X.C1MK
    public boolean B0b() {
        if (AbstractC151606mh.A00(this) == null) {
            return false;
        }
        C141896Kx A0G = A0G(C6L0.class);
        C1W0 c1w0 = (C1W0) A0G.A02;
        return (!A0G.A03 || c1w0 == null || c1w0.A04() == null) ? false : true;
    }

    @Override // p000X.C1MK
    public boolean B0g(boolean z) {
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            return AbstractC34841ae.A1M(A05.A0C() ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.C1MK
    public boolean B5b() {
        String AfP = AfP();
        return AfP == null || AfP.length() == 0;
    }

    @Override // p000X.C1MK
    public boolean B5g() {
        C128385k8 A05;
        if (Afm() == null) {
            return (C0JL.A0m(this.A01) == null || (A05 = C7ZR.A05(this)) == null || A05.A0T == null) ? false : true;
        }
        return true;
    }

    @Override // p000X.C1MK
    public void C1E(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0W = str;
        }
    }

    @Override // p000X.C1MK
    public void C1G(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0X = str;
        }
    }

    @Override // p000X.C1MK
    public void C1H(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0Z = str;
        }
    }

    @Override // p000X.C1MK
    public void C1I(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0a = str;
        }
    }

    @Override // p000X.C1MK
    public void C1L(long j) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0I = j;
        }
    }

    @Override // p000X.C1MK
    public void C1N(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0d = str;
        }
    }

    @Override // p000X.C1MK
    public void C1x(String str) {
        A0R();
        C128385k8 A05 = C7ZR.A05(this);
        if (A05 != null) {
            A05.A0g = str;
        }
    }
}
