package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.7DU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DU {
    public View A00;
    public ViewGroup A01;
    public boolean A02;
    public final Context A03;
    public final InterfaceC06620Lk A04;
    public final C05V A05;
    public final C05V A06;
    public final C16230kR A07;
    public final C07C A08;
    public final C0W5 A09;
    public final C154816rx A0A;
    public final C1616077n A0B;
    public final C0NI A0C;
    public final C23570wo A0D;
    public final InterfaceC024100j A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final List A0J;
    public final boolean A0K;

    public C7DU(Context context, InterfaceC06620Lk interfaceC06620Lk, C154816rx c154816rx, C23570wo c23570wo, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(c154816rx, 3);
        this.A0D = c23570wo;
        this.A04 = interfaceC06620Lk;
        this.A03 = context;
        this.A0A = c154816rx;
        this.A0I = z;
        this.A0G = z2;
        this.A0H = z3;
        this.A0K = z4;
        this.A0F = z5;
        this.A08 = AbstractC34841ae.A0l();
        this.A05 = AbstractC34811ab.A0e();
        this.A07 = AbstractC34841ae.A0F();
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0C = A0v;
        this.A09 = AbstractC127885iv.A0T();
        this.A06 = AbstractC34821ac.A0J();
        this.A0J = AbstractC34801aa.A16();
        this.A0E = C179567rt.A00(IO7.A0C, this, 19);
        this.A0B = new C1616077n(interfaceC06620Lk, A0v);
    }

    public static final boolean A00(C7DU c7du) {
        boolean z = c7du.A0K;
        boolean A1X = AbstractC34801aa.A1X(AbstractC34831ad.A0g(c7du.A06));
        return z ? !A1X : A1X;
    }

    public final void A01(List list) {
        List list2 = this.A0J;
        list2.clear();
        list2.addAll(list);
        if (list.isEmpty()) {
            this.A0D.A07(8);
            return;
        }
        if (this.A01 == null) {
            this.A01 = (ViewGroup) this.A0D.A03();
        }
        RunnableC178947qr.A01(this.A08, C0JL.A17(list, 2), this, 47);
    }
}
