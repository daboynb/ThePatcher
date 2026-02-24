package p000X;

import androidx.fragment.app.DialogFragment;

/* renamed from: X.30C, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30C implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;

    public C30C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                if (enumC07910Qo.A00() == C0MO.RESUMED) {
                    C36361dC c36361dC = (C36361dC) this.A00;
                    C3W2 c3w2 = c36361dC.A18;
                    c3w2.getLifecycle().A06(this);
                    if (c36361dC.A06 != null && (dialogFragment = (DialogFragment) c3w2.getSupportFragmentManager().A0S("expressions_search_dialog_fragment")) != null && dialogFragment.A1q()) {
                        dialogFragment.A2O();
                        C36361dC.A0B(c36361dC);
                        break;
                    }
                }
                break;
            case 1:
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    ((C37451f3) this.A00).A0E = null;
                    break;
                }
                break;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00;
                C00C.A0A(enumC07910Qo, 2);
                if (enumC07910Qo == EnumC07910Qo.ON_STOP) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
                    break;
                }
                break;
        }
    }
}
