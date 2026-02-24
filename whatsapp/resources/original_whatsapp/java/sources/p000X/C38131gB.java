package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38131gB {
    public ViewGroup A00;
    public C57202by A01;
    public C40781kc A02;
    public C41031lE A03;
    public C2Y8 A04;
    public C60422hD A05;
    public C25h A06;
    public C25i A07;
    public C66302st A08;
    public C3VO A09;
    public C23570wo A0A;
    public ArrayList A0B;
    public boolean A0C;
    public final ListView A0D;
    public final C0M3 A0E;
    public final C37251ej A0Y;
    public final C38141gC A0Z;
    public final AbstractC05520Fq A0i;
    public final C0M7 A0l;
    public final C3VX A0m;
    public final C23570wo A0n;
    public final C23570wo A0o;
    public final C23570wo A0p;
    public final C23570wo A0q;
    public final C23570wo A0r;
    public final C3TK A0t;
    public final C07B A0b = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0R = C00H.A00(253);
    public final C039007t A0g = AbstractC34841ae.A0Z();
    public final C0IV A0f = AbstractC34841ae.A0V();
    public final InterfaceC024600q A0L = C00H.A00(98999);
    public final InterfaceC024600q A0Q = C00H.A00(3917);
    public final C0Ep A0c = AbstractC34841ae.A0O();
    public final InterfaceC024600q A0K = C00H.A00(6198);
    public final InterfaceC024600q A0I = C00H.A00(3047);
    public final C0O7 A0u = AbstractC34841ae.A0a();
    public final InterfaceC024600q A0F = AbstractC34811ab.A0E();
    public final InterfaceC024600q A0J = C00H.A00(3306);
    public final InterfaceC024600q A0S = C00H.A00(3090);
    public final C10120Zg A0d = AbstractC34831ad.A0d();
    public final InterfaceC024600q A0H = C00H.A00(3747);
    public final InterfaceC024600q A0T = C00H.A00(191);
    public final InterfaceC024600q A0N = C00H.A00(3753);
    public final C10850as A0j = (C10850as) C00H.A02(770);
    public final InterfaceC024600q A0G = AbstractC34801aa.A0O(16988);
    public final Optional A0U = C00X.A01(353);
    public final Optional A0V = C00X.A01(427);
    public final C47451xU A0k = (C47451xU) C00X.A03(16858);
    public final AnonymousClass139 A0W = (AnonymousClass139) C00X.A03(6082);
    public final C47901yD A0v = (C47901yD) C00X.A03(17100);
    public final C46391vm A0a = (C46391vm) C00X.A03(17099);
    public final InterfaceC024600q A0M = C00H.A00(16859);
    public final C11480bu A0h = (C11480bu) AbstractC34811ab.A1F();
    public final InterfaceC024600q A0P = C00H.A00(4297);
    public final InterfaceC024600q A0O = C00H.A00(3572);
    public final AtomicBoolean A0s = new AtomicBoolean();
    public final C29261Fr A0e = AbstractC34801aa.A0d();
    public final C38151gD A0X = new C38151gD();

    public void A07(boolean z, int i) {
        A03(this, i, 0, z);
        if (!z && i == 2 && ((C66262sn) this.A0O.get()).A01()) {
            AbstractC34811ab.A16(this.A0T).Bwg(C3M6.A00(this, 4), "update_on_demand_history_sync_available");
        }
    }

    public static C60542hP A00(C38131gB c38131gB, C0IB c0ib, C38981hc c38981hc) {
        String A01;
        int i;
        AbstractC57892d5 c2nk;
        C38141gC c38141gC = c38131gB.A0Z;
        C3VO c3vo = c38131gB.A09;
        int type = c3vo != null ? c3vo.getType() : 1;
        int i2 = c38981hc.A00;
        if (i2 != 1) {
            if (i2 == 2) {
                return c38141gC.A03(c0ib, c38981hc);
            }
            switch (i2) {
                case 5:
                    return c38141gC.A02(c0ib, c38981hc);
                case 6:
                    return c38141gC.A05(c0ib, c38981hc, type);
                case 7:
                    return c38141gC.A04(c0ib, c38981hc);
                case 8:
                    return c38141gC.A06(c38981hc);
                case 9:
                    return c38141gC.A07(c38981hc);
            }
        }
        if (c38981hc.A04) {
            boolean A00 = C38141gC.A00(c38141gC);
            C0IB c0ib2 = c38141gC.A00;
            boolean z = (c0ib2 == null || c0ib2.A06(C1CU.class) == null || (type != 0 && C38141gC.A00(c38141gC))) ? false : true;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 8;
            int i7 = z ? 0 : 8;
            int A012 = AbstractC34841ae.A01(A00 ? 1 : 0);
            boolean A0T = AbstractC34801aa.A0Q(c38141gC.A05).A0T((GroupJid) c38141gC.A00.A06(GroupJid.class));
            if (type != 1) {
                A01 = c38141gC.A0A.A01(2131891962);
                i = 2131892276;
            } else {
                if (c38141gC.A08.A0Z(11410)) {
                    i3 = 2131892232;
                    i5 = 2131892232;
                    c2nk = new C2NL(c38141gC.A0A.A02(2131897602, "safety-tools"), "safety-tools");
                    return new C60542hP(c2nk, c38981hc, i7, 0, 8, 8, A012, i6, 8, 8, -1, i3, i4, i5, 2131231775, A0T);
                }
                A01 = c38141gC.A0A.A01(2131891963);
                i = 2131892277;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null && c38141gC.A0B.A0O().A03().getInt("privacy_groupadd", 0) == 0) {
                i6 = 0;
            }
            C00C.A0A(A01, 0);
            c2nk = new C2NK(A01);
            if (valueOf != null) {
                i4 = valueOf.intValue();
            }
            return new C60542hP(c2nk, c38981hc, i7, 0, 8, 8, A012, i6, 8, 8, -1, i3, i4, i5, 2131231775, A0T);
        }
        return null;
    }

    public static void A01(C38131gB c38131gB) {
        if (c38131gB.A00 == null) {
            LayoutInflater layoutInflater = c38131gB.A0E.getLayoutInflater();
            ListView listView = c38131gB.A0D;
            ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A05(layoutInflater, listView, 2131625045);
            c38131gB.A00 = viewGroup;
            c38131gB.A0A = AbstractC34841ae.A0z(viewGroup, 2131435958);
            if (!c38131gB.A0b.A0Z(14318)) {
                c38131gB.A0A.A03();
            }
            listView.addHeaderView(c38131gB.A00);
        }
    }

    public static void A02(C38131gB c38131gB) {
        View A0I = AbstractC34901ak.A0I(c38131gB.A0p);
        C47901yD c47901yD = c38131gB.A0v;
        C38141gC c38141gC = c38131gB.A0Z;
        C00X.A07(c47901yD);
        try {
            C3JH c3jh = new C3JH(A0I, c38141gC);
            C00X.A06();
            c38131gB.A09 = c3jh;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A03(C38131gB c38131gB, int i, int i2, boolean z) {
        C41031lE c41031lE;
        ViewOnClickListenerC69142xw viewOnClickListenerC69142xw;
        int i3;
        int i4 = 8;
        if (z) {
            i4 = 0;
            A01(c38131gB);
        }
        C23570wo c23570wo = c38131gB.A0A;
        if (c23570wo != null) {
            c23570wo.A07(i4);
        }
        if (z || i == 0) {
            C41031lE c41031lE2 = c38131gB.A03;
            if (c41031lE2 != null) {
                c41031lE2.setVisibility(8);
                return;
            }
            return;
        }
        if (c38131gB.A03 == null) {
            C0M3 c0m3 = c38131gB.A0E;
            C41031lE c41031lE3 = new C41031lE(c0m3);
            c41031lE3.A03 = AbstractC34841ae.A0K();
            c41031lE3.A04 = (C039607z) C00H.A02(22);
            View.inflate(c0m3, 2131625051, c41031lE3);
            int A00 = AbstractC39331iC.A00(c0m3) + c0m3.getResources().getDimensionPixelSize(2131166188);
            c41031lE3.setPadding(A00, 0, A00, 0);
            c41031lE3.A02 = AbstractC34801aa.A0H(c41031lE3, 2131432502);
            c41031lE3.A01 = (ProgressBar) AbstractC08120Rk.A04(c41031lE3, 2131432501);
            c41031lE3.A00 = (ImageView) AbstractC08120Rk.A04(c41031lE3, 2131432500);
            c41031lE3.A02.setTextSize(c41031lE3.A03.A04(c41031lE3.getResources()));
            c38131gB.A03 = c41031lE3;
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.gravity = 17;
            c38131gB.A03.setBackground(c38131gB.A0m.AW5());
            A01(c38131gB);
            C23570wo c23570wo2 = c38131gB.A0A;
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
            }
            ViewGroup viewGroup = c38131gB.A00;
            if (viewGroup != null) {
                viewGroup.addView(c38131gB.A03, A0D);
            }
        }
        C41031lE c41031lE4 = c38131gB.A03;
        if (c41031lE4 != null) {
            if (i2 == 0) {
                c41031lE4.setVisibility(0);
                c38131gB.A03.A00(i, false);
                c41031lE = c38131gB.A03;
                viewOnClickListenerC69142xw = null;
                i3 = -1413711187;
            } else {
                if (i2 != 1) {
                    A01(c38131gB);
                    c38131gB.A03.setVisibility(8);
                    C23570wo c23570wo3 = c38131gB.A0A;
                    if (c23570wo3 != null) {
                        c23570wo3.A07(0);
                        return;
                    }
                    return;
                }
                c41031lE4.setVisibility(0);
                c38131gB.A03.A00(i, true);
                c41031lE = c38131gB.A03;
                viewOnClickListenerC69142xw = new ViewOnClickListenerC69142xw(c38131gB, i, 4);
                i3 = 1861059077;
            }
            UXLog.setOnClickListener(c41031lE, viewOnClickListenerC69142xw, i3);
        }
    }

    public static void A04(C38131gB c38131gB, C0IB c0ib, C38981hc c38981hc) {
        if (c38131gB.A09 != null) {
            C60542hP A00 = A00(c38131gB, c0ib, c38981hc);
            if (A00 == null) {
                C3VO c3vo = c38131gB.A09;
                if (c3vo != null) {
                    c3vo.B18();
                    return;
                }
                return;
            }
            c38131gB.A09.Bul(A00, false);
            C60422hD c60422hD = c38131gB.A05;
            if (c60422hD != null) {
                c60422hD.A02.setVisibility(8);
            }
        }
    }

    public static boolean A05(C38131gB c38131gB) {
        C29261Fr c29261Fr;
        int i;
        int A00 = AbstractC34811ab.A00(c38131gB.A0t.get());
        if (A00 == 1) {
            c29261Fr = c38131gB.A0e;
            i = 8;
        } else {
            if (A00 != 2) {
                return false;
            }
            c29261Fr = c38131gB.A0e;
            i = 9;
        }
        c29261Fr.A0C(new C38981hc(i, false, true));
        return true;
    }

    public void A06(C0IB c0ib) {
        C38141gC c38141gC = this.A0Z;
        c38141gC.A00 = c0ib;
        if (this.A09 == null) {
            C00C.A0A(c0ib, 0);
            C1C8 c1c8 = c0ib.A0d.A0D;
            if (c1c8 == null || !c1c8.A02() || C2Z9.A00(this.A0c, c0ib)) {
                A02(this);
                return;
            }
            C0M3 c0m3 = this.A0E;
            C40981l9 c40981l9 = new C40981l9(c0m3);
            c40981l9.A0I = false;
            c40981l9.A0E = AbstractC34841ae.A0L();
            c40981l9.A0F = AbstractC34841ae.A0a();
            c40981l9.A0G = AbstractC34841ae.A0c();
            View.inflate(c0m3, 2131625009, c40981l9);
            c40981l9.A00 = c40981l9.findViewById(2131427618);
            c40981l9.A02 = c40981l9.findViewById(2131430061);
            c40981l9.A06 = c40981l9.findViewById(2131437675);
            c40981l9.A01 = c40981l9.findViewById(2131428472);
            c40981l9.A0B = AbstractC34801aa.A0I(c40981l9, 2131432371);
            c40981l9.A05 = c40981l9.findViewById(2131434708);
            c40981l9.A04 = c40981l9.findViewById(2131431556);
            c40981l9.A07 = AbstractC34801aa.A0I(c40981l9, 2131427620);
            c40981l9.A0D = AbstractC34801aa.A0I(c40981l9, 2131437676);
            c40981l9.A08 = AbstractC34801aa.A0I(c40981l9, 2131428474);
            c40981l9.A0C = AbstractC34801aa.A0I(c40981l9, 2131434709);
            c40981l9.A0A = AbstractC34801aa.A0I(c40981l9, 2131431557);
            c40981l9.A0H = AbstractC34801aa.A0v(c40981l9, 2131432284);
            c40981l9.A03 = c40981l9.findViewById(2131430799);
            c40981l9.A09 = AbstractC34801aa.A0I(c40981l9, 2131430800);
            this.A09 = c40981l9;
            c40981l9.setup(c38141gC);
            this.A0D.addFooterView((View) this.A09);
        }
    }

    public boolean A08() {
        C3VO c3vo = this.A09;
        return c3vo != null && c3vo.isVisible();
    }

    public C38131gB(ViewStub viewStub, ListView listView, C0M3 c0m3, C3TK c3tk, C37251ej c37251ej, C38141gC c38141gC, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7, C23570wo c23570wo, C23570wo c23570wo2, C23570wo c23570wo3, C23570wo c23570wo4) {
        this.A0E = c0m3;
        this.A0Z = c38141gC;
        this.A0l = c0m7;
        this.A0Y = c37251ej;
        this.A0i = abstractC05520Fq;
        this.A0D = listView;
        this.A0p = AbstractC34801aa.A0w(viewStub);
        this.A0n = c23570wo3;
        this.A0q = c23570wo4;
        this.A0r = c23570wo;
        this.A0o = c23570wo2;
        this.A0t = c3tk;
        this.A0m = (C3VX) C21830tq.A01(c0m3, 17641);
        A01(this);
    }
}
