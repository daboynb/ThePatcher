package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.41e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C927541e extends AbstractC83243j6 {
    public C1147854x A00;
    public final AnonymousClass168 A01;
    public final C38591gv A02;
    public final InterfaceC124185ct A03;
    public final C00p A04;
    public final C00p A05;
    public final C00p A06;
    public final C00p A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C927541e(View view, AnonymousClass168 anonymousClass168, InterfaceC124185ct interfaceC124185ct) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = anonymousClass168;
        this.A03 = interfaceC124185ct;
        this.A02 = AbstractC34831ad.A0a();
        this.A07 = C0NF.A00(new C5D0(view, 8));
        this.A06 = C0NF.A00(new C5D0(view, 9));
        this.A05 = C0NF.A00(new C5D0(view, 10));
        this.A04 = C0NF.A00(new C76183Mh(this, view, 2));
        AbstractC29971In.A02(view);
        AbstractC08120Rk.A0e(view, new C81303et(view, 2));
        UXLog.setOnClickListener(AbstractC34871ah.A0l(this.A05), C4Cd.A00(this, 21), 880040679);
        UXLog.setOnClickListener(AbstractC34871ah.A0l(this.A06), ViewOnClickListenerC109654tV.A00(this, 6), 1335655952);
        C00p c00p = this.A07;
        View view2 = (View) AbstractC34871ah.A0l(c00p);
        C00C.A06(view2);
        C24650yd.A09(view2, 2131891339);
        ((View) c00p.get()).setOnTouchListener(new ViewOnTouchListenerC109874tr(this, 4));
    }
}
