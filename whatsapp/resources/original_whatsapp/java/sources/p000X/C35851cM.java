package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35851cM {
    public C30447Df8 A00;
    public C41451mf A01;
    public C23570wo A03;
    public C23570wo A04;
    public Runnable A06;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0J;
    public final Optional A0U;
    public final C35101b4 A0X;
    public final C3W2 A0Y;
    public final C00p A0e;
    public final C00p A0f;
    public final C07B A0Z = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0D = AbstractC34801aa.A0O(948);
    public final AnonymousClass075 A0a = AbstractC34841ae.A0X();
    public final C07C A0c = AbstractC34841ae.A0l();
    public final C00V A0b = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0C = C00H.A00(82220);
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(16689);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(16691);
    public final InterfaceC024600q A0P = AbstractC34801aa.A0O(16817);
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(98528);
    public final InterfaceC024600q A0T = AbstractC34801aa.A0O(16953);
    public final C31494Dx0 A0W = (C31494Dx0) C00X.A03(16603);
    public final InterfaceC024600q A0G = C00H.A00(1259);
    public final InterfaceC024600q A0I = C00H.A00(66201);
    public final InterfaceC024600q A0Q = C00H.A00(5894);
    public final InterfaceC024600q A0O = C00H.A00(2543);
    public final InterfaceC024600q A0M = C00H.A00(98444);
    public final InterfaceC024600q A0R = C00H.A00(5479);
    public final InterfaceC024600q A0K = C00H.A00(3739);
    public final InterfaceC024600q A0A = C00H.A00(4420);
    public final C0NI A0d = AbstractC34841ae.A0v();
    public final InterfaceC024600q A0S = C00H.A00(10);
    public final InterfaceC024600q A0N = AbstractC34801aa.A0O(5093);
    public final InterfaceC024600q A0L = C00H.A00(17286);
    public final Optional A0i = C00X.A01(363);
    public final Optional A0V = C00X.A01(594);
    public final Optional A0j = C00X.A01(374);
    public final Optional A0h = C00X.A01(523);
    public boolean A07 = false;
    public C34495FVz A05 = null;
    public DYD A02 = null;
    public final View.OnClickListener A0g = new C2QD(this, 14);
    public final View.OnClickListener A08 = new C2QD(this, 15);
    public final View.OnClickListener A09 = new C2QD(this, 16);

    public static UserJid A00(C35851cM c35851cM) {
        C0I5 c0i5;
        PhoneUserJid phoneUserJid;
        C34495FVz c34495FVz = c35851cM.A05;
        if (c34495FVz != null) {
            c0i5 = c34495FVz.A00;
            phoneUserJid = c34495FVz.A01;
        } else {
            c0i5 = null;
            phoneUserJid = null;
        }
        if (((C34339FNp) c35851cM.A0T.get()).A07() && c0i5 != null && AbstractC34841ae.A1X(((DZ0) C05V.A02(((C58322dn) c35851cM.A0P.get()).A01)).A04(c0i5))) {
            return c0i5;
        }
        if (phoneUserJid != null && AbstractC34841ae.A1X(((DZ0) C05V.A02(((C58322dn) c35851cM.A0P.get()).A01)).A04(phoneUserJid))) {
            return phoneUserJid;
        }
        UserJid A0k = AbstractC34831ad.A0k(((C35481bi) c35851cM.A0e.get()).A01);
        if (A0k == null || !AbstractC34841ae.A1X(((DZ0) C05V.A02(((C58322dn) c35851cM.A0P.get()).A01)).A04(A0k))) {
            return null;
        }
        return A0k;
    }

    public void A02(Resources resources, boolean z) {
        if (this.A03.A0D()) {
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165258);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165257);
            View A03 = this.A03.A03();
            int i = 0;
            if (!z) {
                i = dimensionPixelSize2;
                dimensionPixelSize2 = 0;
            }
            A03.setPadding(dimensionPixelSize, i, dimensionPixelSize, dimensionPixelSize2);
        }
    }

    public C35851cM(Context context) {
        this.A0e = AbstractC34831ad.A0I(context);
        this.A0Y = AbstractC34841ae.A0J(context);
        this.A0J = AbstractC34801aa.A0M(context, 16795);
        this.A0H = AbstractC34801aa.A0M(context, 16668);
        this.A0f = AbstractC34801aa.A0M(context, 16790);
        this.A0X = (C35101b4) C21830tq.A01(context, 16690);
        this.A0U = C21830tq.A00(context, 7460);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (r8.A07 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C35851cM c35851cM, Boolean bool, List list) {
        C23570wo c23570wo;
        int i;
        String A03;
        UserJid A00 = A00(c35851cM);
        if (list != null && !list.isEmpty() && Boolean.TRUE.equals(bool)) {
            ((C38301gS) c35851cM.A0B.get()).A04.get();
            C35206Fln c35206Fln = ((C35481bi) c35851cM.A0e.get()).A00;
            if (c35206Fln == null || !c35206Fln.A0e || A00 != null) {
                c35851cM.A07 = true;
                Iterator it = list.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((C34234FJd) it.next()).A00;
                }
                View.OnClickListener onClickListener = c35851cM.A0g;
                if (j > 0) {
                    c35851cM.A03.A07(0);
                    c35851cM.A03.A08(onClickListener);
                    TextView textView = (TextView) AbstractC128345k3.A0E(c35851cM.A0Y.BvL(), 2131427584);
                    c35851cM.A0O.get();
                    C00V c00v = c35851cM.A0b;
                    if (j == 0) {
                        A03 = "";
                    } else if (j <= 99) {
                        A03 = c00v.A0O().format(j);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(c00v.A0O().format(99L));
                        A03 = AnonymousClass000.A03("+", A04);
                    }
                    textView.setText(A03);
                    return;
                }
                c23570wo = c35851cM.A03;
                i = 0;
            }
        }
        c35851cM.A07 = false;
        c23570wo = c35851cM.A03;
        i = 8;
        c23570wo.A07(i);
    }
}
