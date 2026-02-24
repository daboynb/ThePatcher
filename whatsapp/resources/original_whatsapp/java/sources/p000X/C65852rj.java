package p000X;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65852rj {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02 = AbstractC34811ab.A0X();
    public final C35121b7 A03;

    public static final boolean A00(C65852rj c65852rj, int i) {
        if (!AbstractC34841ae.A1a(((C35741c9) C05V.A02(c65852rj.A00)).A09)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = c65852rj.A01.A00;
        C3Va A00 = AbstractC35411bb.A00(interfaceC024600q);
        C00N.A05(A00);
        C00C.A06(A00);
        View Av6 = A00.Av6();
        ArrayList A16 = AbstractC34801aa.A16();
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(Av6, AbstractC34821ac.A0G(c65852rj.A03.A00), AbstractC34871ah.A0a(c65852rj.A02), (List) A16, i, -1, false);
        C3Va A002 = AbstractC35411bb.A00(interfaceC024600q);
        C00N.A05(A002);
        C00C.A06(A002);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(A002.Av6());
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        return true;
    }

    public C65852rj(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A03 = c35121b7;
        this.A00 = AbstractC21810to.A00(c35121b7, 16668);
        this.A01 = AbstractC21810to.A00(c35121b7, 16789);
    }
}
