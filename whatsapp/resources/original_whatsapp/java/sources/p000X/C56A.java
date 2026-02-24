package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.56A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56A implements InterfaceC11120bJ {
    public List A00;
    public final int A01;
    public final View A02;
    public final InterfaceC06620Lk A03;
    public final AbstractC026601w A06 = AbstractC34831ad.A16();
    public final C0QP A07 = AbstractC34841ae.A1D();
    public final C05V A04 = C05Q.A00(6204);
    public final C05V A05 = AbstractC34811ab.A0X();

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        this.A00 = list;
        InterfaceC06620Lk interfaceC06620Lk = this.A03;
        if (interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED) {
            View view = this.A02;
            BCD A01 = BCD.A01(view, 2131897277, 0);
            A01.A0G(ViewOnClickListenerC109654tV.A00(this, 3), 2131897278);
            A01.A0F(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130970660, 2131101441));
            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(interfaceC06620Lk, A01, AbstractC34871ah.A0a(this.A05), AbstractC34871ah.A0u(), false).A04();
        }
    }

    public C56A(View view, InterfaceC06620Lk interfaceC06620Lk, int i) {
        this.A02 = view;
        this.A03 = interfaceC06620Lk;
        this.A01 = i;
    }
}
