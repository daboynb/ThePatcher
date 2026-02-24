package p000X;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.1fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37741fX implements C3UO {
    public final /* synthetic */ C35681c3 A00;

    @Override // p000X.C3UO
    public final void BMh(Set set) {
        C35681c3 c35681c3 = this.A00;
        AbstractC05520Fq A06 = AbstractC30551Kt.A06(set);
        int size = set.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, size, 0);
        String A0N = AbstractC34801aa.A0h(c35681c3.A0K).A0N(A1Y, 2131755299, size);
        InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
        String string = interfaceC78083Vc.getString(2131899931);
        ViewOnClickListenerC69212y3 viewOnClickListenerC69212y3 = new ViewOnClickListenerC69212y3(c35681c3, set, A06, 13);
        if (interfaceC78083Vc.getLifecycle().A04() != C0MO.DESTROYED) {
            BCD A02 = BCD.A02(interfaceC78083Vc.findViewById(16908298), A0N, 4000);
            A02.A0H(string, viewOnClickListenerC69212y3);
            A02.A0F(AbstractC34821ac.A01(interfaceC78083Vc.BvL(), interfaceC78083Vc.BvL(), 2130970660, 2131101441));
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(interfaceC78083Vc.findViewById(2131434624));
            A16.add(interfaceC78083Vc.findViewById(2131436876));
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(interfaceC78083Vc.BvL(), A02, (C88B) c35681c3.A0H.get(), A16, false);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A03();
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        }
    }

    public /* synthetic */ C37741fX(C35681c3 c35681c3) {
        this.A00 = c35681c3;
    }
}
