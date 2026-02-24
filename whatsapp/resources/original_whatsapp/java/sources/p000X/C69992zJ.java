package p000X;

import android.widget.PopupWindow;

/* renamed from: X.2zJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69992zJ implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C69992zJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C131735rY c131735rY;
        if (this.$t == 0) {
            C36071ci c36071ci = (C36071ci) this.A00;
            c36071ci.A1F.A0N(new C3MO(c36071ci, 42), 100L);
            return;
        }
        C35681c3 c35681c3 = (C35681c3) this.A00;
        InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ AXp = interfaceC78083Vc.AXp(null);
        if (!interfaceC78083Vc.B6u() || AXp == null || ((AbstractC130625pA) AXp).A02 || (c131735rY = c35681c3.A0T) == null) {
            return;
        }
        c131735rY.A0X();
    }
}
