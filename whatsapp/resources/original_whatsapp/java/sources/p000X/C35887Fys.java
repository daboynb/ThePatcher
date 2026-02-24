package p000X;

import android.graphics.Rect;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Fys, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35887Fys implements InterfaceC29956DPn {
    public final C34702FdB A00;
    public final F0Y A01;
    public final F0Z A02;
    public final FBM A03;
    public final String A04;
    public final AnonymousClass095 A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    @Override // p000X.InterfaceC29956DPn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ALy(CLQ clq, C27334CIp c27334CIp) {
        boolean z;
        InterfaceC37156Ggy interfaceC37156Ggy;
        InterfaceC36692GWb AYw;
        InterfaceC36684GVt interfaceC36684GVt;
        C34702FdB c34702FdB = this.A00;
        if (this.A07) {
            int A01 = (int) (c27334CIp.A01(clq) * 100.0f);
            Rect A06 = AbstractC34801aa.A06();
            Rect A062 = AbstractC34801aa.A06();
            Map map = c27334CIp.A04;
            String str = clq.A00;
            if (map.containsKey(str)) {
                A06.setEmpty();
                Iterator it = ((BwX) map.get(str)).A02.iterator();
                while (it.hasNext()) {
                    A06.union((Rect) it.next());
                }
            }
            A062.setEmpty();
            Iterator it2 = c27334CIp.A03.iterator();
            while (it2.hasNext()) {
                A062.union((Rect) it2.next());
            }
            C33922F5p c33922F5p = new C33922F5p(Integer.valueOf(A01), Integer.valueOf((int) (((A06.height() * A06.width()) / (A062.height() * A062.width())) * 100.0f)), c27334CIp.A00);
            boolean z2 = c27334CIp.A02(clq) == IO7.A0C;
            InterfaceC36935Gct interfaceC36935Gct = this.A02.A00;
            InterfaceC36692GWb Bqx = interfaceC36935Gct.Bqx();
            if (Bqx == null) {
                String A00 = A00(clq);
                C00C.A0A(A00, 0);
                c34702FdB.A06.get(A00);
                int intValue = c27334CIp.A02(clq).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        AYw = interfaceC36935Gct.AYx();
                    }
                    interfaceC36684GVt = null;
                    Bqx = interfaceC36684GVt instanceof InterfaceC36692GWb ? (InterfaceC36692GWb) interfaceC36684GVt : null;
                } else {
                    AYw = interfaceC36935Gct.AYw();
                }
                if (AYw instanceof InterfaceC36684GVt) {
                    interfaceC36684GVt = (InterfaceC36684GVt) AYw;
                    if (interfaceC36684GVt instanceof InterfaceC36692GWb) {
                    }
                }
                interfaceC36684GVt = null;
                if (interfaceC36684GVt instanceof InterfaceC36692GWb) {
                }
            }
            String A002 = A00(clq);
            String str2 = this.A04;
            C00C.A0A(A002, 0);
            FBM fbm = this.A03;
            synchronized (c34702FdB) {
                Map map2 = c34702FdB.A05;
                F7O f7o = (F7O) map2.get(A002);
                if (f7o == null) {
                    f7o = new F7O(A002, str2);
                    map2.put(A002, f7o);
                    z = true;
                } else {
                    z = false;
                }
                if (Bqx != null) {
                    f7o.A00 = Bqx;
                }
                Integer num = c33922F5p.A02;
                if (num != null) {
                    FGN fgn = f7o.A01;
                    List list = fgn.A07;
                    long j = c33922F5p.A00;
                    int intValue2 = num.intValue();
                    C34702FdB.A04(list, 1, intValue2, j);
                    C34702FdB.A04(fgn.A02, 50, intValue2, j);
                    C34702FdB.A04(fgn.A04, 100, intValue2, j);
                }
                Integer num2 = c33922F5p.A01;
                if (num2 != null) {
                    FGN fgn2 = f7o.A01;
                    List list2 = fgn2.A03;
                    long j2 = c33922F5p.A00;
                    int intValue3 = num2.intValue();
                    C34702FdB.A04(list2, 50, intValue3, j2);
                    C34702FdB.A04(fgn2.A05, 100, intValue3, j2);
                }
                if (z2) {
                    FGN fgn3 = f7o.A01;
                    FGN A003 = AbstractC33389Et4.A00(fgn3.A01);
                    C33306Eri c33306Eri = new C33306Eri();
                    c33306Eri.A01 = fgn3;
                    c33306Eri.A00 = A003;
                    fbm.A00(new FEK(null, new C33764Ezl(), f7o.A00, "", f7o.A02, AbstractC34811ab.A1M(c33306Eri)), true);
                    map2.remove(A002);
                }
                InterfaceC36692GWb interfaceC36692GWb = f7o.A00;
                if ((interfaceC36692GWb instanceof InterfaceC37156Ggy) && (interfaceC37156Ggy = (InterfaceC37156Ggy) interfaceC36692GWb) != null) {
                    if (interfaceC37156Ggy instanceof C35900Fz6) {
                        ((InterfaceC36848GbR) C05V.A02(((F2D) C05V.A02(fbm.A00.A01)).A00)).Bmq(interfaceC37156Ggy, z);
                    } else if (interfaceC37156Ggy instanceof C7TH) {
                        fbm.A00.A07.Bmq(interfaceC37156Ggy, z);
                    } else if (interfaceC37156Ggy instanceof C7TI) {
                        ((C7TF) C05V.A02(fbm.A00.A04)).Bmq(interfaceC37156Ggy, z);
                    }
                    if (z) {
                        Iterator it3 = fbm.A00.A08.iterator();
                        if (it3.hasNext()) {
                            it3.next();
                            throw AbstractC34801aa.A12("onMerlinPrimaryChannelEventReceived");
                        }
                    }
                }
            }
        }
        int intValue4 = c27334CIp.A02(clq).intValue();
        if (intValue4 == 0) {
            String A004 = A00(clq);
            C00C.A0A(A004, 0);
            c34702FdB.A06.get(A004);
            InterfaceC36692GWb AYw2 = this.A02.A00.AYw();
            F9B f9b = new F9B(AYw2 instanceof InterfaceC36684GVt ? (InterfaceC36684GVt) AYw2 : null, this, IO7.A00, A00(clq), 0.0f, c27334CIp.A00);
            FBM fbm2 = this.A03;
            synchronized (c34702FdB) {
                C00C.A0A(fbm2, 1);
                C33306Eri A012 = C34702FdB.A01(c34702FdB, f9b);
                F3O A005 = C34702FdB.A00(c34702FdB, f9b);
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText("");
                String str3 = characterInstance.last() <= 0 ? "Sessionless" : "";
                String str4 = f9b.A05;
                InterfaceC36684GVt interfaceC36684GVt2 = A005.A00;
                C33764Ezl c33764Ezl = A005.A01;
                List A1M = AbstractC34811ab.A1M(A012);
                C34702FdB.A05(A012, f9b);
                FEK fek = new FEK(interfaceC36684GVt2, c33764Ezl, null, str3, str4, A1M);
                C34702FdB.A03(c34702FdB, f9b);
                C34702FdB.A02(fek, interfaceC36684GVt2, c34702FdB, A012, f9b, fbm2);
                c34702FdB.A03.get(str4);
                fbm2.A00(fek, false);
            }
        } else if (intValue4 != 1) {
            String A006 = A00(clq);
            C00C.A0A(A006, 0);
            c34702FdB.A06.get(A006);
            InterfaceC36692GWb AYx = this.A02.A00.AYx();
            F9B f9b2 = new F9B(AYx instanceof InterfaceC36684GVt ? (InterfaceC36684GVt) AYx : null, this, IO7.A01, A00(clq), 0.0f, c27334CIp.A00);
            FBM fbm3 = this.A03;
            synchronized (c34702FdB) {
                C00C.A0A(fbm3, 1);
                C33306Eri A013 = C34702FdB.A01(c34702FdB, f9b2);
                F3O A007 = C34702FdB.A00(c34702FdB, f9b2);
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                characterInstance2.setText("");
                String str5 = characterInstance2.last() <= 0 ? "Sessionless" : "";
                String str6 = f9b2.A05;
                InterfaceC36684GVt interfaceC36684GVt3 = A007.A00;
                C33764Ezl c33764Ezl2 = A007.A01;
                List A1M2 = AbstractC34811ab.A1M(A013);
                C34702FdB.A05(A013, f9b2);
                FEK fek2 = new FEK(interfaceC36684GVt3, c33764Ezl2, null, str5, str6, A1M2);
                C34702FdB.A03(c34702FdB, f9b2);
                C34702FdB.A02(fek2, interfaceC36684GVt3, c34702FdB, A013, f9b2, fbm3);
                c34702FdB.A03.get(str6);
                fbm3.A00(fek2, false);
            }
        } else {
            if (this.A06) {
                return;
            }
            float A014 = c27334CIp.A01(clq);
            String A008 = A00(clq);
            C00C.A0A(A008, 0);
            c34702FdB.A06.get(A008);
            F9B f9b3 = new F9B(null, this, IO7.A0C, A00(clq), A014, c27334CIp.A00);
            FBM fbm4 = this.A03;
            synchronized (c34702FdB) {
                C00C.A0A(fbm4, 1);
                C33306Eri A015 = C34702FdB.A01(c34702FdB, f9b3);
                F3O A009 = C34702FdB.A00(c34702FdB, f9b3);
                BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
                characterInstance3.setText("");
                String str7 = characterInstance3.last() <= 0 ? "Sessionless" : "";
                String str8 = f9b3.A05;
                InterfaceC36684GVt interfaceC36684GVt4 = A009.A00;
                C33764Ezl c33764Ezl3 = A009.A01;
                List A1M3 = AbstractC34811ab.A1M(A015);
                C34702FdB.A05(A015, f9b3);
                FEK fek3 = new FEK(interfaceC36684GVt4, c33764Ezl3, null, str7, str8, A1M3);
                C34702FdB.A03(c34702FdB, f9b3);
                C34702FdB.A02(fek3, interfaceC36684GVt4, c34702FdB, A015, f9b3, fbm4);
                c34702FdB.A03.get(str8);
                fbm4.A00(fek3, false);
            }
        }
    }

    public C35887Fys(F0Y f0y, F0Z f0z, FAG fag, String str, AnonymousClass095 anonymousClass095, boolean z, boolean z2) {
        C34702FdB c34702FdB = fag.A05;
        FBM fbm = new FBM(fag);
        this.A04 = str;
        this.A00 = c34702FdB;
        this.A02 = f0z;
        this.A01 = f0y;
        this.A03 = fbm;
        this.A05 = anonymousClass095;
        this.A06 = z;
        this.A07 = z2;
    }

    private final String A00(CLQ clq) {
        return (String) this.A05.invoke(clq.A03, clq.A04);
    }
}
