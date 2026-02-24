package p000X;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.DfH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30456DfH extends C25330zl implements DUJ, InterfaceC36884Gc1, InterfaceC36891Gc8 {
    public int A00;
    public Bundle A01;
    public C035006e A02;
    public CW2 A03;
    public C35213Flw A04;
    public FMN A05;
    public C35225FmB A06;
    public C34584Fae A07;
    public C34651Fc2 A08;
    public String A09;
    public ArrayList A0A;
    public HashSet A0B;
    public List A0C;
    public boolean A0D;
    public final C17V A0E;
    public final C17V A0F;
    public final C035006e A0G;
    public final C25360zo A0H;
    public final C35150Fkt A0I;
    public final C29261Fr A0J;
    public final C29261Fr A0K;
    public final C29261Fr A0L;
    public final C29261Fr A0M;
    public final C036706w A0N;
    public final C0XG A0O;
    public final C00V A0P;
    public final C07C A0Q;
    public final C1XP A0R;
    public final C36253GBs A0S;
    public final FNS A0T;
    public final FTA A0U;
    public final C34517FXm A0V;
    public final FGJ A0W;
    public final C0NI A0X;
    public final AbstractC034906d A0Y;
    public final C36249GBo A0Z;
    public final C36250GBp A0a;
    public final C36108G6d A0b;
    public final GBP A0c;
    public final C31447DwF A0d;
    public final C31501Dx7 A0e;
    public final C31504DxA A0f;
    public final List A0g;

    public C30456DfH(Bundle bundle, C25360zo c25360zo, C35150Fkt c35150Fkt, C35213Flw c35213Flw, C34584Fae c34584Fae, C34651Fc2 c34651Fc2, String str, ArrayList arrayList) {
        super(DYZ.A08());
        this.A09 = str;
        this.A01 = bundle;
        this.A04 = c35213Flw;
        this.A08 = c34651Fc2;
        this.A0H = c25360zo;
        this.A0I = c35150Fkt;
        this.A07 = c34584Fae;
        this.A0A = arrayList;
        C31447DwF c31447DwF = (C31447DwF) C00X.A03(98830);
        this.A0d = c31447DwF;
        C36108G6d c36108G6d = (C36108G6d) C00X.A03(5270);
        this.A0b = c36108G6d;
        C31504DxA c31504DxA = (C31504DxA) C00X.A03(98708);
        this.A0f = c31504DxA;
        this.A0U = (FTA) C00H.A02(5242);
        C36250GBp A0V = DYZ.A0V();
        this.A0a = A0V;
        FNS A0X = DYZ.A0X();
        this.A0T = A0X;
        C31501Dx7 c31501Dx7 = (C31501Dx7) C00X.A03(98835);
        this.A0e = c31501Dx7;
        C36253GBs c36253GBs = (C36253GBs) C00H.A02(5244);
        this.A0S = c36253GBs;
        this.A0O = C3WD.A0k();
        C1XP A0U = DYZ.A0U();
        this.A0R = A0U;
        this.A0P = AbstractC34841ae.A0j();
        this.A0N = AbstractC34841ae.A0f();
        this.A0Q = AbstractC34841ae.A0l();
        this.A0X = AbstractC34841ae.A0v();
        C36249GBo c36249GBo = (C36249GBo) C00H.A02(7063);
        this.A0Z = c36249GBo;
        this.A0W = c31504DxA.A00(c36249GBo, A0V);
        ArrayList arrayList2 = (ArrayList) c25360zo.A02("arg_business_marker_data");
        if (arrayList2 != null) {
            this.A0A = arrayList2;
        }
        Bundle bundle2 = (Bundle) c25360zo.A02("arg_filter_state");
        if (bundle2 != null) {
            this.A01 = bundle2;
        }
        this.A0J = AbstractC34801aa.A0d();
        this.A02 = this.A07.A07;
        this.A0G = C3WD.A0a();
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.addAll(A00(this));
        this.A0B = A1B;
        this.A00 = AbstractC34901ak.A02((Number) c25360zo.A02("arg_business_info_state"));
        C17V A0B = DYX.A0B();
        A0B.A0D(this.A0A);
        this.A0E = A0B;
        this.A0K = AbstractC34801aa.A0d();
        this.A0M = AbstractC34801aa.A0d();
        this.A0L = AbstractC34801aa.A0d();
        C34517FXm A00 = c31501Dx7.A00(new GXL() { // from class: X.GBa
        });
        A00.A07(this.A01);
        this.A0V = A00;
        GBV gbv = new GBV(this, 1);
        GBX gbx = new GBX(this, 0);
        InterfaceC36790GaO interfaceC36790GaO = new InterfaceC36790GaO() { // from class: X.GBT
            @Override // p000X.InterfaceC36790GaO
            public final boolean B6F() {
                return true;
            }
        };
        InterfaceC36793GaR interfaceC36793GaR = new InterfaceC36793GaR() { // from class: X.GBY
            @Override // p000X.InterfaceC36793GaR
            public final int Avt() {
                return 2;
            }
        };
        C36245GBk c36245GBk = new C36245GBk();
        C00X.A07(c31447DwF);
        try {
            GBP gbp = new GBP(interfaceC36790GaO, gbv, gbx, interfaceC36793GaR, A00, null, this, c36245GBk, 2);
            C00X.A06();
            this.A0c = gbp;
            C035006e c035006e = gbp.A06;
            C00C.A06(c035006e);
            this.A0Y = c035006e;
            Application application = ((C25330zl) this).A00;
            C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            int dimensionPixelSize = application.getApplicationContext().getResources().getDimensionPixelSize(2131166378);
            AbstractC33249Eqn[] abstractC33249EqnArr = new AbstractC33249Eqn[4];
            abstractC33249EqnArr[0] = new ETF(dimensionPixelSize, dimensionPixelSize);
            abstractC33249EqnArr[1] = new ETD();
            abstractC33249EqnArr[2] = new ETE(dimensionPixelSize, dimensionPixelSize);
            this.A0g = AbstractC34801aa.A18(new ETC(), abstractC33249EqnArr, 3);
            if (c25360zo.A02("saved_selected_multiple_choice_category") != null) {
                A00.A08(c25360zo);
            }
            c36108G6d.A05 = this;
            c36108G6d.A06 = gbp;
            List A17 = AbstractC34861ag.A17(A0B);
            if (A17 != null) {
                this.A07.A05(this.A08, A17);
                this.A07.A06(A17);
                float A02 = DYX.A02(this.A07.A08);
                String str2 = c35150Fkt.A00;
                String A05 = A00.A05();
                String A0O = A0U.A02.A0O(4461);
                C34584Fae c34584Fae2 = this.A07;
                c36253GBs.A00(Boolean.valueOf(A00.A04), Boolean.valueOf(A00.A03), null, null, str2, A05, A0O, null, A02, c34584Fae2.A01, c34584Fae2.A00, A0X.A02().intValue(), 65, 11);
            }
            C35380Fok.A01(c035006e, A0B, DYX.A13(this, 43), 3);
            if (this.A00 != 2) {
                A04(this);
            }
            Boolean bool = (Boolean) c25360zo.A02("arg_should_animate_on_gps_change");
            if (bool != null) {
                this.A0D = bool.booleanValue();
            }
            C17V A0B2 = DYX.A0B();
            A0B2.A0D(C34517FXm.A00(A00, this, 77));
            this.A0F = A0B2;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A03(C30456DfH c30456DfH) {
        c30456DfH.A06 = null;
        c30456DfH.A07.A02();
        C3WE.A1G(c30456DfH.A0M, 12);
        GBP gbp = c30456DfH.A0c;
        gbp.A0C(null);
        C34047FAk c34047FAk = gbp.A09;
        c34047FAk.A0I = false;
        c34047FAk.A0G = AbstractC34801aa.A16();
        c34047FAk.A02 = 0;
        c34047FAk.A03 = 9;
        C17V c17v = c30456DfH.A0F;
        C34517FXm c34517FXm = c30456DfH.A0V;
        c17v.A0D(C34517FXm.A00(c34517FXm, c30456DfH, 77));
        C36108G6d c36108G6d = c30456DfH.A0b;
        C35150Fkt c35150Fkt = c30456DfH.A0I;
        C34651Fc2 c34651Fc2 = c30456DfH.A08;
        String str = c34517FXm.A0A() ? "all_descendents" : "current";
        FDR A02 = c34517FXm.A02();
        F53 f53 = new F53(150, null);
        c36108G6d.A01();
        C36105G6a c36105G6a = new C36105G6a(null, c36108G6d, c34651Fc2);
        c36108G6d.A02 = c36105G6a;
        C32307ETv A00 = c36108G6d.A0I.A00(c35150Fkt, c36105G6a, c36108G6d.A0F.A00, f53, A02, c34651Fc2, "all_descendents", str, null, "map_view_serp");
        A00.A0B();
        c36108G6d.A0D = A00;
        C3WE.A1G(c30456DfH.A02, 2);
    }

    @Override // p000X.InterfaceC36884Gc1
    public void BHV(List list) {
        this.A00 = 3;
    }

    @Override // p000X.InterfaceC36884Gc1
    public void BHW(Map map) {
        C09R c09r;
        C35225FmB c35225FmB;
        C00C.A0A(map, 0);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            C35223Fm9 c35223Fm9 = ((C35225FmB) it.next()).A0B;
            C35224FmA c35224FmA = (C35224FmA) map.get(c35223Fm9.A0A);
            if (c35224FmA != null) {
                c35223Fm9.A03 = c35224FmA;
            }
        }
        List list = this.A0C;
        if (list != null && (c09r = this.A07.A06) != null && (c35225FmB = (C35225FmB) c09r.first) != null) {
            A02(c35225FmB, this, list);
        }
        this.A07.A03();
        this.A00 = 2;
    }

    public static final Set A00(C30456DfH c30456DfH) {
        ArrayList arrayList = c30456DfH.A0A;
        if (arrayList.isEmpty()) {
            return C21270sv.A00;
        }
        if (arrayList.size() > 1) {
            C0JH.A0K(arrayList, new GJY(22));
        }
        float f = ((C35225FmB) arrayList.get(0)).A06;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            C35225FmB c35225FmB = (C35225FmB) next;
            if (i >= 30 && c35225FmB.A06 != f) {
                break;
            }
            i++;
            A16.add(next);
        }
        return C0JL.A1E(A16);
    }

    public static final void A01(C35225FmB c35225FmB, C30712Djg c30712Djg, C30456DfH c30456DfH, Integer num) {
        int i = c30712Djg.A00 == 1 ? 66 : 67;
        C36253GBs c36253GBs = c30456DfH.A0S;
        C35223Fm9 c35223Fm9 = c35225FmB.A0B;
        int i2 = c35223Fm9.A01;
        boolean z = c35225FmB.A0A;
        int i3 = c35223Fm9.A02;
        float A02 = DYX.A02(c30456DfH.A07.A08);
        boolean z2 = c35225FmB.A09;
        Integer A022 = C34651Fc2.A02(c30456DfH);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ranked_position", Integer.valueOf(i2));
        A1C.put("has_title", Boolean.valueOf(z));
        A1C.put("is_selected", Boolean.valueOf(z2));
        A1C.put("zoom_level", Float.valueOf(A02));
        A1C.put("segment_index", Integer.valueOf(i3));
        c36253GBs.A07(A022, num, A1C, 11, i, 1);
    }

    public static final void A04(C30456DfH c30456DfH) {
        int i = c30456DfH.A00;
        if (i == 0 || i == 3) {
            C36108G6d c36108G6d = c30456DfH.A0b;
            ArrayList arrayList = c30456DfH.A0A;
            ArrayList A0G = C09Q.A0G(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A0G.add(((C35225FmB) it.next()).A0B.A0A);
            }
            c36108G6d.A05(A0G, c30456DfH.A0g);
            c30456DfH.A00 = 1;
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        FMN fmn = this.A05;
        if (fmn != null) {
            fmn.A00 = true;
        }
        this.A07.A02();
        this.A0c.A08();
        C36108G6d c36108G6d = this.A0b;
        c36108G6d.A05 = null;
        c36108G6d.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r9.A02() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ETL A0X(C35224FmA c35224FmA, C35225FmB c35225FmB, int i) {
        C36238GBd c36238GBd = new C36238GBd(this, i);
        C34651Fc2 c34651Fc2 = this.A08;
        int A03 = c34651Fc2.A03();
        boolean z = c34651Fc2.A07();
        Double d = this.A08.A03;
        C00C.A09(d);
        double doubleValue = d.doubleValue();
        Double d2 = this.A08.A04;
        C00C.A09(d2);
        ETL etl = new ETL(AbstractC35561Frl.A0C(d2, doubleValue), c35224FmA, c36238GBd, new C36241GBg(1), A03, z);
        ((C32334EUw) etl).A00 = c35225FmB;
        return etl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1.A02("android.permission.ACCESS_FINE_LOCATION") == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(boolean z) {
        boolean z2;
        if (Build.VERSION.SDK_INT >= 31) {
            C0XG c0xg = this.A0O;
            z2 = c0xg.A06();
        }
        C3WE.A1G(this.A0M, z2 ? 8 : DYZ.A01(z ? 1 : 0));
    }

    @Override // p000X.DUJ
    public void BIu() {
        C34398FQq A04 = this.A0V.A04();
        if (A04 != null) {
            this.A0L.A0C(A04);
        }
    }

    @Override // p000X.DUJ
    public void BJp() {
        this.A0V.A06();
        this.A0S.A03(null, this.A0T.A02(), null, 76);
        A03(this);
    }

    @Override // p000X.DUJ
    public void BNt(boolean z) {
        this.A0V.A02 = z;
        A03(this);
    }

    @Override // p000X.DUJ
    public void BSe(boolean z) {
        this.A0V.A03 = z;
        this.A0S.A03(Boolean.valueOf(z), this.A0T.A02(), null, 77);
        A03(this);
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT1(C34651Fc2 c34651Fc2) {
        this.A08 = c34651Fc2;
        A03(this);
    }

    @Override // p000X.DUJ
    public void BY8(boolean z) {
        this.A0V.A04 = z;
        this.A0S.A03(Boolean.valueOf(z), this.A0T.A02(), null, 74);
        A03(this);
    }

    public static final void A02(C35225FmB c35225FmB, C30456DfH c30456DfH, List list) {
        Object A0X;
        AbstractC33252Eqq A0X2;
        ArrayList A0G = C09Q.A0G(list);
        int i = -1;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            C35225FmB c35225FmB2 = (C35225FmB) obj;
            C35223Fm9 c35223Fm9 = c35225FmB2.A0B;
            C35224FmA c35224FmA = c35223Fm9.A03;
            if (c35224FmA == null) {
                A0X2 = new C32323EUl(c35225FmB2);
            } else {
                if (C00C.areEqual(c35223Fm9.A0A, c35225FmB.A0B.A0A)) {
                    i = i2;
                }
                A0X2 = c30456DfH.A0X(c35224FmA, c35225FmB2, i2);
            }
            A0G.add(A0X2);
            i2 = i3;
        }
        ArrayList A0y = C0JL.A0y(A0G);
        if (i == -1 || A0y.isEmpty()) {
            C35224FmA c35224FmA2 = c35225FmB.A0B.A03;
            if (c35224FmA2 != null) {
                A0X = c30456DfH.A0X(c35224FmA2, c35225FmB, 0);
            }
            c30456DfH.A0S.A05(C34651Fc2.A02(c30456DfH), 1, A0y.size(), AbstractC34841ae.A1X(c35225FmB.A0B.A03));
            c30456DfH.A0G.A0C(A0y);
        }
        A0X = A0y.remove(i);
        A0y.add(0, A0X);
        c30456DfH.A0S.A05(C34651Fc2.A02(c30456DfH), 1, A0y.size(), AbstractC34841ae.A1X(c35225FmB.A0B.A03));
        c30456DfH.A0G.A0C(A0y);
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT0(FDH fdh, int i) {
    }
}
