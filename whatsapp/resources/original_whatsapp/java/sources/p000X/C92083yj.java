package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92083yj extends AbstractC83293jB {
    public final C5Z3 A00;
    public final AnonymousClass168 A01;
    public final C38591gv A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92083yj(View view, C5Z3 c5z3, AnonymousClass168 anonymousClass168) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = anonymousClass168;
        this.A00 = c5z3;
        this.A02 = AbstractC34831ad.A0a();
        Integer num = IO7.A0C;
        this.A06 = C119385Oi.A00(num, view, 19);
        this.A07 = C119385Oi.A00(num, view, 20);
        this.A04 = C119385Oi.A00(num, view, 17);
        this.A05 = C119385Oi.A00(num, view, 18);
        this.A03 = AbstractC024000i.A00(num, new C119475Or(view, this, 40));
        AbstractC29971In.A02(view);
        AbstractC08120Rk.A0e(view, new C81303et(view, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052  */
    @Override // p000X.AbstractC83293jB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0K(C5Z2 c5z2) {
        ImageView A0M;
        int i;
        boolean z;
        C53C c53c = (C53C) c5z2;
        C00C.A0A(c53c, 0);
        InterfaceC024100j interfaceC024100j = this.A07;
        Context context = AbstractC34861ag.A07(interfaceC024100j).getContext();
        int i2 = 8;
        if (c53c.A02) {
            View A07 = AbstractC34861ag.A07(interfaceC024100j);
            C00C.A06(A07);
            A07.setVisibility(0);
            AbstractC34821ac.A1M(context, AbstractC34861ag.A07(interfaceC024100j), 2131888160);
            C3WD.A0M(interfaceC024100j).setImageDrawable(AbstractC31851Pt.A03(context, 2131233758, 2131102024));
            View A072 = AbstractC34861ag.A07(interfaceC024100j);
            C00C.A06(A072);
            AbstractC162217Aa.A01(C5TN.A00(this, c53c, 21), A072);
            InterfaceC024100j interfaceC024100j2 = this.A06;
            View A073 = AbstractC34861ag.A07(interfaceC024100j2);
            C00C.A06(A073);
            A073.setVisibility(0);
            AbstractC34821ac.A1M(context, AbstractC34861ag.A07(interfaceC024100j2), 2131888163);
            AbstractC34861ag.A07(interfaceC024100j2).setLongClickable(true);
            View A074 = AbstractC34861ag.A07(interfaceC024100j2);
            C00C.A06(A074);
            C24650yd.A09(A074, 2131888163);
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), null, 48121511);
            AbstractC34861ag.A07(interfaceC024100j2).setOnTouchListener(new ViewOnTouchListenerC109874tr(this, 0));
            C3WD.A0M(interfaceC024100j2).setImageDrawable(AbstractC31851Pt.A03(context, 2131233593, 2131102024));
            C3WG.A1I(this.A05, 8);
        } else {
            boolean z2 = c53c.A05;
            if (z2) {
                View A075 = AbstractC34861ag.A07(interfaceC024100j);
                C00C.A06(A075);
                A075.setVisibility(0);
                AbstractC34821ac.A1M(context, AbstractC34861ag.A07(interfaceC024100j), 2131894991);
                A0M = C3WD.A0M(interfaceC024100j);
                i = 2131233780;
            } else {
                boolean z3 = c53c.A04;
                View A076 = AbstractC34861ag.A07(interfaceC024100j);
                C00C.A06(A076);
                if (z3) {
                    A076.setVisibility(0);
                    AbstractC34821ac.A1M(context, AbstractC34861ag.A07(interfaceC024100j), 2131901788);
                    A0M = C3WD.A0M(interfaceC024100j);
                    i = 2131231810;
                } else {
                    A076.setVisibility(8);
                    z = c53c.A03;
                    InterfaceC024100j interfaceC024100j3 = this.A06;
                    View A077 = AbstractC34861ag.A07(interfaceC024100j3);
                    if (z) {
                        C00C.A06(A077);
                        A077.setVisibility(8);
                    } else {
                        C00C.A06(A077);
                        A077.setVisibility(0);
                        AbstractC34821ac.A1M(context, AbstractC34861ag.A07(interfaceC024100j3), 2131903239);
                        C3WD.A0M(interfaceC024100j3).setImageDrawable(AbstractC31851Pt.A03(context, 2131232483, AbstractC23400wT.A00(context, 2130971204, 2131100388)));
                        AbstractC34861ag.A07(interfaceC024100j3).setLongClickable(false);
                        AbstractC34861ag.A07(interfaceC024100j3).setOnTouchListener(null);
                    }
                    InterfaceC024100j interfaceC024100j4 = this.A05;
                    C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j4);
                    if (!z2 && !c53c.A04 && !z) {
                        i2 = 0;
                    }
                    A0x.A07(i2);
                    C0IB c0ib = c53c.A01;
                    UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC109694tZ.A00(this, c53c, 20), 2078806316);
                    View A078 = AbstractC34861ag.A07(interfaceC024100j);
                    C00C.A06(A078);
                    AbstractC162217Aa.A01(new C5TE(c53c, c0ib, this, 24), A078);
                    View A079 = AbstractC34861ag.A07(interfaceC024100j3);
                    C00C.A06(A079);
                    AbstractC162217Aa.A01(new C5TE(c53c, c0ib, this, 25), A079);
                    View A0710 = AbstractC34861ag.A07(this.A04);
                    C00C.A06(A0710);
                    AbstractC162217Aa.A01(C5TN.A00(this, c53c, 22), A0710);
                    AbstractC34801aa.A0x(interfaceC024100j4).A08(new ViewOnClickListenerC109504tG(c53c, c0ib, this, 13));
                }
            }
            A0M.setImageDrawable(AbstractC31851Pt.A03(context, i, AbstractC23400wT.A00(context, 2130971204, 2131100388)));
            z = c53c.A03;
            InterfaceC024100j interfaceC024100j32 = this.A06;
            View A0772 = AbstractC34861ag.A07(interfaceC024100j32);
            if (z) {
            }
            InterfaceC024100j interfaceC024100j42 = this.A05;
            C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j42);
            if (!z2) {
                i2 = 0;
            }
            A0x2.A07(i2);
            C0IB c0ib2 = c53c.A01;
            UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC109694tZ.A00(this, c53c, 20), 2078806316);
            View A0782 = AbstractC34861ag.A07(interfaceC024100j);
            C00C.A06(A0782);
            AbstractC162217Aa.A01(new C5TE(c53c, c0ib2, this, 24), A0782);
            View A0792 = AbstractC34861ag.A07(interfaceC024100j32);
            C00C.A06(A0792);
            AbstractC162217Aa.A01(new C5TE(c53c, c0ib2, this, 25), A0792);
            View A07102 = AbstractC34861ag.A07(this.A04);
            C00C.A06(A07102);
            AbstractC162217Aa.A01(C5TN.A00(this, c53c, 22), A07102);
            AbstractC34801aa.A0x(interfaceC024100j42).A08(new ViewOnClickListenerC109504tG(c53c, c0ib2, this, 13));
        }
        AnonymousClass168 anonymousClass168 = this.A01;
        C0IB c0ib3 = c53c.A01;
        anonymousClass168.AJA(C3WD.A0M(this.A04), c0ib3);
        ((C1I8) this.A03.getValue()).A09(c0ib3);
    }
}
