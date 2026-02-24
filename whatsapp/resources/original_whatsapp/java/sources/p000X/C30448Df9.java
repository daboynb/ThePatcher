package p000X;

import android.app.Application;
import android.text.SpannableString;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Df9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30448Df9 extends C25330zl {
    public FMl A00;
    public C35226FmC A01;
    public C35226FmC A02;
    public UserJid A03;
    public String A04;
    public List A05;
    public AtomicBoolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C30447Df8 A0B;
    public final Application A0C;
    public final AbstractC034906d A0D;
    public final AbstractC034906d A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final InterfaceC024600q A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C3X2 A0T;
    public final C34707FdI A0U;
    public final C039007t A0V;
    public final C07C A0W;
    public final AbstractC034906d A0X;
    public final C035006e A0Y;
    public final InterfaceC07420Or A0Z;
    public final InterfaceC07420Or A0a;
    public final InterfaceC07420Or A0b;
    public final InterfaceC36697GWg A0c;
    public final C34019F9i A0d;
    public final DYD A0e;
    public final InterfaceC36860Gbd A0f;
    public final FT8 A0g;
    public final C00V A0h;

    public C30448Df9(Application application, C270116j c270116j) {
        super(application);
        this.A0C = application;
        this.A0H = new C05V(new AnonymousClass130(c270116j, 98537));
        this.A0I = AbstractC037707g.A00(16603);
        this.A0K = AbstractC037707g.A00(16441);
        this.A0g = (FT8) C00X.A03(98536);
        this.A0P = AbstractC037707g.A00(98484);
        this.A0R = AbstractC037707g.A00(98320);
        this.A0Q = C05Q.A00(98387);
        this.A0J = AbstractC037707g.A00(2674);
        this.A0L = C05Q.A00(82220);
        this.A0d = (C34019F9i) C00X.A03(98465);
        this.A0T = (C3X2) C00H.A02(2672);
        this.A0N = DYX.A0I();
        this.A0O = AbstractC037707g.A00(98533);
        this.A0S = C05Q.A00(98529);
        this.A0W = AbstractC34841ae.A0l();
        this.A0U = DYZ.A0H();
        this.A0h = AbstractC34841ae.A0j();
        this.A0V = AbstractC34841ae.A0Z();
        this.A0M = DYX.A0H();
        this.A0c = (InterfaceC36697GWg) C00H.A02(98444);
        C35960G0h c35960G0h = new C35960G0h(this, 1);
        this.A0f = c35960G0h;
        C35954G0b c35954G0b = new C35954G0b(this, 3);
        this.A0e = c35954G0b;
        DYY.A0P(this.A0N).A0O.add(c35960G0h);
        DYX.A1E(this.A0L, c35954G0b);
        this.A0a = new C35378Foi(this, 2);
        this.A0b = new C35378Foi(this, 3);
        this.A05 = C025601d.A00;
        this.A0A = true;
        this.A06 = new AtomicBoolean(false);
        C035006e A0a = C3WD.A0a();
        this.A0Y = A0a;
        this.A0E = DZH.A00(A0a);
        C035006e A0a2 = C3WD.A0a();
        this.A0F = A0a2;
        this.A0D = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0G = A0a3;
        this.A0X = A0a3;
        this.A0Z = new C35378Foi(this, 4);
    }

    public final void A0X(UserJid userJid, String str) {
        C35181FlO c35181FlO;
        C35148Fkr c35148Fkr;
        List list;
        this.A09 = false;
        this.A0d.A00 = userJid;
        this.A04 = str;
        this.A03 = userJid;
        C35226FmC A0A = ((C34698Fd6) C05V.A02(this.A0M)).A0A(userJid, str);
        if (this.A02 == null && this.A0A) {
            this.A01 = A0A;
        } else {
            this.A0A = false;
        }
        GJF.A02(this.A0W, userJid, this, 45);
        this.A02 = A0A;
        if (this.A0B == null) {
            AbstractC34901ak.A14(this.A0K);
            try {
                C30447Df8 c30447Df8 = new C30447Df8(userJid);
                C00X.A06();
                this.A0B = c30447Df8;
                c30447Df8.A00.A0A(this.A0Z);
                C30447Df8 c30447Df82 = this.A0B;
                if (c30447Df82 != null) {
                    c30447Df82.A0Z();
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        if (this.A00 == null) {
            FMl A00 = ((C31494Dx0) C05V.A02(this.A0I)).A00(userJid);
            this.A00 = A00;
            A00.A03.A0A(this.A0a);
            FMl fMl = this.A00;
            if (fMl != null) {
                fMl.A00();
            }
        }
        C35226FmC c35226FmC = this.A02;
        if (c35226FmC != null && (c35181FlO = c35226FmC.A05) != null && (c35148Fkr = c35181FlO.A00) != null && (list = c35148Fkr.A00) != null && !list.isEmpty()) {
            C34619FbM.A01((C34619FbM) this.A0H.get(), 2, true);
        }
        A00(this);
        ((FG1) C05V.A02(this.A0P)).A01(userJid, (this.A0A || !this.A08) ? AbstractC33468EuV.A00() : C21270sv.A00, new GL4(userJid, this, str, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if (r22.A09 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r1.A01() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C30448Df9 c30448Df9) {
        String str;
        C35148Fkr c35148Fkr;
        List list;
        C35226FmC c35226FmC = c30448Df9.A02;
        if (c35226FmC == null) {
            c30448Df9.A0Y.A0C(new C35941Fzo(c30448Df9.A0A));
            return;
        }
        boolean z = c30448Df9.A07;
        C30447Df8 c30447Df8 = c30448Df9.A0B;
        if (c30447Df8 == null || (str = c30447Df8.A0X(c30448Df9.A0h, c30448Df9.A05)) == null) {
            str = "";
        }
        C35226FmC c35226FmC2 = c30448Df9.A02;
        long j = c35226FmC2 != null ? c35226FmC2.A01 : 99L;
        long A00 = c30448Df9.A0B != null ? C30447Df8.A00(c35226FmC.A0H, c30448Df9.A05) : 0L;
        boolean A1b = AbstractC34821ac.A1b(c30448Df9.A0X.A04(), true);
        C035006e c035006e = c30448Df9.A0Y;
        String str2 = c35226FmC.A08;
        SpannableString A02 = FT8.A03.A02(c30448Df9.A0C, c35226FmC.A04, c35226FmC.A07, c30448Df9.A0h, c35226FmC.A09, new Date());
        C35226FmC c35226FmC3 = c30448Df9.A02;
        boolean A1K = AbstractC34841ae.A1K(c35226FmC.A00);
        boolean z2 = c30448Df9.A0A;
        C35181FlO c35181FlO = c35226FmC.A05;
        boolean z3 = (c35181FlO == null || (c35148Fkr = c35181FlO.A00) == null || (list = c35148Fkr.A00) == null || list.isEmpty()) ? false : true;
        c035006e.A0C(new C35942Fzp(A02, c35226FmC3, str2, str, j, A00, A1b, z, A1K, z2, z3));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C30447Df8 c30447Df8 = this.A0B;
        if (c30447Df8 != null) {
            c30447Df8.A00.A0B(this.A0Z);
        }
        FMl fMl = this.A00;
        if (fMl != null) {
            fMl.A03.A0B(this.A0a);
        }
        AbstractC34881ai.A0a(this.A0L).A0H(this.A0e);
    }

    public final void A0Y(List list, long j) {
        UserJid userJid;
        FMl fMl;
        C35226FmC A00 = AbstractC33453EuG.A00(this.A02, this.A01);
        if (A00 == null || (userJid = this.A03) == null || (fMl = this.A00) == null) {
            return;
        }
        fMl.A02(A00, userJid, null, null, null, list, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Z(boolean z) {
        C35181FlO c35181FlO;
        C35148Fkr c35148Fkr;
        List list;
        C35226FmC c35226FmC = this.A02;
        boolean A1L = AbstractC34841ae.A1L((c35226FmC == null || (c35181FlO = c35226FmC.A05) == null || (c35148Fkr = c35181FlO.A00) == null || (list = c35148Fkr.A00) == null) ? 0 : list.size());
        boolean z2 = this.A0A;
        if (!z && !z2) {
            return false;
        }
        A0C(new C34183FHa(AbstractC34821ac.A1C(this.A0C, 2131888584), z2));
        return true;
    }
}
