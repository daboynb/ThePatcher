package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6N0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6N0 extends C7ZR implements C1O4 {
    public int A00;
    public int A01;
    public long A02;
    public C177717op A03;
    public C141896Kx A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public byte[] A09;
    public final long A0A;
    public final C6L1 A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6N0) {
                C6N0 c6n0 = (C6N0) obj;
                if (!C00C.areEqual(this.A0B, c6n0.A0B) || this.A02 != c6n0.A02 || this.A0A != c6n0.A0A || !C00C.areEqual(this.A07, c6n0.A07) || !C00C.areEqual(this.A03, c6n0.A03) || this.A01 != c6n0.A01 || this.A00 != c6n0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C6N0(C177717op c177717op, C6L1 c6l1, String str, int i, int i2, long j, long j2) {
        super(EnumC147636gG.A08, c6l1, str);
        this.A0B = c6l1;
        this.A02 = j;
        this.A0A = j2;
        this.A07 = str;
        this.A03 = c177717op;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = A0H(C7ZS.class);
    }

    public static final C6NL A00(C6N0 c6n0) {
        C7ZS c7zs = (C7ZS) c6n0.A04.A02;
        if (c7zs != null) {
            return c7zs.A00;
        }
        return null;
    }

    private final C6NM A01() {
        C7ZS c7zs = (C7ZS) this.A04.A02;
        if (c7zs != null) {
            return c7zs.A01;
        }
        return null;
    }

    @Override // p000X.C1O4
    public String AYI() {
        return this.A07;
    }

    @Override // p000X.C1O4
    public int AYK() {
        return this.A01;
    }

    @Override // p000X.C1O4
    public String AYO() {
        return this.A08;
    }

    @Override // p000X.C1O4
    public String Ae8() {
        return this.A05;
    }

    @Override // p000X.C1O4
    public String AeB() {
        return this.A06;
    }

    @Override // p000X.C1O4
    public C177717op Ar8() {
        return this.A03;
    }

    @Override // p000X.C1O4
    public byte[] AsK() {
        byte[] bArr;
        C177717op c177717op = this.A03;
        return (c177717op == null || (bArr = c177717op.thumbnail) == null) ? super.A07.Ag0() : bArr;
    }

    @Override // p000X.C1O4
    public byte[] AsT() {
        return super.A07.Ag0();
    }

    @Override // p000X.C1O4
    public void C1a(C165517Nm c165517Nm) {
        Object obj;
        C73S c73s;
        C141896Kx c141896Kx = this.A0G;
        C168477Za c168477Za = (C168477Za) c141896Kx.A02;
        if (c168477Za != null) {
            List list = c168477Za.A00;
            Iterator it = list.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    break;
                } else {
                    obj = it.next();
                }
            } while (((C73S) obj).A04 != EnumC147556g8.A07);
            if (!(obj instanceof C142476Nd) || (c73s = (C73S) obj) == null) {
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC127905ix.A19(c73s, A16, it2);
            }
            ArrayList A0y = C0JL.A0y(A16);
            if (c165517Nm != null) {
                A0y.add(new C142476Nd(c165517Nm, c73s.A05, c73s.A06, c73s.A02, c73s.A00, c73s.A03));
            }
            C168477Za.A01(c141896Kx, A0y);
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A07, AbstractC34911al.A00(this.A0A, AbstractC34911al.A00(this.A02, AbstractC34861ag.A00(this.A0B))))) + this.A01) * 31) + this.A00;
    }

    @Override // p000X.C1MJ
    public /* synthetic */ C216599iB AWA() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.C1O4
    public int AYz() {
        C7EQ c7eq;
        Integer num;
        C6NL A00 = A00(this);
        if (A00 == null || (c7eq = (C7EQ) A00.A04()) == null || (num = c7eq.A01) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // p000X.C1O4
    public Boolean Ae9() {
        AnonymousClass777 anonymousClass777;
        C6NM A01 = A01();
        if (A01 == null || (anonymousClass777 = (AnonymousClass777) A01.A04()) == null) {
            return null;
        }
        return anonymousClass777.A00;
    }

    @Override // p000X.C1O4
    public int AeA() {
        AnonymousClass777 anonymousClass777;
        Integer num;
        C6NM A01 = A01();
        if (A01 == null || (anonymousClass777 = (AnonymousClass777) A01.A04()) == null || (num = anonymousClass777.A01) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // p000X.C1O4
    public String AeC() {
        AnonymousClass777 anonymousClass777;
        C6NM A01 = A01();
        if (A01 == null || (anonymousClass777 = (AnonymousClass777) A01.A04()) == null) {
            return null;
        }
        return anonymousClass777.A02;
    }

    @Override // p000X.C1O4
    public String AeD() {
        AnonymousClass777 anonymousClass777;
        C6NM A01 = A01();
        if (A01 == null || (anonymousClass777 = (AnonymousClass777) A01.A04()) == null) {
            return null;
        }
        return anonymousClass777.A03;
    }

    @Override // p000X.C1O4
    public C165517Nm Agk() {
        Object obj;
        C168477Za A09 = C7ZR.A09(this);
        if (A09 == null) {
            return null;
        }
        Iterator A00 = C168477Za.A00(A09);
        while (true) {
            if (!A00.hasNext()) {
                obj = null;
                break;
            }
            obj = A00.next();
            if (((C73S) obj).A04 == EnumC147556g8.A07) {
                break;
            }
        }
        C73S c73s = (C73S) obj;
        if (c73s != null) {
            return ((C142476Nd) c73s).A00;
        }
        return null;
    }

    @Override // p000X.C1O4
    public int Apq() {
        C7EQ c7eq;
        C6NL A00 = A00(this);
        if (A00 == null || (c7eq = (C7EQ) A00.A04()) == null) {
            return 0;
        }
        return c7eq.A00;
    }

    @Override // p000X.C1O4
    public boolean Azb() {
        return AbstractC34841ae.A1J(AYz());
    }

    @Override // p000X.C1O4
    public boolean Azg() {
        C6NM A01 = A01();
        return (A01 == null || A01.A04() == null) ? false : true;
    }

    @Override // p000X.C1O4
    public boolean Azv() {
        return AbstractC34841ae.A1L(AeA());
    }

    @Override // p000X.C1O4
    public boolean B0Q() {
        return AbstractC34841ae.A1J(Apq());
    }

    @Override // p000X.C1O4
    public void C0v(Boolean bool) {
        AnonymousClass777 anonymousClass777;
        C6NM A01;
        C6NM A012 = A01();
        if (A012 == null || (anonymousClass777 = (AnonymousClass777) A012.A04()) == null || (A01 = A01()) == null) {
            return;
        }
        A01.A05(new AnonymousClass777(bool, anonymousClass777.A01, anonymousClass777.A03, anonymousClass777.A02));
    }

    @Override // p000X.C1O4
    public void C0w(int i) {
        AnonymousClass777 anonymousClass777;
        C6NM A01;
        C6NM A012 = A01();
        if (A012 == null || (anonymousClass777 = (AnonymousClass777) A012.A04()) == null || (A01 = A01()) == null) {
            return;
        }
        A01.A05(new AnonymousClass777(anonymousClass777.A00, Integer.valueOf(i), anonymousClass777.A03, anonymousClass777.A02));
    }

    @Override // p000X.C1O4
    public void C0y(String str) {
        AnonymousClass777 anonymousClass777;
        C6NM A01;
        C6NM A012 = A01();
        if (A012 == null || (anonymousClass777 = (AnonymousClass777) A012.A04()) == null || str == null || (A01 = A01()) == null) {
            return;
        }
        A01.A05(new AnonymousClass777(anonymousClass777.A00, anonymousClass777.A01, str, anonymousClass777.A02));
    }

    @Override // p000X.C1O4
    public void C3V(int i) {
        C7EQ c7eq;
        C6NL A00;
        C6NL A002 = A00(this);
        if (A002 == null || (c7eq = (C7EQ) A002.A04()) == null || (A00 = A00(this)) == null) {
            return;
        }
        A00.A05(new C7EQ(c7eq.A01, i));
    }
}
